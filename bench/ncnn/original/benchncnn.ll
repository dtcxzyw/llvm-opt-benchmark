target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::UnlockedPoolAllocator" = type { %"class.ncnn::Allocator", ptr }
%"class.ncnn::Allocator" = type { ptr }
%"class.ncnn::PoolAllocator" = type { %"class.ncnn::Allocator", ptr }
%"class.ncnn::Net" = type { ptr, %"class.ncnn::Option", ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.DataReaderFromEmpty = type { %"class.ncnn::DataReader" }
%"class.ncnn::DataReader" = type { ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Extractor" = type { ptr, ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.std::allocator.2" = type { i8 }

$_ZN19DataReaderFromEmptyC2Ev = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat4fillEf = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNKSt6vectorIPKcSaIS1_EEixEm = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN19DataReaderFromEmptyD0Ev = comdat any

$_ZNK19DataReaderFromEmpty4scanEPKcPv = comdat any

$_ZNK19DataReaderFromEmpty4readEPvm = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN4ncnn3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4ncnn3MatEPKS1_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4ncnn3MatEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSEOS3_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE5emptyEv = comdat any

$_ZN4ncnn3MatC2EiiimPNS_9AllocatorE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EiimPNS_9AllocatorE = comdat any

$_ZN4ncnn3MatC2EimPNS_9AllocatorE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIN4ncnn3MatEEEvRT_S4_ = comdat any

$_ZNSaIN4ncnn3MatEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZTV19DataReaderFromEmpty = comdat any

$_ZTI19DataReaderFromEmpty = comdat any

$_ZTS19DataReaderFromEmpty = comdat any

@_ZL21g_blob_pool_allocator = internal global %"class.ncnn::UnlockedPoolAllocator" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL26g_workspace_pool_allocator = internal global %"class.ncnn::PoolAllocator" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s.param\00", align 1
@_ZL21g_enable_cooling_down = internal global i8 1, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"input %ld tensors while model has %ld inputs\0A\00", align 1
@_ZL19g_warmup_loop_count = internal global i32 8, align 4
@_ZL12g_loop_count = internal global i32 4, align 4
@.str.3 = private unnamed_addr constant [45 x i8] c"%20s  min = %7.2f  max = %7.2f  avg = %7.2f\0A\00", align 1
@_ZTV19DataReaderFromEmpty = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI19DataReaderFromEmpty, ptr @_ZN4ncnn10DataReaderD2Ev, ptr @_ZN19DataReaderFromEmptyD0Ev, ptr @_ZNK19DataReaderFromEmpty4scanEPKcPv, ptr @_ZNK19DataReaderFromEmpty4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, comdat, align 8
@_ZTI19DataReaderFromEmpty = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19DataReaderFromEmpty, ptr @_ZTIN4ncnn10DataReaderE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19DataReaderFromEmpty = linkonce_odr dso_local constant [22 x i8] c"19DataReaderFromEmpty\00", comdat, align 1
@_ZTIN4ncnn10DataReaderE = external constant ptr
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"Usage: benchncnn [loop count] [num threads] [powersave] [gpu device] [cooling down] [(key=value)...]\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  param=model.param\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"  shape=[227,227,3],...\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"unrecognized arg %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"input tensor shape empty!\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"loop_count = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"num_threads = %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"powersave = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"gpu_device = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"cooling_down = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"squeezenet\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"squeezenet_int8\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"mobilenet\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"mobilenet_int8\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"mobilenet_v2\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"mobilenet_v3\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"shufflenet\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"shufflenet_v2\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"mnasnet\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"proxylessnasnet\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"efficientnet_b0\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"efficientnetv2_b0\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"regnety_400m\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"blazeface\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"googlenet\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"googlenet_int8\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"resnet18\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"resnet18_int8\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"alexnet\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"vgg16\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"vgg16_int8\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"resnet50\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"resnet50_int8\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"squeezenet_ssd\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"squeezenet_ssd_int8\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"mobilenet_ssd\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"mobilenet_ssd_int8\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"mobilenet_yolo\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"mobilenetv2_yolov3\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"yolov4-tiny\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"nanodet_m\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"yolo-fastest-1.1\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"yolo-fastestv2\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"vision_transformer\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"FastestDet\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c",%d%n\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"unsupported input shape size %ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchncnn.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4ncnn21UnlockedPoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_blob_pool_allocator)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4ncnn21UnlockedPoolAllocatorD1Ev, ptr @_ZL21g_blob_pool_allocator, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN4ncnn21UnlockedPoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn21UnlockedPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZL26g_workspace_pool_allocator)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4ncnn13PoolAllocatorD1Ev, ptr @_ZL26g_workspace_pool_allocator, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn13PoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9benchmarkPKcRKSt6vectorIN4ncnn3MatESaIS3_EERKNS2_6OptionEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.ncnn::Net", align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.DataReaderFromEmpty, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.ncnn::Extractor", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca %"class.ncnn::Extractor", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %8, align 1, !tbaa !14
  call void @_ZN4ncnn21UnlockedPoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_blob_pool_allocator)
  call void @_ZN4ncnn13PoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL26g_workspace_pool_allocator)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #3
  call void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %"class.ncnn::Net", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %38, i64 64, i1 false), !tbaa.struct !16
  %40 = load i8, ptr %8, align 1, !tbaa !14, !range !21, !noundef !22
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %53

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #3
  %43 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str, ptr noundef %44) #3
  %46 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %47 = invoke noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %46)
          to label %48 unwind label %49

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #3
  br label %61

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #3
  br label %323

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8, !tbaa !5
  %55 = invoke noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %54)
          to label %56 unwind label %57

56:                                               ; preds = %53
  br label %61

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %323

61:                                               ; preds = %56, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  invoke void @_ZN19DataReaderFromEmptyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %62 unwind label %73

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %64 unwind label %77

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %66 unwind label %81

66:                                               ; preds = %64
  store ptr %65, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %68 unwind label %85

68:                                               ; preds = %66
  store ptr %67, ptr %15, align 8, !tbaa !23
  %69 = load i8, ptr @_ZL21g_enable_cooling_down, align 1, !tbaa !14, !range !21, !noundef !22
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  invoke void @_ZN4ncnn5sleepEy(i64 noundef 10000)
          to label %72 unwind label %85

72:                                               ; preds = %71
  br label %89

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %322

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %321

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %320

85:                                               ; preds = %71, %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %319

89:                                               ; preds = %72, %68
  %90 = load ptr, ptr %14, align 8, !tbaa !23
  %91 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #3
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr @stderr, align 8, !tbaa !25
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #3
  %99 = load ptr, ptr %14, align 8, !tbaa !23
  %100 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.2, i64 noundef %98, i64 noundef %100) #3
  store i32 1, ptr %16, align 4
  br label %316

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !27
  br label %103

103:                                              ; preds = %115, %102
  %104 = load i64, ptr %17, align 8, !tbaa !27
  %105 = load ptr, ptr %14, align 8, !tbaa !23
  %106 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %127

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #3
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = load i64, ptr %17, align 8, !tbaa !27
  %112 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %111) #3
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %112)
          to label %113 unwind label %118

113:                                              ; preds = %109
  invoke void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %18, float noundef 0x3F847AE140000000)
          to label %114 unwind label %122

114:                                              ; preds = %113
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %17, align 8, !tbaa !27
  %117 = add i64 %116, 1
  store i64 %117, ptr %17, align 8, !tbaa !27
  br label %103, !llvm.loop !29

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %11, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %12, align 4
  br label %126

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #3
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %319

127:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %128

128:                                              ; preds = %196, %127
  %129 = load i32, ptr %19, align 4, !tbaa !17
  %130 = load i32, ptr @_ZL19g_warmup_loop_count, align 4, !tbaa !17
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %201

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind writable sret(%"class.ncnn::Extractor") align 8 %20, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %134 unwind label %141

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8, !tbaa !27
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i64, ptr %21, align 8, !tbaa !27
  %137 = load ptr, ptr %14, align 8, !tbaa !23
  %138 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %137) #3
  %139 = icmp ult i64 %136, %138
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %168

141:                                              ; preds = %133
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %11, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %12, align 4
  br label %200

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #3
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = load i64, ptr %21, align 8, !tbaa !27
  %148 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %147) #3
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %148)
          to label %149 unwind label %159

149:                                              ; preds = %145
  %150 = load ptr, ptr %14, align 8, !tbaa !23
  %151 = load i64, ptr %21, align 8, !tbaa !27
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %151) #3
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = invoke noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %155 unwind label %163

155:                                              ; preds = %149
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #3
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %21, align 8, !tbaa !27
  %158 = add i64 %157, 1
  store i64 %158, ptr %21, align 8, !tbaa !27
  br label %135, !llvm.loop !31

159:                                              ; preds = %145
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  br label %167

163:                                              ; preds = %149
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %11, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %12, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #3
  br label %167

167:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %199

168:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !27
  br label %169

169:                                              ; preds = %183, %168
  %170 = load i64, ptr %23, align 8, !tbaa !27
  %171 = load ptr, ptr %15, align 8, !tbaa !23
  %172 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #3
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %195

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %176 unwind label %186

176:                                              ; preds = %175
  %177 = load ptr, ptr %15, align 8, !tbaa !23
  %178 = load i64, ptr %23, align 8, !tbaa !27
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %178) #3
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef 0)
          to label %182 unwind label %190

182:                                              ; preds = %176
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %23, align 8, !tbaa !27
  %185 = add i64 %184, 1
  store i64 %185, ptr %23, align 8, !tbaa !27
  br label %169, !llvm.loop !32

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  br label %194

190:                                              ; preds = %176
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %11, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %12, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #3
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %199

195:                                              ; preds = %174
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %19, align 4, !tbaa !17
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %19, align 4, !tbaa !17
  br label %128, !llvm.loop !33

199:                                              ; preds = %194, %167
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %200

200:                                              ; preds = %199, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %319

201:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store double 0x7FEFFFFFFFFFFFFF, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store double 0xFFEFFFFFFFFFFFFF, ptr %26, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store double 0.000000e+00, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %202

202:                                              ; preds = %290, %201
  %203 = load i32, ptr %28, align 4, !tbaa !17
  %204 = load i32, ptr @_ZL12g_loop_count, align 4, !tbaa !17
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %305

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %208 = invoke noundef double @_ZN4ncnn16get_current_timeEv()
          to label %209 unwind label %217

209:                                              ; preds = %207
  store double %208, ptr %29, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind writable sret(%"class.ncnn::Extractor") align 8 %30, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %210 unwind label %221

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  store i64 0, ptr %31, align 8, !tbaa !27
  br label %211

211:                                              ; preds = %236, %210
  %212 = load i64, ptr %31, align 8, !tbaa !27
  %213 = load ptr, ptr %14, align 8, !tbaa !23
  %214 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %213) #3
  %215 = icmp ult i64 %212, %214
  br i1 %215, label %225, label %216

216:                                              ; preds = %211
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %248

217:                                              ; preds = %207
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %11, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %12, align 4
  br label %304

221:                                              ; preds = %209
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %11, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %12, align 4
  br label %294

225:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #3
  %226 = load ptr, ptr %6, align 8, !tbaa !10
  %227 = load i64, ptr %31, align 8, !tbaa !27
  %228 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %226, i64 noundef %227) #3
  invoke void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %228)
          to label %229 unwind label %239

229:                                              ; preds = %225
  %230 = load ptr, ptr %14, align 8, !tbaa !23
  %231 = load i64, ptr %31, align 8, !tbaa !27
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %230, i64 noundef %231) #3
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = invoke noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %235 unwind label %243

235:                                              ; preds = %229
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %31, align 8, !tbaa !27
  %238 = add i64 %237, 1
  store i64 %238, ptr %31, align 8, !tbaa !27
  br label %211, !llvm.loop !36

239:                                              ; preds = %225
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %11, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %12, align 4
  br label %247

243:                                              ; preds = %229
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %11, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %12, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #3
  br label %247

247:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %293

248:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  store i64 0, ptr %33, align 8, !tbaa !27
  br label %249

249:                                              ; preds = %263, %248
  %250 = load i64, ptr %33, align 8, !tbaa !27
  %251 = load ptr, ptr %15, align 8, !tbaa !23
  %252 = call noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %251) #3
  %253 = icmp ult i64 %250, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %275

255:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #3
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34)
          to label %256 unwind label %266

256:                                              ; preds = %255
  %257 = load ptr, ptr %15, align 8, !tbaa !23
  %258 = load i64, ptr %33, align 8, !tbaa !27
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %257, i64 noundef %258) #3
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 0)
          to label %262 unwind label %270

262:                                              ; preds = %256
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #3
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %33, align 8, !tbaa !27
  %265 = add i64 %264, 1
  store i64 %265, ptr %33, align 8, !tbaa !27
  br label %249, !llvm.loop !37

266:                                              ; preds = %255
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %11, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %12, align 4
  br label %274

270:                                              ; preds = %256
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %11, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %12, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #3
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %293

275:                                              ; preds = %254
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %276 = invoke noundef double @_ZN4ncnn16get_current_timeEv()
          to label %277 unwind label %295

277:                                              ; preds = %275
  store double %276, ptr %35, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %278 = load double, ptr %35, align 8, !tbaa !34
  %279 = load double, ptr %29, align 8, !tbaa !34
  %280 = fsub double %278, %279
  store double %280, ptr %36, align 8, !tbaa !34
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %282 unwind label %299

282:                                              ; preds = %277
  %283 = load double, ptr %281, align 8, !tbaa !34
  store double %283, ptr %25, align 8, !tbaa !34
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %285 unwind label %299

285:                                              ; preds = %282
  %286 = load double, ptr %284, align 8, !tbaa !34
  store double %286, ptr %26, align 8, !tbaa !34
  %287 = load double, ptr %36, align 8, !tbaa !34
  %288 = load double, ptr %27, align 8, !tbaa !34
  %289 = fadd double %288, %287
  store double %289, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %28, align 4, !tbaa !17
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %28, align 4, !tbaa !17
  br label %202, !llvm.loop !38

293:                                              ; preds = %274, %247
  call void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %294

294:                                              ; preds = %293, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %304

295:                                              ; preds = %275
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %11, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %12, align 4
  br label %303

299:                                              ; preds = %282, %277
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %11, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %303

303:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %304

304:                                              ; preds = %303, %294, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %319

305:                                              ; preds = %206
  %306 = load i32, ptr @_ZL12g_loop_count, align 4, !tbaa !17
  %307 = sitofp i32 %306 to double
  %308 = load double, ptr %27, align 8, !tbaa !34
  %309 = fdiv double %308, %307
  store double %309, ptr %27, align 8, !tbaa !34
  %310 = load ptr, ptr @stderr, align 8, !tbaa !25
  %311 = load ptr, ptr %5, align 8, !tbaa !5
  %312 = load double, ptr %25, align 8, !tbaa !34
  %313 = load double, ptr %26, align 8, !tbaa !34
  %314 = load double, ptr %27, align 8, !tbaa !34
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.3, ptr noundef %311, double noundef %312, double noundef %313, double noundef %314) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store i32 0, ptr %16, align 4
  br label %316

316:                                              ; preds = %305, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN4ncnn3NetD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #3
  %317 = load i32, ptr %16, align 4
  switch i32 %317, label %329 [
    i32 0, label %318
    i32 1, label %318
  ]

318:                                              ; preds = %316, %316
  ret void

319:                                              ; preds = %304, %200, %126, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %320

320:                                              ; preds = %319, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %321

321:                                              ; preds = %320, %77
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %322

322:                                              ; preds = %321, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %323

323:                                              ; preds = %322, %57, %49
  call void @_ZN4ncnn3NetD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #3
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %12, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328

329:                                              ; preds = %316
  unreachable
}

declare void @_ZN4ncnn21UnlockedPoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN4ncnn13PoolAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN19DataReaderFromEmptyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV19DataReaderFromEmpty, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

declare noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare void @_ZN4ncnn5sleepEy(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %9, ptr %6, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  store ptr %13, ptr %10, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !57
  store i64 %17, ptr %14, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !58
  store i32 %21, ptr %18, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %22, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !60
  store i32 %29, ptr %26, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !61
  store i32 %33, ptr %30, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !62
  store i32 %37, ptr %34, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !63
  store i32 %41, ptr %38, align 4, !tbaa !63
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !64
  store i32 %45, ptr %42, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !65
  store i64 %49, ptr %46, align 8, !tbaa !65
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN4ncnn3Mat4fillEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store float %1, ptr %4, align 4, !tbaa !66
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !66
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw float, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !68
  store float %18, ptr %19, align 4, !tbaa !66
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4, !tbaa !17
  br label %13, !llvm.loop !70

24:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind writable sret(%"class.ncnn::Extractor") align 8, ptr noundef nonnull align 8 dereferenceable(80)) #1

declare noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPKcSaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !63
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !65
  ret void
}

declare noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ExtractorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef double @_ZN4ncnn16get_current_timeEv() #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = load double, ptr %8, align 8, !tbaa !34
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = load double, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = load double, ptr %8, align 8, !tbaa !34
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn3NetD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19DataReaderFromEmptyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK19DataReaderFromEmpty4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !5
  store ptr %2, ptr %6, align 8, !tbaa !73
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK19DataReaderFromEmpty4readEPvm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load i64, ptr %6, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %8, i1 false)
  %9 = load i64, ptr %6, align 8, !tbaa !27
  ret i64 %9
}

declare noundef i64 @_ZNK4ncnn10DataReader9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store i32 1, ptr %3, align 4, !tbaa !17
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  store i32 -1, ptr %3, align 4, !tbaa !17
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %22, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !61
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !56
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %6) #3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !12
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %14 unwind label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load i8, ptr %8, align 1, !tbaa !14, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  invoke void @_Z9benchmarkPKcRKSt6vectorIN4ncnn3MatESaIS3_EERKNS2_6OptionEb(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(64) %16, i1 noundef zeroext %18)
          to label %19 unwind label %20

19:                                               ; preds = %14
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  ret void

20:                                               ; preds = %14, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %10, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %11, align 4
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !48
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %30, ptr %13, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !52
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !52
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load ptr, ptr %12, align 8, !tbaa !52
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !52
  %44 = load ptr, ptr %13, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !52
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %9, align 8, !tbaa !52
  %49 = load ptr, ptr %13, align 8, !tbaa !52
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !52
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !52
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !52
  %65 = load i64, ptr %10, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !52
  %69 = load ptr, ptr %13, align 8, !tbaa !52
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !52
  %78 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #23
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !52
  %83 = load ptr, ptr %9, align 8, !tbaa !52
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = load ptr, ptr %8, align 8, !tbaa !52
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 72
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !51
  %97 = load ptr, ptr %13, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !48
  %100 = load ptr, ptr %12, align 8, !tbaa !52
  %101 = load i64, ptr %7, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4ncnn3MatEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn3MatEPKS1_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn3MatEPKS1_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8, !tbaa !79
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4ncnn3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4ncnn3MatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 128102389400760775, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKN4ncnn3MatEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !79
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn3MatEPKS1_ET0_PT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4ncnn3MatEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4ncnn3MatEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN4ncnn3MatEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %10, ptr %7, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !52
  %22 = load ptr, ptr %7, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !52
  br label %11, !llvm.loop !91

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = load ptr, ptr %7, align 8, !tbaa !52
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #23
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !52
  br label %5, !llvm.loop !92

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4ncnn3MatEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z10show_usagev() #8 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !25
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.5) #3
  %3 = load ptr, ptr @stderr, align 8, !tbaa !25
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.6) #3
  %5 = load ptr, ptr @stderr, align 8, !tbaa !25
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.7) #3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #18 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %"class.ncnn::Option", align 8
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca %"class.ncnn::Mat", align 8
  %49 = alloca %"class.ncnn::Mat", align 8
  %50 = alloca %"class.ncnn::Mat", align 8
  %51 = alloca %"class.ncnn::Mat", align 8
  %52 = alloca %"class.ncnn::Mat", align 8
  %53 = alloca %"class.ncnn::Mat", align 8
  %54 = alloca %"class.ncnn::Mat", align 8
  %55 = alloca %"class.ncnn::Mat", align 8
  %56 = alloca %"class.ncnn::Mat", align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca %"class.ncnn::Mat", align 8
  %59 = alloca %"class.ncnn::Mat", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 4, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %60 = call noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv()
  store i32 %60, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 2, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 -1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %97, %2
  %62 = load i32, ptr %13, align 4, !tbaa !17
  %63 = load i32, ptr %4, align 4, !tbaa !17
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %14, align 4
  br label %100

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !93
  %68 = load i32, ptr %13, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !94
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %76, label %87

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8, !tbaa !93
  %78 = load i32, ptr %13, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !94
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 104
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  call void @_Z10show_usagev()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %100

87:                                               ; preds = %76, %66
  %88 = load ptr, ptr %5, align 8, !tbaa !93
  %89 = load i32, ptr %13, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = call i32 @strcmp(ptr noundef %92, ptr noundef @.str.8) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  call void @_Z10show_usagev()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %100

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !17
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !17
  br label %61, !llvm.loop !95

100:                                              ; preds = %95, %86, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %657 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr %4, align 4, !tbaa !17
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !93
  %107 = getelementptr inbounds ptr, ptr %106, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = call i32 @atoi(ptr noundef %108) #25
  store i32 %109, ptr %6, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %105, %102
  %111 = load i32, ptr %4, align 4, !tbaa !17
  %112 = icmp sge i32 %111, 3
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !93
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = call i32 @atoi(ptr noundef %116) #25
  store i32 %117, ptr %7, align 4, !tbaa !17
  br label %118

118:                                              ; preds = %113, %110
  %119 = load i32, ptr %4, align 4, !tbaa !17
  %120 = icmp sge i32 %119, 4
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !93
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = call i32 @atoi(ptr noundef %124) #25
  store i32 %125, ptr %8, align 4, !tbaa !17
  br label %126

126:                                              ; preds = %121, %118
  %127 = load i32, ptr %4, align 4, !tbaa !17
  %128 = icmp sge i32 %127, 5
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !93
  %131 = getelementptr inbounds ptr, ptr %130, i64 4
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = call i32 @atoi(ptr noundef %132) #25
  store i32 %133, ptr %9, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %129, %126
  %135 = load i32, ptr %4, align 4, !tbaa !17
  %136 = icmp sge i32 %135, 6
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !93
  %139 = getelementptr inbounds ptr, ptr %138, i64 5
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = call i32 @atoi(ptr noundef %140) #25
  store i32 %141, ptr %10, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %137, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 6, ptr %15, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %189, %142
  %144 = load i32, ptr %15, align 4, !tbaa !17
  %145 = load i32, ptr %4, align 4, !tbaa !17
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %192

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %149 = load ptr, ptr %5, align 8, !tbaa !93
  %150 = load i32, ptr %15, align 4, !tbaa !17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  store ptr %153, ptr %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %154 = load ptr, ptr %16, align 8, !tbaa !5
  %155 = call noundef ptr @strchr(ptr noundef %154, i32 noundef 61) #25
  store ptr %155, ptr %17, align 8, !tbaa !5
  %156 = load ptr, ptr %17, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %148
  %159 = load ptr, ptr @stderr, align 8, !tbaa !25
  %160 = load ptr, ptr %16, align 8, !tbaa !5
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.9, ptr noundef %160) #3
  store i32 7, ptr %14, align 4
  br label %186

162:                                              ; preds = %148
  %163 = load ptr, ptr %17, align 8, !tbaa !5
  %164 = getelementptr inbounds i8, ptr %163, i64 0
  store i8 0, ptr %164, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %165 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %165, ptr %18, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %166 = load ptr, ptr %17, align 8, !tbaa !5
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %167, ptr %19, align 8, !tbaa !5
  %168 = load ptr, ptr %18, align 8, !tbaa !5
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.10) #25
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %172, ptr %11, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %162
  %174 = load ptr, ptr %18, align 8, !tbaa !5
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.11) #25
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %178 = load ptr, ptr %19, align 8, !tbaa !5
  invoke void @_ZL16parse_shape_listPc(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8 %20, ptr noundef %178)
          to label %179 unwind label %181

179:                                              ; preds = %177
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %185

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %21, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %659

185:                                              ; preds = %179, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 0, ptr %14, align 4
  br label %186

186:                                              ; preds = %185, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %187 = load i32, ptr %14, align 4
  switch i32 %187, label %665 [
    i32 0, label %188
    i32 7, label %189
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186
  %190 = load i32, ptr %15, align 4, !tbaa !17
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %15, align 4, !tbaa !17
  br label %143, !llvm.loop !96

192:                                              ; preds = %147
  %193 = load ptr, ptr %11, align 8, !tbaa !5
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = call noundef zeroext i1 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = load ptr, ptr @stderr, align 8, !tbaa !25
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.12) #3
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %657

200:                                              ; preds = %195, %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %201 = load i32, ptr %9, align 4, !tbaa !17
  %202 = icmp ne i32 %201, -1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %23, align 1, !tbaa !14
  %204 = load i32, ptr %10, align 4, !tbaa !17
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i8
  store i8 %206, ptr @_ZL21g_enable_cooling_down, align 1, !tbaa !14
  %207 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %207, ptr @_ZL12g_loop_count, align 4, !tbaa !17
  invoke void @_ZN4ncnn21UnlockedPoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) @_ZL21g_blob_pool_allocator, float noundef 0.000000e+00)
          to label %208 unwind label %260

208:                                              ; preds = %200
  invoke void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) @_ZL26g_workspace_pool_allocator, float noundef 0.000000e+00)
          to label %209 unwind label %260

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4, !tbaa !17
  %211 = invoke noundef i32 @_ZN4ncnn17set_cpu_powersaveEi(i32 noundef %210)
          to label %212 unwind label %260

212:                                              ; preds = %209
  invoke void @_ZN4ncnn15set_omp_dynamicEi(i32 noundef 0)
          to label %213 unwind label %260

213:                                              ; preds = %212
  %214 = load i32, ptr %7, align 4, !tbaa !17
  invoke void @_ZN4ncnn19set_omp_num_threadsEi(i32 noundef %214)
          to label %215 unwind label %260

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #3
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %216 unwind label %264

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 0
  store i8 1, ptr %217, align 8, !tbaa !97
  %218 = load i32, ptr %7, align 4, !tbaa !17
  %219 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 1
  store i32 %218, ptr %219, align 4, !tbaa !99
  %220 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 2
  store ptr @_ZL21g_blob_pool_allocator, ptr %220, align 8, !tbaa !100
  %221 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 3
  store ptr @_ZL26g_workspace_pool_allocator, ptr %221, align 8, !tbaa !101
  %222 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 5
  store i8 1, ptr %222, align 4, !tbaa !102
  %223 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 6
  store i8 1, ptr %223, align 1, !tbaa !103
  %224 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 7
  store i8 1, ptr %224, align 2, !tbaa !104
  %225 = load i8, ptr %23, align 1, !tbaa !14, !range !21, !noundef !22
  %226 = trunc i8 %225 to i1
  %227 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 8
  %228 = zext i1 %226 to i8
  store i8 %228, ptr %227, align 1, !tbaa !105
  %229 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 10
  store i8 1, ptr %229, align 1, !tbaa !106
  %230 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 11
  store i8 1, ptr %230, align 2, !tbaa !107
  %231 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 12
  store i8 1, ptr %231, align 1, !tbaa !108
  %232 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 14
  store i8 1, ptr %232, align 1, !tbaa !109
  %233 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 15
  store i8 1, ptr %233, align 2, !tbaa !110
  %234 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 16
  store i8 1, ptr %234, align 1, !tbaa !111
  %235 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 17
  store i8 0, ptr %235, align 8, !tbaa !112
  %236 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %24, i32 0, i32 22
  store i8 0, ptr %236, align 1, !tbaa !113
  %237 = load ptr, ptr @stderr, align 8, !tbaa !25
  %238 = load i32, ptr @_ZL12g_loop_count, align 4, !tbaa !17
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.13, i32 noundef %238) #3
  %240 = load ptr, ptr @stderr, align 8, !tbaa !25
  %241 = load i32, ptr %7, align 4, !tbaa !17
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.14, i32 noundef %241) #3
  %243 = load ptr, ptr @stderr, align 8, !tbaa !25
  %244 = invoke noundef i32 @_ZN4ncnn17get_cpu_powersaveEv()
          to label %245 unwind label %264

245:                                              ; preds = %216
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.15, i32 noundef %244) #3
  %247 = load ptr, ptr @stderr, align 8, !tbaa !25
  %248 = load i32, ptr %9, align 4, !tbaa !17
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.16, i32 noundef %248) #3
  %250 = load ptr, ptr @stderr, align 8, !tbaa !25
  %251 = load i8, ptr @_ZL21g_enable_cooling_down, align 1, !tbaa !14, !range !21, !noundef !22
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i32
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.17, i32 noundef %253) #3
  %255 = load ptr, ptr %11, align 8, !tbaa !5
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %268

257:                                              ; preds = %245
  %258 = load ptr, ptr %11, align 8, !tbaa !5
  invoke void @_Z9benchmarkPKcRKSt6vectorIN4ncnn3MatESaIS3_EERKNS2_6OptionEb(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext false)
          to label %259 unwind label %264

259:                                              ; preds = %257
  br label %654

260:                                              ; preds = %213, %212, %209, %208, %200
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %21, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %22, align 4
  br label %656

264:                                              ; preds = %257, %216, %215
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %21, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %22, align 4
  br label %655

268:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %25, i32 noundef 227, i32 noundef 227, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %269 unwind label %339

269:                                              ; preds = %268
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %270 unwind label %343

270:                                              ; preds = %269
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 227, i32 noundef 227, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %271 unwind label %348

271:                                              ; preds = %270
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %272 unwind label %352

272:                                              ; preds = %271
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %273 unwind label %357

273:                                              ; preds = %272
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %274 unwind label %361

274:                                              ; preds = %273
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %275 unwind label %366

275:                                              ; preds = %274
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %276 unwind label %370

276:                                              ; preds = %275
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %277 unwind label %375

277:                                              ; preds = %276
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %278 unwind label %379

278:                                              ; preds = %277
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %279 unwind label %384

279:                                              ; preds = %278
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %280 unwind label %388

280:                                              ; preds = %279
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %281 unwind label %393

281:                                              ; preds = %280
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %282 unwind label %397

282:                                              ; preds = %281
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %32, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %283 unwind label %402

283:                                              ; preds = %282
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %284 unwind label %406

284:                                              ; preds = %283
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %285 unwind label %411

285:                                              ; preds = %284
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %286 unwind label %415

286:                                              ; preds = %285
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %287 unwind label %420

287:                                              ; preds = %286
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %288 unwind label %424

288:                                              ; preds = %287
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %289 unwind label %429

289:                                              ; preds = %288
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %290 unwind label %433

290:                                              ; preds = %289
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %291 unwind label %438

291:                                              ; preds = %290
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(72) %36, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %292 unwind label %442

292:                                              ; preds = %291
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %293 unwind label %447

293:                                              ; preds = %292
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %294 unwind label %451

294:                                              ; preds = %293
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef 128, i32 noundef 128, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %295 unwind label %456

295:                                              ; preds = %294
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %296 unwind label %460

296:                                              ; preds = %295
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %39) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %39, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %297 unwind label %465

297:                                              ; preds = %296
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %298 unwind label %469

298:                                              ; preds = %297
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %299 unwind label %474

299:                                              ; preds = %298
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.33, ptr noundef nonnull align 8 dereferenceable(72) %40, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %300 unwind label %478

300:                                              ; preds = %299
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %41) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %41, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %301 unwind label %483

301:                                              ; preds = %300
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %302 unwind label %487

302:                                              ; preds = %301
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %303 unwind label %492

303:                                              ; preds = %302
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %304 unwind label %496

304:                                              ; preds = %303
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 227, i32 noundef 227, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %305 unwind label %501

305:                                              ; preds = %304
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %306 unwind label %505

306:                                              ; preds = %305
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %44, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %307 unwind label %510

307:                                              ; preds = %306
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.37, ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %308 unwind label %514

308:                                              ; preds = %307
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %309 unwind label %519

309:                                              ; preds = %308
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %310 unwind label %523

310:                                              ; preds = %309
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %311 unwind label %528

311:                                              ; preds = %310
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %312 unwind label %532

312:                                              ; preds = %311
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef 224, i32 noundef 224, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %313 unwind label %537

313:                                              ; preds = %312
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.40, ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %314 unwind label %541

314:                                              ; preds = %313
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %48) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %315 unwind label %546

315:                                              ; preds = %314
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.41, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %316 unwind label %550

316:                                              ; preds = %315
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %317 unwind label %555

317:                                              ; preds = %316
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.42, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %318 unwind label %559

318:                                              ; preds = %317
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %319 unwind label %564

319:                                              ; preds = %318
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.43, ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %320 unwind label %568

320:                                              ; preds = %319
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef 300, i32 noundef 300, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %321 unwind label %573

321:                                              ; preds = %320
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.44, ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %322 unwind label %577

322:                                              ; preds = %321
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 416, i32 noundef 416, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %323 unwind label %582

323:                                              ; preds = %322
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.45, ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %324 unwind label %586

324:                                              ; preds = %323
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %53) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %53, i32 noundef 352, i32 noundef 352, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %325 unwind label %591

325:                                              ; preds = %324
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.46, ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %326 unwind label %595

326:                                              ; preds = %325
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %54) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %54, i32 noundef 416, i32 noundef 416, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %327 unwind label %600

327:                                              ; preds = %326
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.47, ptr noundef nonnull align 8 dereferenceable(72) %54, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %328 unwind label %604

328:                                              ; preds = %327
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %55, i32 noundef 320, i32 noundef 320, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %329 unwind label %609

329:                                              ; preds = %328
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.48, ptr noundef nonnull align 8 dereferenceable(72) %55, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %330 unwind label %613

330:                                              ; preds = %329
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %56) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %56, i32 noundef 320, i32 noundef 320, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %331 unwind label %618

331:                                              ; preds = %330
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.49, ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %332 unwind label %622

332:                                              ; preds = %331
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %57, i32 noundef 352, i32 noundef 352, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %333 unwind label %627

333:                                              ; preds = %332
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.50, ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %334 unwind label %631

334:                                              ; preds = %333
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %58) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %58, i32 noundef 384, i32 noundef 384, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %335 unwind label %636

335:                                              ; preds = %334
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.51, ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %336 unwind label %640

336:                                              ; preds = %335
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %59) #3
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %59, i32 noundef 352, i32 noundef 352, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %337 unwind label %645

337:                                              ; preds = %336
  invoke void @_Z9benchmarkPKcRKN4ncnn3MatERKNS1_6OptionEb(ptr noundef @.str.52, ptr noundef nonnull align 8 dereferenceable(72) %59, ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext true)
          to label %338 unwind label %649

338:                                              ; preds = %337
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #3
  br label %654

339:                                              ; preds = %268
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %21, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %22, align 4
  br label %347

343:                                              ; preds = %269
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %21, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #3
  br label %347

347:                                              ; preds = %343, %339
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #3
  br label %655

348:                                              ; preds = %270
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %21, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %22, align 4
  br label %356

352:                                              ; preds = %271
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %21, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #3
  br label %356

356:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  br label %655

357:                                              ; preds = %272
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %21, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %22, align 4
  br label %365

361:                                              ; preds = %273
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %21, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #3
  br label %365

365:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #3
  br label %655

366:                                              ; preds = %274
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %21, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %22, align 4
  br label %374

370:                                              ; preds = %275
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %21, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #3
  br label %374

374:                                              ; preds = %370, %366
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #3
  br label %655

375:                                              ; preds = %276
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %21, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %22, align 4
  br label %383

379:                                              ; preds = %277
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %21, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %29) #3
  br label %383

383:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  br label %655

384:                                              ; preds = %278
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %21, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %22, align 4
  br label %392

388:                                              ; preds = %279
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %21, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %30) #3
  br label %392

392:                                              ; preds = %388, %384
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  br label %655

393:                                              ; preds = %280
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %21, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %22, align 4
  br label %401

397:                                              ; preds = %281
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %21, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %31) #3
  br label %401

401:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #3
  br label %655

402:                                              ; preds = %282
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %21, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %22, align 4
  br label %410

406:                                              ; preds = %283
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %21, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %32) #3
  br label %410

410:                                              ; preds = %406, %402
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  br label %655

411:                                              ; preds = %284
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %21, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %22, align 4
  br label %419

415:                                              ; preds = %285
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %21, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #3
  br label %419

419:                                              ; preds = %415, %411
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #3
  br label %655

420:                                              ; preds = %286
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = extractvalue { ptr, i32 } %421, 0
  store ptr %422, ptr %21, align 8
  %423 = extractvalue { ptr, i32 } %421, 1
  store i32 %423, ptr %22, align 4
  br label %428

424:                                              ; preds = %287
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %21, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %34) #3
  br label %428

428:                                              ; preds = %424, %420
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #3
  br label %655

429:                                              ; preds = %288
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %21, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %22, align 4
  br label %437

433:                                              ; preds = %289
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %21, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #3
  br label %437

437:                                              ; preds = %433, %429
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  br label %655

438:                                              ; preds = %290
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %21, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %22, align 4
  br label %446

442:                                              ; preds = %291
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %21, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #3
  br label %446

446:                                              ; preds = %442, %438
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  br label %655

447:                                              ; preds = %292
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %21, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %22, align 4
  br label %455

451:                                              ; preds = %293
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %21, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %37) #3
  br label %455

455:                                              ; preds = %451, %447
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #3
  br label %655

456:                                              ; preds = %294
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %21, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %22, align 4
  br label %464

460:                                              ; preds = %295
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %21, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #3
  br label %464

464:                                              ; preds = %460, %456
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #3
  br label %655

465:                                              ; preds = %296
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %21, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %22, align 4
  br label %473

469:                                              ; preds = %297
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %21, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #3
  br label %473

473:                                              ; preds = %469, %465
  call void @llvm.lifetime.end.p0(i64 72, ptr %39) #3
  br label %655

474:                                              ; preds = %298
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %21, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %22, align 4
  br label %482

478:                                              ; preds = %299
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %21, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #3
  br label %482

482:                                              ; preds = %478, %474
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #3
  br label %655

483:                                              ; preds = %300
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %21, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %22, align 4
  br label %491

487:                                              ; preds = %301
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %21, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %41) #3
  br label %491

491:                                              ; preds = %487, %483
  call void @llvm.lifetime.end.p0(i64 72, ptr %41) #3
  br label %655

492:                                              ; preds = %302
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %21, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %22, align 4
  br label %500

496:                                              ; preds = %303
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = extractvalue { ptr, i32 } %497, 0
  store ptr %498, ptr %21, align 8
  %499 = extractvalue { ptr, i32 } %497, 1
  store i32 %499, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #3
  br label %500

500:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #3
  br label %655

501:                                              ; preds = %304
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %21, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %22, align 4
  br label %509

505:                                              ; preds = %305
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %21, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #3
  br label %509

509:                                              ; preds = %505, %501
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #3
  br label %655

510:                                              ; preds = %306
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %21, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %22, align 4
  br label %518

514:                                              ; preds = %307
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %21, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #3
  br label %518

518:                                              ; preds = %514, %510
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #3
  br label %655

519:                                              ; preds = %308
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %21, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %22, align 4
  br label %527

523:                                              ; preds = %309
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %21, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #3
  br label %527

527:                                              ; preds = %523, %519
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #3
  br label %655

528:                                              ; preds = %310
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %21, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %22, align 4
  br label %536

532:                                              ; preds = %311
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = extractvalue { ptr, i32 } %533, 0
  store ptr %534, ptr %21, align 8
  %535 = extractvalue { ptr, i32 } %533, 1
  store i32 %535, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #3
  br label %536

536:                                              ; preds = %532, %528
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #3
  br label %655

537:                                              ; preds = %312
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %21, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %22, align 4
  br label %545

541:                                              ; preds = %313
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %21, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #3
  br label %545

545:                                              ; preds = %541, %537
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #3
  br label %655

546:                                              ; preds = %314
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %21, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %22, align 4
  br label %554

550:                                              ; preds = %315
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = extractvalue { ptr, i32 } %551, 0
  store ptr %552, ptr %21, align 8
  %553 = extractvalue { ptr, i32 } %551, 1
  store i32 %553, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #3
  br label %554

554:                                              ; preds = %550, %546
  call void @llvm.lifetime.end.p0(i64 72, ptr %48) #3
  br label %655

555:                                              ; preds = %316
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %21, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %22, align 4
  br label %563

559:                                              ; preds = %317
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %21, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #3
  br label %563

563:                                              ; preds = %559, %555
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #3
  br label %655

564:                                              ; preds = %318
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = extractvalue { ptr, i32 } %565, 0
  store ptr %566, ptr %21, align 8
  %567 = extractvalue { ptr, i32 } %565, 1
  store i32 %567, ptr %22, align 4
  br label %572

568:                                              ; preds = %319
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %21, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #3
  br label %572

572:                                              ; preds = %568, %564
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #3
  br label %655

573:                                              ; preds = %320
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %21, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %22, align 4
  br label %581

577:                                              ; preds = %321
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %21, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #3
  br label %581

581:                                              ; preds = %577, %573
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #3
  br label %655

582:                                              ; preds = %322
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = extractvalue { ptr, i32 } %583, 0
  store ptr %584, ptr %21, align 8
  %585 = extractvalue { ptr, i32 } %583, 1
  store i32 %585, ptr %22, align 4
  br label %590

586:                                              ; preds = %323
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %21, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #3
  br label %590

590:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #3
  br label %655

591:                                              ; preds = %324
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %21, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %22, align 4
  br label %599

595:                                              ; preds = %325
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %21, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #3
  br label %599

599:                                              ; preds = %595, %591
  call void @llvm.lifetime.end.p0(i64 72, ptr %53) #3
  br label %655

600:                                              ; preds = %326
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %21, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %22, align 4
  br label %608

604:                                              ; preds = %327
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = extractvalue { ptr, i32 } %605, 0
  store ptr %606, ptr %21, align 8
  %607 = extractvalue { ptr, i32 } %605, 1
  store i32 %607, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %54) #3
  br label %608

608:                                              ; preds = %604, %600
  call void @llvm.lifetime.end.p0(i64 72, ptr %54) #3
  br label %655

609:                                              ; preds = %328
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %21, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %22, align 4
  br label %617

613:                                              ; preds = %329
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = extractvalue { ptr, i32 } %614, 0
  store ptr %615, ptr %21, align 8
  %616 = extractvalue { ptr, i32 } %614, 1
  store i32 %616, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %55) #3
  br label %617

617:                                              ; preds = %613, %609
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #3
  br label %655

618:                                              ; preds = %330
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %21, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %22, align 4
  br label %626

622:                                              ; preds = %331
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %21, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %56) #3
  br label %626

626:                                              ; preds = %622, %618
  call void @llvm.lifetime.end.p0(i64 72, ptr %56) #3
  br label %655

627:                                              ; preds = %332
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %21, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %22, align 4
  br label %635

631:                                              ; preds = %333
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %21, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #3
  br label %635

635:                                              ; preds = %631, %627
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #3
  br label %655

636:                                              ; preds = %334
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  store ptr %638, ptr %21, align 8
  %639 = extractvalue { ptr, i32 } %637, 1
  store i32 %639, ptr %22, align 4
  br label %644

640:                                              ; preds = %335
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %21, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %58) #3
  br label %644

644:                                              ; preds = %640, %636
  call void @llvm.lifetime.end.p0(i64 72, ptr %58) #3
  br label %655

645:                                              ; preds = %336
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %21, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %22, align 4
  br label %653

649:                                              ; preds = %337
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = extractvalue { ptr, i32 } %650, 0
  store ptr %651, ptr %21, align 8
  %652 = extractvalue { ptr, i32 } %650, 1
  store i32 %652, ptr %22, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %59) #3
  br label %653

653:                                              ; preds = %649, %645
  call void @llvm.lifetime.end.p0(i64 72, ptr %59) #3
  br label %655

654:                                              ; preds = %338, %259
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %657

655:                                              ; preds = %653, %644, %635, %626, %617, %608, %599, %590, %581, %572, %563, %554, %545, %536, %527, %518, %509, %500, %491, %482, %473, %464, %455, %446, %437, %428, %419, %410, %401, %392, %383, %374, %365, %356, %347, %264
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #3
  br label %656

656:                                              ; preds = %655, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %659

657:                                              ; preds = %654, %197, %100
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %658 = load i32, ptr %3, align 4
  ret i32 %658

659:                                              ; preds = %656, %181
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %21, align 8
  %662 = load i32, ptr %22, align 4
  %663 = insertvalue { ptr, i32 } poison, ptr %661, 0
  %664 = insertvalue { ptr, i32 } %663, i32 %662, 1
  resume { ptr, i32 } %664

665:                                              ; preds = %186
  unreachable
}

declare noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #19

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #20 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #19

; Function Attrs: mustprogress uwtable
define internal void @_ZL16parse_shape_listPc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.ncnn::Mat", align 8
  %17 = alloca %"class.ncnn::Mat", align 8
  %18 = alloca %"class.ncnn::Mat", align 8
  %19 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  store i1 false, ptr %6, align 1
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !5
  %21 = call ptr @strtok(ptr noundef %20, ptr noundef @.str.53) #3
  store ptr %21, ptr %7, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %55, %2
  %23 = load ptr, ptr %7, align 8, !tbaa !5
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !5
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %26, ptr noundef @.str.54, ptr noundef %8, ptr noundef %9) #3
  store i32 %27, ptr %10, align 4, !tbaa !17
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !5
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %35 unwind label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !5
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.55, ptr noundef %8, ptr noundef %9) #3
  store i32 %37, ptr %10, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %46, %35
  %39 = load i32, ptr %10, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !5
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %46 unwind label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !5
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %47, ptr noundef @.str.55, ptr noundef %8, ptr noundef %9) #3
  store i32 %48, ptr %10, align 4, !tbaa !17
  br label %38, !llvm.loop !114

49:                                               ; preds = %53, %41, %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %158

53:                                               ; preds = %38
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %49

54:                                               ; preds = %53
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %55

55:                                               ; preds = %54, %25
  %56 = call ptr @strtok(ptr noundef null, ptr noundef @.str.53) #3
  store ptr %56, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %22, !llvm.loop !115

57:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %152, %57
  %59 = load i64, ptr %14, align 8, !tbaa !27
  %60 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %156

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = load i64, ptr %14, align 8, !tbaa !27
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %64) #3
  store ptr %65, ptr %15, align 8, !tbaa !116
  %66 = load ptr, ptr %15, align 8, !tbaa !116
  %67 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  switch i64 %67, label %146 [
    i64 4, label %68
    i64 3, label %92
    i64 2, label %113
    i64 1, label %131
  ]

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #3
  %69 = load ptr, ptr %15, align 8, !tbaa !116
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef 0) #3
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = load ptr, ptr %15, align 8, !tbaa !116
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef 1) #3
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = load ptr, ptr %15, align 8, !tbaa !116
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef 2) #3
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = load ptr, ptr %15, align 8, !tbaa !116
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef 3) #3
  %80 = load i32, ptr %79, align 4, !tbaa !17
  invoke void @_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i64 noundef 4, ptr noundef null)
          to label %81 unwind label %83

81:                                               ; preds = %68
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %82 unwind label %87

82:                                               ; preds = %81
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #3
  br label %151

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #3
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #3
  br label %155

92:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #3
  %93 = load ptr, ptr %15, align 8, !tbaa !116
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef 0) #3
  %95 = load i32, ptr %94, align 4, !tbaa !17
  %96 = load ptr, ptr %15, align 8, !tbaa !116
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 1) #3
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = load ptr, ptr %15, align 8, !tbaa !116
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef 2) #3
  %101 = load i32, ptr %100, align 4, !tbaa !17
  invoke void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %95, i32 noundef %98, i32 noundef %101, i64 noundef 4, ptr noundef null)
          to label %102 unwind label %104

102:                                              ; preds = %92
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %103 unwind label %108

103:                                              ; preds = %102
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  br label %151

104:                                              ; preds = %92
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #3
  br label %112

112:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  br label %155

113:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #3
  %114 = load ptr, ptr %15, align 8, !tbaa !116
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef 0) #3
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = load ptr, ptr %15, align 8, !tbaa !116
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef 1) #3
  %119 = load i32, ptr %118, align 4, !tbaa !17
  invoke void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %116, i32 noundef %119, i64 noundef 4, ptr noundef null)
          to label %120 unwind label %122

120:                                              ; preds = %113
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %121 unwind label %126

121:                                              ; preds = %120
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  br label %151

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  br label %130

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  br label %155

131:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #3
  %132 = load ptr, ptr %15, align 8, !tbaa !116
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef 0) #3
  %134 = load i32, ptr %133, align 4, !tbaa !17
  invoke void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %134, i64 noundef 4, ptr noundef null)
          to label %135 unwind label %137

135:                                              ; preds = %131
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %136 unwind label %141

136:                                              ; preds = %135
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  br label %151

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %145

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  br label %155

146:                                              ; preds = %63
  %147 = load ptr, ptr @stderr, align 8, !tbaa !25
  %148 = load ptr, ptr %15, align 8, !tbaa !116
  %149 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #3
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.56, i64 noundef %149) #3
  br label %151

151:                                              ; preds = %146, %136, %121, %103, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %14, align 8, !tbaa !27
  %154 = add i64 %153, 1
  store i64 %154, ptr %14, align 8, !tbaa !27
  br label %58, !llvm.loop !118

155:                                              ; preds = %145, %130, %112, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %158

156:                                              ; preds = %62
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %157 = load i1, ptr %6, align 1
  br i1 %157, label %160, label %159

158:                                              ; preds = %155, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %161

159:                                              ; preds = %156
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %160

160:                                              ; preds = %159, %156
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

161:                                              ; preds = %158
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %13, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

declare void @_ZN4ncnn21UnlockedPoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) #1

declare void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef) #1

declare noundef i32 @_ZN4ncnn17set_cpu_powersaveEi(i32 noundef) #1

declare void @_ZN4ncnn15set_omp_dynamicEi(i32 noundef) #1

declare void @_ZN4ncnn19set_omp_num_threadsEi(i32 noundef) #1

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn17get_cpu_powersaveEv() #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN4ncnn3MatC2EiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #9 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !52
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 5
  store i32 0, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 6
  store i32 0, ptr %20, align 4, !tbaa !61
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 7
  store i32 0, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 8
  store i32 0, ptr %22, align 4, !tbaa !63
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 9
  store i32 0, ptr %23, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 10
  store i64 0, ptr %24, align 8, !tbaa !65
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = load i64, ptr %11, align 8, !tbaa !27
  %29 = load ptr, ptr %12, align 8, !tbaa !19
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !122
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %"class.std::vector.10", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !125
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.std::vector.10", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6) unnamed_addr #9 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !52
  store i32 %1, ptr %9, align 4, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !17
  store i64 %5, ptr %13, align 8, !tbaa !27
  store ptr %6, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  store i64 0, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 5
  store i32 0, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  store i32 0, ptr %22, align 4, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 8
  store i32 0, ptr %24, align 4, !tbaa !63
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 9
  store i32 0, ptr %25, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 10
  store i64 0, ptr %26, align 8, !tbaa !65
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = load i32, ptr %11, align 4, !tbaa !17
  %30 = load i32, ptr %12, align 4, !tbaa !17
  %31 = load i64, ptr %13, align 8, !tbaa !27
  %32 = load ptr, ptr %14, align 8, !tbaa !19
  call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %32)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN4ncnn3MatC2EiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %18, align 4, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %20, align 4, !tbaa !63
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %21, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !65
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = load i64, ptr %9, align 8, !tbaa !27
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  call void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN4ncnn3MatC2EimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 6
  store i32 0, ptr %16, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 7
  store i32 0, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9, i32 0, i32 10
  store i64 0, ptr %20, align 8, !tbaa !65
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = load i64, ptr %7, align 8, !tbaa !27
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, i64 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !121
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  store ptr %19, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  store ptr %22, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !121
  store ptr %28, ptr %13, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !121
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !121
  %34 = load ptr, ptr %8, align 8, !tbaa !121
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = load ptr, ptr %12, align 8, !tbaa !121
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !121
  %40 = load ptr, ptr %13, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !121
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = load ptr, ptr %9, align 8, !tbaa !121
  %45 = load ptr, ptr %13, align 8, !tbaa !121
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !121
  %48 = load ptr, ptr %8, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !124
  %52 = load ptr, ptr %8, align 8, !tbaa !121
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !128
  %60 = load ptr, ptr %13, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !122
  %63 = load ptr, ptr %12, align 8, !tbaa !121
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = load ptr, ptr %6, align 8, !tbaa !121
  %9 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %9, ptr %7, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !121
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %7, align 8, !tbaa !121
  %12 = load ptr, ptr %8, align 8, !tbaa !144
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %6, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !144
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !121
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !144
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !121
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !121
  %20 = load ptr, ptr %5, align 8, !tbaa !121
  %21 = load i64, ptr %9, align 8, !tbaa !27
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !121
  %25 = load i64, ptr %9, align 8, !tbaa !27
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !116
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  store ptr %21, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  store ptr %24, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !116
  store ptr %30, ptr %13, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !116
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.std::vector.10", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !116
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !116
  %37 = load ptr, ptr %8, align 8, !tbaa !116
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = load ptr, ptr %12, align 8, !tbaa !116
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !116
  %43 = load ptr, ptr %13, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %"class.std::vector.10", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !116
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = load ptr, ptr %9, align 8, !tbaa !116
  %48 = load ptr, ptr %13, align 8, !tbaa !116
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !116
  br label %79

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !116
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !116
  %63 = load i64, ptr %10, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %"class.std::vector.10", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !116
  %67 = load ptr, ptr %13, align 8, !tbaa !116
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %70

69:                                               ; preds = %65
  br label %74

70:                                               ; preds = %77, %74, %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %105

74:                                               ; preds = %69, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !116
  %76 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #23
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  %84 = load ptr, ptr %8, align 8, !tbaa !116
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !129
  %92 = load ptr, ptr %13, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !125
  %95 = load ptr, ptr %12, align 8, !tbaa !116
  %96 = load i64, ptr %7, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %"class.std::vector.10", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

100:                                              ; preds = %78
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %15, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.12") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !116
  %20 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !122
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.12") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.12") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !144
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !27
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !156
  %13 = load ptr, ptr %7, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.12") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !156
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !156
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !156
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !156
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #7 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !156
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !156
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #11 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !156
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !27
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = load i64, ptr %7, align 8, !tbaa !27
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !121
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %6, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = load ptr, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %7, align 8, !tbaa !116
  %12 = load ptr, ptr %8, align 8, !tbaa !134
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %8, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !116
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !116
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !134
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store ptr %2, ptr %7, align 8, !tbaa !116
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %10, ptr %9, align 8, !tbaa !116
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load ptr, ptr %6, align 8, !tbaa !116
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !116
  %17 = load ptr, ptr %5, align 8, !tbaa !116
  %18 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %"class.std::vector.10", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !116
  %22 = load ptr, ptr %9, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %"class.std::vector.10", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !116
  br label %11, !llvm.loop !167

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt6vectorIiSaIiEEET_S4_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  store ptr %9, ptr %6, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %13, ptr %10, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  store ptr %17, ptr %14, align 8, !tbaa !124
  %18 = load ptr, ptr %4, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !124
  %20 = load ptr, ptr %4, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !122
  %22 = load ptr, ptr %4, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !116
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !116
  %13 = getelementptr inbounds nuw %"class.std::vector.10", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !116
  br label %5, !llvm.loop !168

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !48
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !52
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  store ptr %21, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %30, ptr %13, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !52
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !52
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load ptr, ptr %12, align 8, !tbaa !52
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !52
  %44 = load ptr, ptr %13, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !52
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %9, align 8, !tbaa !52
  %49 = load ptr, ptr %13, align 8, !tbaa !52
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn3MatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !52
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !52
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !52
  %65 = load i64, ptr %10, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !52
  %69 = load ptr, ptr %13, align 8, !tbaa !52
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !52
  %78 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #23
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !52
  %83 = load ptr, ptr %9, align 8, !tbaa !52
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = load ptr, ptr %8, align 8, !tbaa !52
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 72
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !51
  %97 = load ptr, ptr %13, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !48
  %100 = load ptr, ptr %12, align 8, !tbaa !52
  %101 = load i64, ptr %7, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #21
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4ncnn3MatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.ncnn::Mat", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !52
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIN4ncnn3MatEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIN4ncnn3MatEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSaIN4ncnn3MatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %8, ptr %6, align 8, !tbaa !173
  ret void
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchncnn.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4ncnn6OptionE", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{i64 0, i64 1, !14, i64 4, i64 4, !17, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 4, !17, i64 28, i64 1, !14, i64 29, i64 1, !14, i64 30, i64 1, !14, i64 31, i64 1, !14, i64 32, i64 1, !14, i64 33, i64 1, !14, i64 34, i64 1, !14, i64 35, i64 1, !14, i64 36, i64 1, !14, i64 37, i64 1, !14, i64 38, i64 1, !14, i64 39, i64 1, !14, i64 40, i64 1, !14, i64 41, i64 1, !14, i64 42, i64 1, !14, i64 43, i64 1, !14, i64 44, i64 1, !14, i64 45, i64 1, !14, i64 46, i64 1, !14, i64 47, i64 1, !14, i64 48, i64 4, !17, i64 52, i64 1, !14, i64 53, i64 1, !14, i64 54, i64 1, !14, i64 55, i64 1, !14, i64 56, i64 1, !14, i64 57, i64 1, !14, i64 58, i64 1, !14, i64 59, i64 1, !14, i64 60, i64 1, !14, i64 61, i64 1, !14, i64 62, i64 1, !14, i64 63, i64 1, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4ncnn9AllocatorE", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6vectorIPKcSaIS1_EE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS19DataReaderFromEmpty", !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 omnipotent char", !46, i64 0}
!46 = !{!"any p2 pointer", !7, i64 0}
!47 = !{!44, !45, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4ncnn3MatE", !7, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!50, !50, i64 0}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSN4ncnn3MatE", !7, i64 0, !55, i64 8, !28, i64 16, !18, i64 24, !20, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !28, i64 64}
!55 = !{!"p1 int", !7, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !28, i64 16}
!58 = !{!54, !18, i64 24}
!59 = !{!54, !20, i64 32}
!60 = !{!54, !18, i64 40}
!61 = !{!54, !18, i64 44}
!62 = !{!54, !18, i64 48}
!63 = !{!54, !18, i64 52}
!64 = !{!54, !18, i64 56}
!65 = !{!54, !28, i64 64}
!66 = !{!67, !67, i64 0}
!67 = !{!"float", !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !7, i64 0}
!70 = distinct !{!70, !30}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 double", !7, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!49, !50, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSaIN4ncnn3MatEE", !7, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn3MatEE", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEE", !7, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 _ZTSN4ncnn3MatE", !46, i64 0}
!89 = !{!90, !50, i64 0}
!90 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEE", !50, i64 0}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = !{!45, !45, i64 0}
!94 = !{!8, !8, i64 0}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = !{!98, !15, i64 0}
!98 = !{!"_ZTSN4ncnn6OptionE", !15, i64 0, !18, i64 4, !20, i64 8, !20, i64 16, !18, i64 24, !15, i64 28, !15, i64 29, !15, i64 30, !15, i64 31, !15, i64 32, !15, i64 33, !15, i64 34, !15, i64 35, !15, i64 36, !15, i64 37, !15, i64 38, !15, i64 39, !15, i64 40, !15, i64 41, !15, i64 42, !15, i64 43, !15, i64 44, !15, i64 45, !15, i64 46, !15, i64 47, !18, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !15, i64 56, !15, i64 57, !15, i64 58, !15, i64 59, !15, i64 60, !15, i64 61, !15, i64 62, !15, i64 63}
!99 = !{!98, !18, i64 4}
!100 = !{!98, !20, i64 8}
!101 = !{!98, !20, i64 16}
!102 = !{!98, !15, i64 28}
!103 = !{!98, !15, i64 29}
!104 = !{!98, !15, i64 30}
!105 = !{!98, !15, i64 31}
!106 = !{!98, !15, i64 33}
!107 = !{!98, !15, i64 34}
!108 = !{!98, !15, i64 35}
!109 = !{!98, !15, i64 37}
!110 = !{!98, !15, i64 38}
!111 = !{!98, !15, i64 39}
!112 = !{!98, !15, i64 40}
!113 = !{!98, !15, i64 45}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!118 = distinct !{!118, !30}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !7, i64 0}
!121 = !{!55, !55, i64 0}
!122 = !{!123, !55, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!124 = !{!123, !55, i64 16}
!125 = !{!126, !117, i64 8}
!126 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!127 = !{!126, !117, i64 16}
!128 = !{!123, !55, i64 0}
!129 = !{!126, !117, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !7, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !7, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSaISt6vectorIiSaIiEEE", !7, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIiSaIiEEE", !7, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !7, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSaIiE", !7, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt15__new_allocatorIiE", !7, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !7, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 int", !46, i64 0}
!154 = !{!155, !55, i64 0}
!155 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !55, i64 0}
!156 = !{i64 0, i64 8, !121}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !7, i64 0}
!159 = !{!160, !55, i64 0}
!160 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !55, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEE", !7, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTSSt6vectorIiSaIiEE", !46, i64 0}
!165 = !{!166, !117, i64 0}
!166 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIiSaIiEES1_IS3_SaIS3_EEEE", !117, i64 0}
!167 = distinct !{!167, !30}
!168 = distinct !{!168, !30}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !7, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEE", !7, i64 0}
!173 = !{!174, !50, i64 0}
!174 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEE", !50, i64 0}
