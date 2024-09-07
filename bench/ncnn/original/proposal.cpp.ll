target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Proposal" = type { %"class.ncnn::Layer", i32, i32, i32, i32, float, i32, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ncnn::Rect" = type { float, float, float, float }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEE9push_backERKf = comdat any

$_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EEixEm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev = comdat any

$_ZN4ncnn8ProposalD2Ev = comdat any

$_ZN4ncnn8ProposalD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt5roundf = comdat any

$_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4ncnn4RectEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn4RectEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt6vectorImSaImEE5clearEv = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNKSt6vectorIN4ncnn4RectESaIS1_EEixEm = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZSt8_DestroyIPN4ncnn4RectES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4ncnn4RectEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn4RectEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn4RectEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn4RectEE10deallocateEPS1_m = comdat any

$_ZNSaIN4ncnn4RectEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn4RectEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn4RectEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4ncnn4RectEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4ncnn4RectESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn4RectESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4ncnn4RectESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn4RectEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn4RectEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn4RectEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn4RectESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn4RectEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn4RectEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4ncnn4RectES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4ncnn4RectES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4ncnn4RectEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNKSt6vectorIN4ncnn4RectESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIfSaIfEE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN4ncnn4RectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN4ncnn4RectESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4ncnn4RectESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn4RectESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn4RectESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZSt4swapIN4ncnn4RectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4ncnn4RectESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN4ncnn4RectEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4ncnn4RectEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN4ncnn4RectEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN4ncnn4RectEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN4ncnn4RectEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN4ncnn4RectES1_EvT_S3_RKT0_ = comdat any

$_ZSt9__fill_a1IPN4ncnn4RectES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

@_ZTVN4ncnn8ProposalE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8ProposalE, ptr @_ZN4ncnn8ProposalD2Ev, ptr @_ZN4ncnn8ProposalD0Ev, ptr @_ZN4ncnn8Proposal10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8Proposal7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8ProposalE = hidden constant [17 x i8] c"N4ncnn8ProposalE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn8ProposalE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8ProposalE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn8ProposalC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8ProposalC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8ProposalC2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %32, align 8
  %35 = load ptr, ptr %32, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %35)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8ProposalE, i32 0, i32 0, i32 2), ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %35, i32 0, i32 7
  store ptr %36, ptr %31, align 8
  %37 = load ptr, ptr %31, align 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 2
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 3
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 4
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 5
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 6
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 7
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 8
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 9
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %37, i32 0, i32 10
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %35, i32 0, i32 8
  store ptr %49, ptr %30, align 8
  %50 = load ptr, ptr %30, align 8
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 2
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 3
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 4
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 5
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 7
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 9
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %50, i32 0, i32 10
  store i64 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %35, i32 0, i32 9
  store ptr %62, ptr %29, align 8
  %63 = load ptr, ptr %29, align 8
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 2
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 3
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 4
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 5
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 6
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 7
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 8
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 9
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 10
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %35, i32 0, i32 1
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %35, i32 0, i32 2
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %35, i32 0, i32 7
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %78 unwind label %129

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %35, i32 0, i32 7
  store ptr %79, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %18, align 8
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  br label %84

84:                                               ; preds = %78
  store float 5.000000e-01, ptr %83, align 4
  %85 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %35, i32 0, i32 7
  store ptr %85, ptr %19, align 8
  store i64 1, ptr %20, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %20, align 8
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  br label %90

90:                                               ; preds = %84
  store float 1.000000e+00, ptr %89, align 4
  %91 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %35, i32 0, i32 7
  store ptr %91, ptr %21, align 8
  store i64 2, ptr %22, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %22, align 8
  %95 = getelementptr inbounds float, ptr %93, i64 %94
  br label %96

96:                                               ; preds = %90
  store float 2.000000e+00, ptr %95, align 4
  %97 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %35, i32 0, i32 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef 3, i64 noundef 4, ptr noundef null)
          to label %98 unwind label %129

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %35, i32 0, i32 8
  store ptr %99, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %24, align 8
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  br label %104

104:                                              ; preds = %98
  store float 8.000000e+00, ptr %103, align 4
  %105 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %35, i32 0, i32 8
  store ptr %105, ptr %25, align 8
  store i64 1, ptr %26, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %26, align 8
  %109 = getelementptr inbounds float, ptr %107, i64 %108
  br label %110

110:                                              ; preds = %104
  store float 1.600000e+01, ptr %109, align 4
  %111 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %35, i32 0, i32 8
  store ptr %111, ptr %27, align 8
  store i64 2, ptr %28, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %28, align 8
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  br label %116

116:                                              ; preds = %110
  store float 3.200000e+01, ptr %115, align 4
  ret void

117:                                              ; No predecessors!
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %33, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %34, align 4
  br label %273

121:                                              ; No predecessors!
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %33, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %34, align 4
  br label %226

125:                                              ; No predecessors!
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %33, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %34, align 4
  br label %179

129:                                              ; preds = %96, %74
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %33, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %34, align 4
  store ptr %62, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8
  store ptr %133, ptr %5, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %165

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store i32 -1, ptr %6, align 4
  %141 = load i32, ptr %6, align 4
  %142 = atomicrmw add ptr %140, i32 %141 acq_rel, align 4
  store i32 %142, ptr %7, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %165

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %134, align 8
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152)
          to label %156 unwind label %175

156:                                              ; preds = %149
  br label %164

157:                                              ; preds = %145
  %158 = load ptr, ptr %134, align 8
  store ptr %158, ptr %4, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %162) #12
  br label %163

163:                                              ; preds = %161, %157
  br label %164

164:                                              ; preds = %163, %156
  br label %165

165:                                              ; preds = %164, %138, %129
  store ptr null, ptr %134, align 8
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 2
  store i64 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 3
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 5
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 6
  store i32 0, ptr %169, align 4
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 7
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 8
  store i32 0, ptr %171, align 4
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 9
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 10
  store i64 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %134, i32 0, i32 1
  store ptr null, ptr %174, align 8
  br label %178

175:                                              ; preds = %149
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #13
  unreachable

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178, %125
  store ptr %49, ptr %15, align 8
  %180 = load ptr, ptr %15, align 8
  store ptr %180, ptr %8, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %212

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  store i32 -1, ptr %9, align 4
  %188 = load i32, ptr %9, align 4
  %189 = atomicrmw add ptr %187, i32 %188 acq_rel, align 4
  store i32 %189, ptr %10, align 4
  %190 = load i32, ptr %10, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %212

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %181, align 8
  %200 = load ptr, ptr %198, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 3
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %199)
          to label %203 unwind label %222

203:                                              ; preds = %196
  br label %211

204:                                              ; preds = %192
  %205 = load ptr, ptr %181, align 8
  store ptr %205, ptr %3, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %209) #12
  br label %210

210:                                              ; preds = %208, %204
  br label %211

211:                                              ; preds = %210, %203
  br label %212

212:                                              ; preds = %211, %185, %179
  store ptr null, ptr %181, align 8
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 2
  store i64 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 3
  store i32 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 5
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 6
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 7
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 8
  store i32 0, ptr %218, align 4
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 9
  store i32 0, ptr %219, align 8
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 10
  store i64 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %181, i32 0, i32 1
  store ptr null, ptr %221, align 8
  br label %225

222:                                              ; preds = %196
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #13
  unreachable

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225, %121
  store ptr %36, ptr %14, align 8
  %227 = load ptr, ptr %14, align 8
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %259

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store i32 -1, ptr %12, align 4
  %235 = load i32, ptr %12, align 4
  %236 = atomicrmw add ptr %234, i32 %235 acq_rel, align 4
  store i32 %236, ptr %13, align 4
  %237 = load i32, ptr %13, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %259

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %228, align 8
  %247 = load ptr, ptr %245, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 3
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef %246)
          to label %250 unwind label %269

250:                                              ; preds = %243
  br label %258

251:                                              ; preds = %239
  %252 = load ptr, ptr %228, align 8
  store ptr %252, ptr %2, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %256) #12
  br label %257

257:                                              ; preds = %255, %251
  br label %258

258:                                              ; preds = %257, %250
  br label %259

259:                                              ; preds = %258, %232, %226
  store ptr null, ptr %228, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 2
  store i64 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 3
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 5
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 6
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 7
  store i32 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 8
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 9
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 10
  store i64 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %228, i32 0, i32 1
  store ptr null, ptr %268, align 8
  br label %272

269:                                              ; preds = %243
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #13
  unreachable

272:                                              ; preds = %259
  br label %273

273:                                              ; preds = %272, %117
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %35) #12
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %33, align 8
  %276 = load i32, ptr %34, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8Proposal10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.ncnn::Mat", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0, i32 noundef 16)
  %30 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %27, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef 1, i32 noundef 16)
  %33 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %27, i32 0, i32 2
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %23, align 8
  %35 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 2, i32 noundef 6000)
  %36 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %27, i32 0, i32 3
  store i32 %35, ptr %36, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 3, i32 noundef 300)
  %39 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %27, i32 0, i32 4
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %23, align 8
  %41 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 4, float noundef nofpclass(nan inf) 0x3FE6666660000000)
  %42 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %27, i32 0, i32 5
  store float %41, ptr %42, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef 5, i32 noundef 16)
  %45 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %27, i32 0, i32 6
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %27, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %27, i32 0, i32 7
  %49 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %27, i32 0, i32 8
  call void @_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %24, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %49)
  %50 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %27, i32 0, i32 9
  store ptr %50, ptr %16, align 8
  store ptr %24, ptr %17, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %2
  store ptr %51, ptr %15, align 8
  br label %151

55:                                               ; preds = %2
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store i32 1, ptr %18, align 4
  %64 = load i32, ptr %18, align 4
  %65 = atomicrmw add ptr %63, i32 %64 acq_rel, align 4
  store i32 %65, ptr %19, align 4
  br label %66

66:                                               ; preds = %60, %55
  store ptr %51, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store i32 -1, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = atomicrmw add ptr %73, i32 %74 acq_rel, align 4
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %98

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %67, align 8
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
          to label %89 unwind label %199

89:                                               ; preds = %82
  br label %97

90:                                               ; preds = %78
  %91 = load ptr, ptr %67, align 8
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %95) #12
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96, %89
  br label %98

98:                                               ; preds = %97, %71, %66
  store ptr null, ptr %67, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  store i64 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 3
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 5
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 6
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 7
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 8
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 9
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 10
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %98
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %51, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 1
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 2
  store i64 %117, ptr %118, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 3
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 4
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 5
  store i32 %129, ptr %130, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 6
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 7
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 8
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 9
  store i32 %145, ptr %146, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %147, i32 0, i32 10
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %51, i32 0, i32 10
  store i64 %149, ptr %150, align 8
  store ptr %51, ptr %15, align 8
  br label %151

151:                                              ; preds = %108, %54
  br label %152

152:                                              ; preds = %151
  store ptr %24, ptr %21, align 8
  %153 = load ptr, ptr %21, align 8
  store ptr %153, ptr %6, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %185

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store i32 -1, ptr %7, align 4
  %161 = load i32, ptr %7, align 4
  %162 = atomicrmw add ptr %160, i32 %161 acq_rel, align 4
  store i32 %162, ptr %8, align 4
  %163 = load i32, ptr %8, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %185

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %154, align 8
  %173 = load ptr, ptr %171, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %176 unwind label %195

176:                                              ; preds = %169
  br label %184

177:                                              ; preds = %165
  %178 = load ptr, ptr %154, align 8
  store ptr %178, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %182) #12
  br label %183

183:                                              ; preds = %181, %177
  br label %184

184:                                              ; preds = %183, %176
  br label %185

185:                                              ; preds = %184, %158, %152
  store ptr null, ptr %154, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 2
  store i64 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 3
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 5
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 6
  store i32 0, ptr %189, align 4
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 7
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 8
  store i32 0, ptr %191, align 4
  %192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 9
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 10
  store i64 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %154, i32 0, i32 1
  store ptr null, ptr %194, align 8
  br label %198

195:                                              ; preds = %169
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #13
  unreachable

198:                                              ; preds = %185
  ret i32 0

199:                                              ; preds = %82
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %25, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %26, align 4
  store ptr %24, ptr %20, align 8
  %203 = load ptr, ptr %20, align 8
  store ptr %203, ptr %9, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %235

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  store i32 -1, ptr %10, align 4
  %211 = load i32, ptr %10, align 4
  %212 = atomicrmw add ptr %210, i32 %211 acq_rel, align 4
  store i32 %212, ptr %11, align 4
  %213 = load i32, ptr %11, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %235

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %204, align 8
  %223 = load ptr, ptr %221, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 3
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %222)
          to label %226 unwind label %245

226:                                              ; preds = %219
  br label %234

227:                                              ; preds = %215
  %228 = load ptr, ptr %204, align 8
  store ptr %228, ptr %4, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %232) #12
  br label %233

233:                                              ; preds = %231, %227
  br label %234

234:                                              ; preds = %233, %226
  br label %235

235:                                              ; preds = %234, %208, %199
  store ptr null, ptr %204, align 8
  %236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 2
  store i64 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 3
  store i32 0, ptr %237, align 8
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 5
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 6
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 7
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 8
  store i32 0, ptr %241, align 4
  %242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 9
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 10
  store i64 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 1
  store ptr null, ptr %244, align 8
  br label %248

245:                                              ; preds = %219
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #13
  unreachable

248:                                              ; preds = %235
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %25, align 8
  %251 = load i32, ptr %26, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL16generate_anchorsEiRKNS_3MatES2_(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store i32 %1, ptr %23, align 4
  store ptr %2, ptr %24, align 8
  store ptr %3, ptr %25, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %26, align 4
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %27, align 4
  store i1 false, ptr %28, align 1
  store ptr %0, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 2
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 3
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 4
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 5
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 7
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 8
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 9
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 10
  store i64 0, ptr %58, align 8
  %59 = load i32, ptr %26, align 4
  %60 = load i32, ptr %27, align 4
  %61 = mul nsw i32 %59, %60
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4, i32 noundef %61, i64 noundef 4, ptr noundef null)
          to label %62 unwind label %165

62:                                               ; preds = %4
  %63 = load i32, ptr %23, align 4
  %64 = sitofp i32 %63 to float
  %65 = fmul fast float %64, 5.000000e-01
  store float %65, ptr %31, align 4
  %66 = load i32, ptr %23, align 4
  %67 = sitofp i32 %66 to float
  %68 = fmul fast float %67, 5.000000e-01
  store float %68, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %69

69:                                               ; preds = %216, %62
  %70 = load i32, ptr %33, align 4
  %71 = load i32, ptr %26, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %219

73:                                               ; preds = %69
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %33, align 4
  %76 = sext i32 %75 to i64
  store ptr %74, ptr %13, align 8
  store i64 %76, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %14, align 8
  %80 = getelementptr inbounds float, ptr %78, i64 %79
  br label %81

81:                                               ; preds = %73
  %82 = load float, ptr %80, align 4
  store float %82, ptr %34, align 4
  %83 = load i32, ptr %23, align 4
  %84 = sitofp i32 %83 to float
  %85 = load float, ptr %34, align 4
  %86 = call fast float @llvm.sqrt.f32(float %85)
  %87 = fdiv fast float %84, %86
  %88 = invoke noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %87)
          to label %89 unwind label %165

89:                                               ; preds = %81
  %90 = fptosi float %88 to i32
  store i32 %90, ptr %35, align 4
  %91 = load i32, ptr %35, align 4
  %92 = sitofp i32 %91 to float
  %93 = load float, ptr %34, align 4
  %94 = fmul fast float %92, %93
  %95 = invoke noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %94)
          to label %96 unwind label %165

96:                                               ; preds = %89
  %97 = fptosi float %95 to i32
  store i32 %97, ptr %36, align 4
  store i32 0, ptr %37, align 4
  br label %98

98:                                               ; preds = %162, %96
  %99 = load i32, ptr %37, align 4
  %100 = load i32, ptr %27, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %215

102:                                              ; preds = %98
  %103 = load ptr, ptr %25, align 8
  %104 = load i32, ptr %37, align 4
  %105 = sext i32 %104 to i64
  store ptr %103, ptr %15, align 8
  store i64 %105, ptr %16, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %16, align 8
  %109 = getelementptr inbounds float, ptr %107, i64 %108
  br label %110

110:                                              ; preds = %102
  %111 = load float, ptr %109, align 4
  store float %111, ptr %38, align 4
  %112 = load i32, ptr %35, align 4
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %38, align 4
  %115 = fmul fast float %113, %114
  store float %115, ptr %39, align 4
  %116 = load i32, ptr %36, align 4
  %117 = sitofp i32 %116 to float
  %118 = load float, ptr %38, align 4
  %119 = fmul fast float %117, %118
  store float %119, ptr %40, align 4
  %120 = load i32, ptr %33, align 4
  %121 = load i32, ptr %27, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, ptr %37, align 4
  %124 = add nsw i32 %122, %123
  store ptr %0, ptr %17, align 8
  store i32 %124, ptr %18, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 6
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  %133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %125, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %132, %134
  %136 = getelementptr inbounds i8, ptr %126, i64 %135
  br label %137

137:                                              ; preds = %110
  store ptr %136, ptr %41, align 8
  %138 = load float, ptr %31, align 4
  %139 = load float, ptr %39, align 4
  %140 = fmul fast float %139, 5.000000e-01
  %141 = fsub fast float %138, %140
  %142 = load ptr, ptr %41, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 0
  store float %141, ptr %143, align 4
  %144 = load float, ptr %32, align 4
  %145 = load float, ptr %40, align 4
  %146 = fmul fast float %145, 5.000000e-01
  %147 = fsub fast float %144, %146
  %148 = load ptr, ptr %41, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 1
  store float %147, ptr %149, align 4
  %150 = load float, ptr %31, align 4
  %151 = load float, ptr %39, align 4
  %152 = fmul fast float %151, 5.000000e-01
  %153 = fadd fast float %150, %152
  %154 = load ptr, ptr %41, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 2
  store float %153, ptr %155, align 4
  %156 = load float, ptr %32, align 4
  %157 = load float, ptr %40, align 4
  %158 = fmul fast float %157, 5.000000e-01
  %159 = fadd fast float %156, %158
  %160 = load ptr, ptr %41, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 3
  store float %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %137
  %163 = load i32, ptr %37, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %37, align 4
  br label %98, !llvm.loop !4

165:                                              ; preds = %89, %81, %4
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %29, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %30, align 4
  store ptr %0, ptr %19, align 8
  %169 = load ptr, ptr %19, align 8
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %201

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store i32 -1, ptr %11, align 4
  %177 = load i32, ptr %11, align 4
  %178 = atomicrmw add ptr %176, i32 %177 acq_rel, align 4
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %201

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %170, align 8
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 3
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %188)
          to label %192 unwind label %211

192:                                              ; preds = %185
  br label %200

193:                                              ; preds = %181
  %194 = load ptr, ptr %170, align 8
  store ptr %194, ptr %5, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %198) #12
  br label %199

199:                                              ; preds = %197, %193
  br label %200

200:                                              ; preds = %199, %192
  br label %201

201:                                              ; preds = %200, %174, %165
  store ptr null, ptr %170, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 2
  store i64 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 3
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 5
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 6
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 7
  store i32 0, ptr %206, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 8
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 9
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 10
  store i64 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %170, i32 0, i32 1
  store ptr null, ptr %210, align 8
  br label %214

211:                                              ; preds = %185
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #13
  unreachable

214:                                              ; preds = %201
  br label %269

215:                                              ; preds = %98
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %33, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %33, align 4
  br label %69, !llvm.loop !6

219:                                              ; preds = %69
  store i1 true, ptr %28, align 1
  %220 = load i1, ptr %28, align 1
  br i1 %220, label %268, label %221

221:                                              ; preds = %219
  store ptr %0, ptr %20, align 8
  %222 = load ptr, ptr %20, align 8
  store ptr %222, ptr %7, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %254

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  store i32 -1, ptr %8, align 4
  %230 = load i32, ptr %8, align 4
  %231 = atomicrmw add ptr %229, i32 %230 acq_rel, align 4
  store i32 %231, ptr %9, align 4
  %232 = load i32, ptr %9, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %254

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %223, align 8
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 3
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %241)
          to label %245 unwind label %264

245:                                              ; preds = %238
  br label %253

246:                                              ; preds = %234
  %247 = load ptr, ptr %223, align 8
  store ptr %247, ptr %6, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %251) #12
  br label %252

252:                                              ; preds = %250, %246
  br label %253

253:                                              ; preds = %252, %245
  br label %254

254:                                              ; preds = %253, %227, %221
  store ptr null, ptr %223, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 2
  store i64 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 3
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 5
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 6
  store i32 0, ptr %258, align 4
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 7
  store i32 0, ptr %259, align 8
  %260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 8
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 9
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 10
  store i64 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %223, i32 0, i32 1
  store ptr null, ptr %263, align 8
  br label %267

264:                                              ; preds = %238
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #13
  unreachable

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267, %219
  ret void

269:                                              ; preds = %214
  %270 = load ptr, ptr %29, align 8
  %271 = load i32, ptr %30, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn8Proposal7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
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
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
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
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i64, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i64, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i64, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i32, align 4
  %247 = alloca ptr, align 8
  %248 = alloca i32, align 4
  %249 = alloca ptr, align 8
  %250 = alloca i32, align 4
  %251 = alloca ptr, align 8
  %252 = alloca i32, align 4
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i1, align 1
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca i32, align 4
  %262 = alloca i1, align 1
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i32, align 4
  %267 = alloca i1, align 1
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca i32, align 4
  %272 = alloca i1, align 1
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca i32, align 4
  %277 = alloca i1, align 1
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca i32, align 4
  %287 = alloca i1, align 1
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca i32, align 4
  %292 = alloca i1, align 1
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca i1, align 1
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca i32, align 4
  %302 = alloca i1, align 1
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i32, align 4
  %307 = alloca i1, align 1
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca i32, align 4
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca %"class.ncnn::Mat", align 8
  %343 = alloca ptr, align 8
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca ptr, align 8
  %347 = alloca %"class.ncnn::Mat", align 8
  %348 = alloca ptr, align 8
  %349 = alloca %"class.ncnn::Mat", align 8
  %350 = alloca ptr, align 8
  %351 = alloca %"class.ncnn::Mat", align 8
  %352 = alloca ptr, align 8
  %353 = alloca %"class.ncnn::Mat", align 8
  %354 = alloca %"class.ncnn::Mat", align 8
  %355 = alloca ptr, align 8
  %356 = alloca float, align 4
  %357 = alloca float, align 4
  %358 = alloca float, align 4
  %359 = alloca i32, align 4
  %360 = alloca float, align 4
  %361 = alloca i32, align 4
  %362 = alloca ptr, align 8
  %363 = alloca float, align 4
  %364 = alloca float, align 4
  %365 = alloca float, align 4
  %366 = alloca float, align 4
  %367 = alloca float, align 4
  %368 = alloca float, align 4
  %369 = alloca float, align 4
  %370 = alloca float, align 4
  %371 = alloca float, align 4
  %372 = alloca float, align 4
  %373 = alloca float, align 4
  %374 = alloca float, align 4
  %375 = alloca i32, align 4
  %376 = alloca %"class.ncnn::Mat", align 8
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca float, align 4
  %380 = alloca float, align 4
  %381 = alloca float, align 4
  %382 = alloca float, align 4
  %383 = alloca float, align 4
  %384 = alloca float, align 4
  %385 = alloca float, align 4
  %386 = alloca float, align 4
  %387 = alloca %"class.std::vector.8", align 8
  %388 = alloca %"class.std::vector.13", align 8
  %389 = alloca float, align 4
  %390 = alloca float, align 4
  %391 = alloca i32, align 4
  %392 = alloca %"class.ncnn::Mat", align 8
  %393 = alloca ptr, align 8
  %394 = alloca %"class.ncnn::Mat", align 8
  %395 = alloca i32, align 4
  %396 = alloca ptr, align 8
  %397 = alloca float, align 4
  %398 = alloca float, align 4
  %399 = alloca %"struct.ncnn::Rect", align 4
  %400 = alloca %"class.std::vector.18", align 8
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca ptr, align 8
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca ptr, align 8
  %407 = alloca %"class.ncnn::Mat", align 8
  %408 = alloca ptr, align 8
  %409 = alloca i32, align 4
  %410 = alloca ptr, align 8
  %411 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %332, align 8
  store ptr %1, ptr %333, align 8
  store ptr %2, ptr %334, align 8
  store ptr %3, ptr %335, align 8
  %412 = load ptr, ptr %332, align 8
  %413 = load ptr, ptr %333, align 8
  %414 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %413, i64 noundef 0) #12
  store ptr %414, ptr %336, align 8
  %415 = load ptr, ptr %333, align 8
  %416 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %415, i64 noundef 1) #12
  store ptr %416, ptr %337, align 8
  %417 = load ptr, ptr %333, align 8
  %418 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %417, i64 noundef 2) #12
  store ptr %418, ptr %338, align 8
  %419 = load ptr, ptr %336, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %419, i32 0, i32 6
  %421 = load i32, ptr %420, align 4
  store i32 %421, ptr %339, align 4
  %422 = load ptr, ptr %336, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 7
  %424 = load i32, ptr %423, align 8
  store i32 %424, ptr %340, align 4
  %425 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %412, i32 0, i32 9
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 7
  %427 = load i32, ptr %426, align 8
  store i32 %427, ptr %341, align 4
  store ptr %342, ptr %330, align 8
  %428 = load ptr, ptr %330, align 8
  store ptr null, ptr %428, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 1
  store ptr null, ptr %429, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 2
  store i64 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 3
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 4
  store ptr null, ptr %432, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 5
  store i32 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 6
  store i32 0, ptr %434, align 4
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 7
  store i32 0, ptr %435, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 8
  store i32 0, ptr %436, align 4
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 9
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 10
  store i64 0, ptr %438, align 8
  %439 = load i32, ptr %339, align 4
  %440 = load i32, ptr %340, align 4
  %441 = mul nsw i32 %439, %440
  %442 = load i32, ptr %341, align 4
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %342, i32 noundef 4, i32 noundef %441, i32 noundef %442, i64 noundef 4, ptr noundef null)
          to label %443 unwind label %1457

443:                                              ; preds = %4
  store i32 0, ptr %345, align 4
  br label %444

444:                                              ; preds = %1783, %443
  %445 = load i32, ptr %345, align 4
  %446 = load i32, ptr %341, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %1786

448:                                              ; preds = %444
  %449 = load ptr, ptr %337, align 8
  %450 = load i32, ptr %345, align 4
  %451 = mul nsw i32 %450, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %347, ptr %284, align 8, !noalias !7
  store ptr %449, ptr %285, align 8, !noalias !7
  store i32 %451, ptr %286, align 4, !noalias !7
  %452 = load ptr, ptr %285, align 8, !noalias !7
  store i1 false, ptr %287, align 1, !noalias !7
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 6
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 7
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 8
  %458 = load i32, ptr %457, align 4
  %459 = load ptr, ptr %452, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 10
  %461 = load i64, ptr %460, align 8
  %462 = load i32, ptr %286, align 4, !noalias !7
  %463 = sext i32 %462 to i64
  %464 = mul i64 %461, %463
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = mul i64 %464, %466
  %468 = getelementptr inbounds i8, ptr %459, i64 %467
  %469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 2
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 3
  %472 = load i32, ptr %471, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  store ptr %347, ptr %59, align 8
  store i32 %454, ptr %60, align 4
  store i32 %456, ptr %61, align 4
  store i32 %458, ptr %62, align 4
  store ptr %468, ptr %63, align 8
  store i64 %470, ptr %64, align 8
  store i32 %472, ptr %65, align 4
  store ptr %474, ptr %66, align 8
  %475 = load ptr, ptr %59, align 8
  %476 = load ptr, ptr %63, align 8
  store ptr %476, ptr %475, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 1
  store ptr null, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 2
  %479 = load i64, ptr %64, align 8
  store i64 %479, ptr %478, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 3
  %481 = load i32, ptr %65, align 4
  store i32 %481, ptr %480, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 4
  %483 = load ptr, ptr %66, align 8
  store ptr %483, ptr %482, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 5
  store i32 3, ptr %484, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 6
  %486 = load i32, ptr %60, align 4
  store i32 %486, ptr %485, align 4
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 7
  %488 = load i32, ptr %61, align 4
  store i32 %488, ptr %487, align 8
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 8
  store i32 1, ptr %489, align 4
  %490 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 9
  %491 = load i32, ptr %62, align 4
  store i32 %491, ptr %490, align 8
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 6
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 7
  %496 = load i32, ptr %495, align 8
  %497 = sext i32 %496 to i64
  %498 = mul i64 %494, %497
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 2
  %500 = load i64, ptr %499, align 8
  %501 = mul i64 %498, %500
  store i64 %501, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %502 = load i64, ptr %17, align 8
  %503 = load i32, ptr %18, align 4
  %504 = sext i32 %503 to i64
  %505 = add i64 %502, %504
  %506 = sub i64 %505, 1
  %507 = load i32, ptr %18, align 4
  %508 = sub nsw i32 0, %507
  %509 = sext i32 %508 to i64
  %510 = and i64 %506, %509
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 2
  %512 = load i64, ptr %511, align 8
  %513 = udiv i64 %510, %512
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %475, i32 0, i32 10
  store i64 %513, ptr %514, align 8
  br label %515

515:                                              ; preds = %448
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 5
  %517 = load i32, ptr %516, align 8
  %518 = sub nsw i32 %517, 1
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 5
  store i32 %518, ptr %519, align 8, !alias.scope !7
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 5
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 4
  br i1 %522, label %523, label %532

523:                                              ; preds = %515
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 6
  %525 = load i32, ptr %524, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 7
  %528 = load i32, ptr %527, align 8
  %529 = sext i32 %528 to i64
  %530 = mul i64 %526, %529
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %347, i32 0, i32 10
  store i64 %530, ptr %531, align 8, !alias.scope !7
  br label %532

532:                                              ; preds = %523, %515
  store i1 true, ptr %287, align 1, !noalias !7
  %533 = load i1, ptr %287, align 1, !noalias !7
  br i1 %533, label %581, label %534

534:                                              ; preds = %532
  store ptr %347, ptr %283, align 8, !noalias !7
  %535 = load ptr, ptr %283, align 8, !noalias !7
  store ptr %535, ptr %217, align 8
  %536 = load ptr, ptr %217, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %567

540:                                              ; preds = %534
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  store i32 -1, ptr %218, align 4
  %543 = load i32, ptr %218, align 4
  %544 = atomicrmw add ptr %542, i32 %543 acq_rel, align 4
  store i32 %544, ptr %219, align 4
  %545 = load i32, ptr %219, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %567

547:                                              ; preds = %540
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %559

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %536, align 8
  %555 = load ptr, ptr %553, align 8
  %556 = getelementptr inbounds ptr, ptr %555, i64 3
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef %554)
          to label %558 unwind label %577

558:                                              ; preds = %551
  br label %566

559:                                              ; preds = %547
  %560 = load ptr, ptr %536, align 8
  store ptr %560, ptr %112, align 8
  %561 = load ptr, ptr %112, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %564) #12
  br label %565

565:                                              ; preds = %563, %559
  br label %566

566:                                              ; preds = %565, %558
  br label %567

567:                                              ; preds = %566, %540, %534
  store ptr null, ptr %536, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 2
  store i64 0, ptr %568, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 3
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 5
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 6
  store i32 0, ptr %571, align 4
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 7
  store i32 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 8
  store i32 0, ptr %573, align 4
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 9
  store i32 0, ptr %574, align 8
  %575 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 10
  store i64 0, ptr %575, align 8
  %576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %536, i32 0, i32 1
  store ptr null, ptr %576, align 8
  br label %580

577:                                              ; preds = %551
  %578 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #13
  unreachable

580:                                              ; preds = %567
  br label %581

581:                                              ; preds = %580, %532
  br label %582

582:                                              ; preds = %581
  store ptr %347, ptr %278, align 8
  %583 = load ptr, ptr %278, align 8
  %584 = load ptr, ptr %583, align 8
  br label %585

585:                                              ; preds = %582
  store ptr %347, ptr %329, align 8
  %586 = load ptr, ptr %329, align 8
  store ptr %586, ptr %139, align 8
  %587 = load ptr, ptr %139, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %618

591:                                              ; preds = %585
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  store i32 -1, ptr %140, align 4
  %594 = load i32, ptr %140, align 4
  %595 = atomicrmw add ptr %593, i32 %594 acq_rel, align 4
  store i32 %595, ptr %141, align 4
  %596 = load i32, ptr %141, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %618

598:                                              ; preds = %591
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %610

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 4
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %587, align 8
  %606 = load ptr, ptr %604, align 8
  %607 = getelementptr inbounds ptr, ptr %606, i64 3
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef %605)
          to label %609 unwind label %628

609:                                              ; preds = %602
  br label %617

610:                                              ; preds = %598
  %611 = load ptr, ptr %587, align 8
  store ptr %611, ptr %138, align 8
  %612 = load ptr, ptr %138, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %610
  %615 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %615) #12
  br label %616

616:                                              ; preds = %614, %610
  br label %617

617:                                              ; preds = %616, %609
  br label %618

618:                                              ; preds = %617, %591, %585
  store ptr null, ptr %587, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 2
  store i64 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 3
  store i32 0, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 5
  store i32 0, ptr %621, align 8
  %622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 6
  store i32 0, ptr %622, align 4
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 7
  store i32 0, ptr %623, align 8
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 8
  store i32 0, ptr %624, align 4
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 9
  store i32 0, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 10
  store i64 0, ptr %626, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %587, i32 0, i32 1
  store ptr null, ptr %627, align 8
  br label %631

628:                                              ; preds = %602
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #13
  unreachable

631:                                              ; preds = %618
  store ptr %584, ptr %346, align 8
  %632 = load ptr, ptr %337, align 8
  %633 = load i32, ptr %345, align 4
  %634 = mul nsw i32 %633, 4
  %635 = add nsw i32 %634, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %349, ptr %289, align 8, !noalias !10
  store ptr %632, ptr %290, align 8, !noalias !10
  store i32 %635, ptr %291, align 4, !noalias !10
  %636 = load ptr, ptr %290, align 8, !noalias !10
  store i1 false, ptr %292, align 1, !noalias !10
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 6
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 7
  %640 = load i32, ptr %639, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 8
  %642 = load i32, ptr %641, align 4
  %643 = load ptr, ptr %636, align 8
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 10
  %645 = load i64, ptr %644, align 8
  %646 = load i32, ptr %291, align 4, !noalias !10
  %647 = sext i32 %646 to i64
  %648 = mul i64 %645, %647
  %649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 2
  %650 = load i64, ptr %649, align 8
  %651 = mul i64 %648, %650
  %652 = getelementptr inbounds i8, ptr %643, i64 %651
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 2
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 3
  %656 = load i32, ptr %655, align 8
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 4
  %658 = load ptr, ptr %657, align 8
  store ptr %349, ptr %51, align 8
  store i32 %638, ptr %52, align 4
  store i32 %640, ptr %53, align 4
  store i32 %642, ptr %54, align 4
  store ptr %652, ptr %55, align 8
  store i64 %654, ptr %56, align 8
  store i32 %656, ptr %57, align 4
  store ptr %658, ptr %58, align 8
  %659 = load ptr, ptr %51, align 8
  %660 = load ptr, ptr %55, align 8
  store ptr %660, ptr %659, align 8
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 1
  store ptr null, ptr %661, align 8
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 2
  %663 = load i64, ptr %56, align 8
  store i64 %663, ptr %662, align 8
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 3
  %665 = load i32, ptr %57, align 4
  store i32 %665, ptr %664, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 4
  %667 = load ptr, ptr %58, align 8
  store ptr %667, ptr %666, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 5
  store i32 3, ptr %668, align 8
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 6
  %670 = load i32, ptr %52, align 4
  store i32 %670, ptr %669, align 4
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 7
  %672 = load i32, ptr %53, align 4
  store i32 %672, ptr %671, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 8
  store i32 1, ptr %673, align 4
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 9
  %675 = load i32, ptr %54, align 4
  store i32 %675, ptr %674, align 8
  %676 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 6
  %677 = load i32, ptr %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 7
  %680 = load i32, ptr %679, align 8
  %681 = sext i32 %680 to i64
  %682 = mul i64 %678, %681
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 2
  %684 = load i64, ptr %683, align 8
  %685 = mul i64 %682, %684
  store i64 %685, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %686 = load i64, ptr %19, align 8
  %687 = load i32, ptr %20, align 4
  %688 = sext i32 %687 to i64
  %689 = add i64 %686, %688
  %690 = sub i64 %689, 1
  %691 = load i32, ptr %20, align 4
  %692 = sub nsw i32 0, %691
  %693 = sext i32 %692 to i64
  %694 = and i64 %690, %693
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 2
  %696 = load i64, ptr %695, align 8
  %697 = udiv i64 %694, %696
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %659, i32 0, i32 10
  store i64 %697, ptr %698, align 8
  br label %699

699:                                              ; preds = %631
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 5
  %701 = load i32, ptr %700, align 8
  %702 = sub nsw i32 %701, 1
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 5
  store i32 %702, ptr %703, align 8, !alias.scope !10
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 5
  %705 = load i32, ptr %704, align 8
  %706 = icmp eq i32 %705, 4
  br i1 %706, label %707, label %716

707:                                              ; preds = %699
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 6
  %709 = load i32, ptr %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %636, i32 0, i32 7
  %712 = load i32, ptr %711, align 8
  %713 = sext i32 %712 to i64
  %714 = mul i64 %710, %713
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %349, i32 0, i32 10
  store i64 %714, ptr %715, align 8, !alias.scope !10
  br label %716

716:                                              ; preds = %707, %699
  store i1 true, ptr %292, align 1, !noalias !10
  %717 = load i1, ptr %292, align 1, !noalias !10
  br i1 %717, label %765, label %718

718:                                              ; preds = %716
  store ptr %349, ptr %288, align 8, !noalias !10
  %719 = load ptr, ptr %288, align 8, !noalias !10
  store ptr %719, ptr %214, align 8
  %720 = load ptr, ptr %214, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %751

724:                                              ; preds = %718
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  store i32 -1, ptr %215, align 4
  %727 = load i32, ptr %215, align 4
  %728 = atomicrmw add ptr %726, i32 %727 acq_rel, align 4
  store i32 %728, ptr %216, align 4
  %729 = load i32, ptr %216, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %751

731:                                              ; preds = %724
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 4
  %733 = load ptr, ptr %732, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %743

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %720, align 8
  %739 = load ptr, ptr %737, align 8
  %740 = getelementptr inbounds ptr, ptr %739, i64 3
  %741 = load ptr, ptr %740, align 8
  invoke void %741(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef %738)
          to label %742 unwind label %761

742:                                              ; preds = %735
  br label %750

743:                                              ; preds = %731
  %744 = load ptr, ptr %720, align 8
  store ptr %744, ptr %113, align 8
  %745 = load ptr, ptr %113, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %749

747:                                              ; preds = %743
  %748 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %748) #12
  br label %749

749:                                              ; preds = %747, %743
  br label %750

750:                                              ; preds = %749, %742
  br label %751

751:                                              ; preds = %750, %724, %718
  store ptr null, ptr %720, align 8
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 2
  store i64 0, ptr %752, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 3
  store i32 0, ptr %753, align 8
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 5
  store i32 0, ptr %754, align 8
  %755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 6
  store i32 0, ptr %755, align 4
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 7
  store i32 0, ptr %756, align 8
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 8
  store i32 0, ptr %757, align 4
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 9
  store i32 0, ptr %758, align 8
  %759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 10
  store i64 0, ptr %759, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %720, i32 0, i32 1
  store ptr null, ptr %760, align 8
  br label %764

761:                                              ; preds = %735
  %762 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #13
  unreachable

764:                                              ; preds = %751
  br label %765

765:                                              ; preds = %764, %716
  br label %766

766:                                              ; preds = %765
  store ptr %349, ptr %279, align 8
  %767 = load ptr, ptr %279, align 8
  %768 = load ptr, ptr %767, align 8
  br label %769

769:                                              ; preds = %766
  store ptr %349, ptr %327, align 8
  %770 = load ptr, ptr %327, align 8
  store ptr %770, ptr %145, align 8
  %771 = load ptr, ptr %145, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %802

775:                                              ; preds = %769
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  store i32 -1, ptr %146, align 4
  %778 = load i32, ptr %146, align 4
  %779 = atomicrmw add ptr %777, i32 %778 acq_rel, align 4
  store i32 %779, ptr %147, align 4
  %780 = load i32, ptr %147, align 4
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %802

782:                                              ; preds = %775
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 4
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %794

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %771, align 8
  %790 = load ptr, ptr %788, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 3
  %792 = load ptr, ptr %791, align 8
  invoke void %792(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef %789)
          to label %793 unwind label %812

793:                                              ; preds = %786
  br label %801

794:                                              ; preds = %782
  %795 = load ptr, ptr %771, align 8
  store ptr %795, ptr %136, align 8
  %796 = load ptr, ptr %136, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %800

798:                                              ; preds = %794
  %799 = load ptr, ptr %136, align 8
  call void @free(ptr noundef %799) #12
  br label %800

800:                                              ; preds = %798, %794
  br label %801

801:                                              ; preds = %800, %793
  br label %802

802:                                              ; preds = %801, %775, %769
  store ptr null, ptr %771, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 2
  store i64 0, ptr %803, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 3
  store i32 0, ptr %804, align 8
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 5
  store i32 0, ptr %805, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 6
  store i32 0, ptr %806, align 4
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 7
  store i32 0, ptr %807, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 8
  store i32 0, ptr %808, align 4
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 9
  store i32 0, ptr %809, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 10
  store i64 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 1
  store ptr null, ptr %811, align 8
  br label %815

812:                                              ; preds = %786
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #13
  unreachable

815:                                              ; preds = %802
  store ptr %768, ptr %348, align 8
  %816 = load ptr, ptr %337, align 8
  %817 = load i32, ptr %345, align 4
  %818 = mul nsw i32 %817, 4
  %819 = add nsw i32 %818, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %351, ptr %294, align 8, !noalias !13
  store ptr %816, ptr %295, align 8, !noalias !13
  store i32 %819, ptr %296, align 4, !noalias !13
  %820 = load ptr, ptr %295, align 8, !noalias !13
  store i1 false, ptr %297, align 1, !noalias !13
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 6
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 7
  %824 = load i32, ptr %823, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 8
  %826 = load i32, ptr %825, align 4
  %827 = load ptr, ptr %820, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 10
  %829 = load i64, ptr %828, align 8
  %830 = load i32, ptr %296, align 4, !noalias !13
  %831 = sext i32 %830 to i64
  %832 = mul i64 %829, %831
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 2
  %834 = load i64, ptr %833, align 8
  %835 = mul i64 %832, %834
  %836 = getelementptr inbounds i8, ptr %827, i64 %835
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 2
  %838 = load i64, ptr %837, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 3
  %840 = load i32, ptr %839, align 8
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 4
  %842 = load ptr, ptr %841, align 8
  store ptr %351, ptr %43, align 8
  store i32 %822, ptr %44, align 4
  store i32 %824, ptr %45, align 4
  store i32 %826, ptr %46, align 4
  store ptr %836, ptr %47, align 8
  store i64 %838, ptr %48, align 8
  store i32 %840, ptr %49, align 4
  store ptr %842, ptr %50, align 8
  %843 = load ptr, ptr %43, align 8
  %844 = load ptr, ptr %47, align 8
  store ptr %844, ptr %843, align 8
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 1
  store ptr null, ptr %845, align 8
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 2
  %847 = load i64, ptr %48, align 8
  store i64 %847, ptr %846, align 8
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 3
  %849 = load i32, ptr %49, align 4
  store i32 %849, ptr %848, align 8
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 4
  %851 = load ptr, ptr %50, align 8
  store ptr %851, ptr %850, align 8
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 5
  store i32 3, ptr %852, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 6
  %854 = load i32, ptr %44, align 4
  store i32 %854, ptr %853, align 4
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 7
  %856 = load i32, ptr %45, align 4
  store i32 %856, ptr %855, align 8
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 8
  store i32 1, ptr %857, align 4
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 9
  %859 = load i32, ptr %46, align 4
  store i32 %859, ptr %858, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 6
  %861 = load i32, ptr %860, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 7
  %864 = load i32, ptr %863, align 8
  %865 = sext i32 %864 to i64
  %866 = mul i64 %862, %865
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 2
  %868 = load i64, ptr %867, align 8
  %869 = mul i64 %866, %868
  store i64 %869, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %870 = load i64, ptr %21, align 8
  %871 = load i32, ptr %22, align 4
  %872 = sext i32 %871 to i64
  %873 = add i64 %870, %872
  %874 = sub i64 %873, 1
  %875 = load i32, ptr %22, align 4
  %876 = sub nsw i32 0, %875
  %877 = sext i32 %876 to i64
  %878 = and i64 %874, %877
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 2
  %880 = load i64, ptr %879, align 8
  %881 = udiv i64 %878, %880
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %843, i32 0, i32 10
  store i64 %881, ptr %882, align 8
  br label %883

883:                                              ; preds = %815
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 5
  %885 = load i32, ptr %884, align 8
  %886 = sub nsw i32 %885, 1
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 5
  store i32 %886, ptr %887, align 8, !alias.scope !13
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 5
  %889 = load i32, ptr %888, align 8
  %890 = icmp eq i32 %889, 4
  br i1 %890, label %891, label %900

891:                                              ; preds = %883
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 6
  %893 = load i32, ptr %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %820, i32 0, i32 7
  %896 = load i32, ptr %895, align 8
  %897 = sext i32 %896 to i64
  %898 = mul i64 %894, %897
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %351, i32 0, i32 10
  store i64 %898, ptr %899, align 8, !alias.scope !13
  br label %900

900:                                              ; preds = %891, %883
  store i1 true, ptr %297, align 1, !noalias !13
  %901 = load i1, ptr %297, align 1, !noalias !13
  br i1 %901, label %949, label %902

902:                                              ; preds = %900
  store ptr %351, ptr %293, align 8, !noalias !13
  %903 = load ptr, ptr %293, align 8, !noalias !13
  store ptr %903, ptr %211, align 8
  %904 = load ptr, ptr %211, align 8
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %935

908:                                              ; preds = %902
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8
  store i32 -1, ptr %212, align 4
  %911 = load i32, ptr %212, align 4
  %912 = atomicrmw add ptr %910, i32 %911 acq_rel, align 4
  store i32 %912, ptr %213, align 4
  %913 = load i32, ptr %213, align 4
  %914 = icmp eq i32 %913, 1
  br i1 %914, label %915, label %935

915:                                              ; preds = %908
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 4
  %917 = load ptr, ptr %916, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %927

919:                                              ; preds = %915
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 4
  %921 = load ptr, ptr %920, align 8
  %922 = load ptr, ptr %904, align 8
  %923 = load ptr, ptr %921, align 8
  %924 = getelementptr inbounds ptr, ptr %923, i64 3
  %925 = load ptr, ptr %924, align 8
  invoke void %925(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef %922)
          to label %926 unwind label %945

926:                                              ; preds = %919
  br label %934

927:                                              ; preds = %915
  %928 = load ptr, ptr %904, align 8
  store ptr %928, ptr %114, align 8
  %929 = load ptr, ptr %114, align 8
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %933

931:                                              ; preds = %927
  %932 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %932) #12
  br label %933

933:                                              ; preds = %931, %927
  br label %934

934:                                              ; preds = %933, %926
  br label %935

935:                                              ; preds = %934, %908, %902
  store ptr null, ptr %904, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 2
  store i64 0, ptr %936, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 3
  store i32 0, ptr %937, align 8
  %938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 5
  store i32 0, ptr %938, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 6
  store i32 0, ptr %939, align 4
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 7
  store i32 0, ptr %940, align 8
  %941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 8
  store i32 0, ptr %941, align 4
  %942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 9
  store i32 0, ptr %942, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 10
  store i64 0, ptr %943, align 8
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %904, i32 0, i32 1
  store ptr null, ptr %944, align 8
  br label %948

945:                                              ; preds = %919
  %946 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #13
  unreachable

948:                                              ; preds = %935
  br label %949

949:                                              ; preds = %948, %900
  br label %950

950:                                              ; preds = %949
  store ptr %351, ptr %280, align 8
  %951 = load ptr, ptr %280, align 8
  %952 = load ptr, ptr %951, align 8
  br label %953

953:                                              ; preds = %950
  store ptr %351, ptr %325, align 8
  %954 = load ptr, ptr %325, align 8
  store ptr %954, ptr %151, align 8
  %955 = load ptr, ptr %151, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = icmp ne ptr %957, null
  br i1 %958, label %959, label %986

959:                                              ; preds = %953
  %960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  store i32 -1, ptr %152, align 4
  %962 = load i32, ptr %152, align 4
  %963 = atomicrmw add ptr %961, i32 %962 acq_rel, align 4
  store i32 %963, ptr %153, align 4
  %964 = load i32, ptr %153, align 4
  %965 = icmp eq i32 %964, 1
  br i1 %965, label %966, label %986

966:                                              ; preds = %959
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 4
  %968 = load ptr, ptr %967, align 8
  %969 = icmp ne ptr %968, null
  br i1 %969, label %970, label %978

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 4
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %955, align 8
  %974 = load ptr, ptr %972, align 8
  %975 = getelementptr inbounds ptr, ptr %974, i64 3
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef %973)
          to label %977 unwind label %996

977:                                              ; preds = %970
  br label %985

978:                                              ; preds = %966
  %979 = load ptr, ptr %955, align 8
  store ptr %979, ptr %134, align 8
  %980 = load ptr, ptr %134, align 8
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %984

982:                                              ; preds = %978
  %983 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %983) #12
  br label %984

984:                                              ; preds = %982, %978
  br label %985

985:                                              ; preds = %984, %977
  br label %986

986:                                              ; preds = %985, %959, %953
  store ptr null, ptr %955, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 2
  store i64 0, ptr %987, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 3
  store i32 0, ptr %988, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 5
  store i32 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 6
  store i32 0, ptr %990, align 4
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 7
  store i32 0, ptr %991, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 8
  store i32 0, ptr %992, align 4
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 9
  store i32 0, ptr %993, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 10
  store i64 0, ptr %994, align 8
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %955, i32 0, i32 1
  store ptr null, ptr %995, align 8
  br label %999

996:                                              ; preds = %970
  %997 = landingpad { ptr, i32 }
          catch ptr null
  %998 = extractvalue { ptr, i32 } %997, 0
  call void @__clang_call_terminate(ptr %998) #13
  unreachable

999:                                              ; preds = %986
  store ptr %952, ptr %350, align 8
  %1000 = load ptr, ptr %337, align 8
  %1001 = load i32, ptr %345, align 4
  %1002 = mul nsw i32 %1001, 4
  %1003 = add nsw i32 %1002, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %353, ptr %299, align 8, !noalias !16
  store ptr %1000, ptr %300, align 8, !noalias !16
  store i32 %1003, ptr %301, align 4, !noalias !16
  %1004 = load ptr, ptr %300, align 8, !noalias !16
  store i1 false, ptr %302, align 1, !noalias !16
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 6
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 7
  %1008 = load i32, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 8
  %1010 = load i32, ptr %1009, align 4
  %1011 = load ptr, ptr %1004, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 10
  %1013 = load i64, ptr %1012, align 8
  %1014 = load i32, ptr %301, align 4, !noalias !16
  %1015 = sext i32 %1014 to i64
  %1016 = mul i64 %1013, %1015
  %1017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 2
  %1018 = load i64, ptr %1017, align 8
  %1019 = mul i64 %1016, %1018
  %1020 = getelementptr inbounds i8, ptr %1011, i64 %1019
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 2
  %1022 = load i64, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 3
  %1024 = load i32, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 4
  %1026 = load ptr, ptr %1025, align 8
  store ptr %353, ptr %35, align 8
  store i32 %1006, ptr %36, align 4
  store i32 %1008, ptr %37, align 4
  store i32 %1010, ptr %38, align 4
  store ptr %1020, ptr %39, align 8
  store i64 %1022, ptr %40, align 8
  store i32 %1024, ptr %41, align 4
  store ptr %1026, ptr %42, align 8
  %1027 = load ptr, ptr %35, align 8
  %1028 = load ptr, ptr %39, align 8
  store ptr %1028, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 1
  store ptr null, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 2
  %1031 = load i64, ptr %40, align 8
  store i64 %1031, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 3
  %1033 = load i32, ptr %41, align 4
  store i32 %1033, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 4
  %1035 = load ptr, ptr %42, align 8
  store ptr %1035, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 5
  store i32 3, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 6
  %1038 = load i32, ptr %36, align 4
  store i32 %1038, ptr %1037, align 4
  %1039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 7
  %1040 = load i32, ptr %37, align 4
  store i32 %1040, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 8
  store i32 1, ptr %1041, align 4
  %1042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 9
  %1043 = load i32, ptr %38, align 4
  store i32 %1043, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 6
  %1045 = load i32, ptr %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 7
  %1048 = load i32, ptr %1047, align 8
  %1049 = sext i32 %1048 to i64
  %1050 = mul i64 %1046, %1049
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 2
  %1052 = load i64, ptr %1051, align 8
  %1053 = mul i64 %1050, %1052
  store i64 %1053, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %1054 = load i64, ptr %23, align 8
  %1055 = load i32, ptr %24, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = add i64 %1054, %1056
  %1058 = sub i64 %1057, 1
  %1059 = load i32, ptr %24, align 4
  %1060 = sub nsw i32 0, %1059
  %1061 = sext i32 %1060 to i64
  %1062 = and i64 %1058, %1061
  %1063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 2
  %1064 = load i64, ptr %1063, align 8
  %1065 = udiv i64 %1062, %1064
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1027, i32 0, i32 10
  store i64 %1065, ptr %1066, align 8
  br label %1067

1067:                                             ; preds = %999
  %1068 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 5
  %1069 = load i32, ptr %1068, align 8
  %1070 = sub nsw i32 %1069, 1
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 5
  store i32 %1070, ptr %1071, align 8, !alias.scope !16
  %1072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 5
  %1073 = load i32, ptr %1072, align 8
  %1074 = icmp eq i32 %1073, 4
  br i1 %1074, label %1075, label %1084

1075:                                             ; preds = %1067
  %1076 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 6
  %1077 = load i32, ptr %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1004, i32 0, i32 7
  %1080 = load i32, ptr %1079, align 8
  %1081 = sext i32 %1080 to i64
  %1082 = mul i64 %1078, %1081
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %353, i32 0, i32 10
  store i64 %1082, ptr %1083, align 8, !alias.scope !16
  br label %1084

1084:                                             ; preds = %1075, %1067
  store i1 true, ptr %302, align 1, !noalias !16
  %1085 = load i1, ptr %302, align 1, !noalias !16
  br i1 %1085, label %1133, label %1086

1086:                                             ; preds = %1084
  store ptr %353, ptr %298, align 8, !noalias !16
  %1087 = load ptr, ptr %298, align 8, !noalias !16
  store ptr %1087, ptr %208, align 8
  %1088 = load ptr, ptr %208, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = icmp ne ptr %1090, null
  br i1 %1091, label %1092, label %1119

1092:                                             ; preds = %1086
  %1093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 1
  %1094 = load ptr, ptr %1093, align 8
  store i32 -1, ptr %209, align 4
  %1095 = load i32, ptr %209, align 4
  %1096 = atomicrmw add ptr %1094, i32 %1095 acq_rel, align 4
  store i32 %1096, ptr %210, align 4
  %1097 = load i32, ptr %210, align 4
  %1098 = icmp eq i32 %1097, 1
  br i1 %1098, label %1099, label %1119

1099:                                             ; preds = %1092
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1111

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 4
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load ptr, ptr %1088, align 8
  %1107 = load ptr, ptr %1105, align 8
  %1108 = getelementptr inbounds ptr, ptr %1107, i64 3
  %1109 = load ptr, ptr %1108, align 8
  invoke void %1109(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef %1106)
          to label %1110 unwind label %1129

1110:                                             ; preds = %1103
  br label %1118

1111:                                             ; preds = %1099
  %1112 = load ptr, ptr %1088, align 8
  store ptr %1112, ptr %115, align 8
  %1113 = load ptr, ptr %115, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1115, label %1117

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %1116) #12
  br label %1117

1117:                                             ; preds = %1115, %1111
  br label %1118

1118:                                             ; preds = %1117, %1110
  br label %1119

1119:                                             ; preds = %1118, %1092, %1086
  store ptr null, ptr %1088, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 2
  store i64 0, ptr %1120, align 8
  %1121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 3
  store i32 0, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 5
  store i32 0, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 6
  store i32 0, ptr %1123, align 4
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 7
  store i32 0, ptr %1124, align 8
  %1125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 8
  store i32 0, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 9
  store i32 0, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 10
  store i64 0, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1088, i32 0, i32 1
  store ptr null, ptr %1128, align 8
  br label %1132

1129:                                             ; preds = %1103
  %1130 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #13
  unreachable

1132:                                             ; preds = %1119
  br label %1133

1133:                                             ; preds = %1132, %1084
  br label %1134

1134:                                             ; preds = %1133
  store ptr %353, ptr %281, align 8
  %1135 = load ptr, ptr %281, align 8
  %1136 = load ptr, ptr %1135, align 8
  br label %1137

1137:                                             ; preds = %1134
  store ptr %353, ptr %323, align 8
  %1138 = load ptr, ptr %323, align 8
  store ptr %1138, ptr %157, align 8
  %1139 = load ptr, ptr %157, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp ne ptr %1141, null
  br i1 %1142, label %1143, label %1170

1143:                                             ; preds = %1137
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 1
  %1145 = load ptr, ptr %1144, align 8
  store i32 -1, ptr %158, align 4
  %1146 = load i32, ptr %158, align 4
  %1147 = atomicrmw add ptr %1145, i32 %1146 acq_rel, align 4
  store i32 %1147, ptr %159, align 4
  %1148 = load i32, ptr %159, align 4
  %1149 = icmp eq i32 %1148, 1
  br i1 %1149, label %1150, label %1170

1150:                                             ; preds = %1143
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 4
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp ne ptr %1152, null
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 4
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %1139, align 8
  %1158 = load ptr, ptr %1156, align 8
  %1159 = getelementptr inbounds ptr, ptr %1158, i64 3
  %1160 = load ptr, ptr %1159, align 8
  invoke void %1160(ptr noundef nonnull align 8 dereferenceable(8) %1156, ptr noundef %1157)
          to label %1161 unwind label %1180

1161:                                             ; preds = %1154
  br label %1169

1162:                                             ; preds = %1150
  %1163 = load ptr, ptr %1139, align 8
  store ptr %1163, ptr %132, align 8
  %1164 = load ptr, ptr %132, align 8
  %1165 = icmp ne ptr %1164, null
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %132, align 8
  call void @free(ptr noundef %1167) #12
  br label %1168

1168:                                             ; preds = %1166, %1162
  br label %1169

1169:                                             ; preds = %1168, %1161
  br label %1170

1170:                                             ; preds = %1169, %1143, %1137
  store ptr null, ptr %1139, align 8
  %1171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 2
  store i64 0, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 3
  store i32 0, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 5
  store i32 0, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 6
  store i32 0, ptr %1174, align 4
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 7
  store i32 0, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 8
  store i32 0, ptr %1176, align 4
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 9
  store i32 0, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 10
  store i64 0, ptr %1178, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1139, i32 0, i32 1
  store ptr null, ptr %1179, align 8
  br label %1183

1180:                                             ; preds = %1154
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #13
  unreachable

1183:                                             ; preds = %1170
  store ptr %1136, ptr %352, align 8
  %1184 = load i32, ptr %345, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %354, ptr %254, align 8, !noalias !19
  store ptr %342, ptr %255, align 8, !noalias !19
  store i32 %1184, ptr %256, align 4, !noalias !19
  %1185 = load ptr, ptr %255, align 8, !noalias !19
  store i1 false, ptr %257, align 1, !noalias !19
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 6
  %1187 = load i32, ptr %1186, align 4
  %1188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 7
  %1189 = load i32, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 8
  %1191 = load i32, ptr %1190, align 4
  %1192 = load ptr, ptr %1185, align 8
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 10
  %1194 = load i64, ptr %1193, align 8
  %1195 = load i32, ptr %256, align 4, !noalias !19
  %1196 = sext i32 %1195 to i64
  %1197 = mul i64 %1194, %1196
  %1198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 2
  %1199 = load i64, ptr %1198, align 8
  %1200 = mul i64 %1197, %1199
  %1201 = getelementptr inbounds i8, ptr %1192, i64 %1200
  %1202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 2
  %1203 = load i64, ptr %1202, align 8
  %1204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 3
  %1205 = load i32, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 4
  %1207 = load ptr, ptr %1206, align 8
  store ptr %354, ptr %99, align 8
  store i32 %1187, ptr %100, align 4
  store i32 %1189, ptr %101, align 4
  store i32 %1191, ptr %102, align 4
  store ptr %1201, ptr %103, align 8
  store i64 %1203, ptr %104, align 8
  store i32 %1205, ptr %105, align 4
  store ptr %1207, ptr %106, align 8
  %1208 = load ptr, ptr %99, align 8
  %1209 = load ptr, ptr %103, align 8
  store ptr %1209, ptr %1208, align 8
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 1
  store ptr null, ptr %1210, align 8
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 2
  %1212 = load i64, ptr %104, align 8
  store i64 %1212, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 3
  %1214 = load i32, ptr %105, align 4
  store i32 %1214, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 4
  %1216 = load ptr, ptr %106, align 8
  store ptr %1216, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 5
  store i32 3, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 6
  %1219 = load i32, ptr %100, align 4
  store i32 %1219, ptr %1218, align 4
  %1220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 7
  %1221 = load i32, ptr %101, align 4
  store i32 %1221, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 8
  store i32 1, ptr %1222, align 4
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 9
  %1224 = load i32, ptr %102, align 4
  store i32 %1224, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 6
  %1226 = load i32, ptr %1225, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 7
  %1229 = load i32, ptr %1228, align 8
  %1230 = sext i32 %1229 to i64
  %1231 = mul i64 %1227, %1230
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 2
  %1233 = load i64, ptr %1232, align 8
  %1234 = mul i64 %1231, %1233
  store i64 %1234, ptr %7, align 8
  store i32 16, ptr %8, align 4
  %1235 = load i64, ptr %7, align 8
  %1236 = load i32, ptr %8, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = add i64 %1235, %1237
  %1239 = sub i64 %1238, 1
  %1240 = load i32, ptr %8, align 4
  %1241 = sub nsw i32 0, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = and i64 %1239, %1242
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 2
  %1245 = load i64, ptr %1244, align 8
  %1246 = udiv i64 %1243, %1245
  %1247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1208, i32 0, i32 10
  store i64 %1246, ptr %1247, align 8
  br label %1248

1248:                                             ; preds = %1183
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 5
  %1250 = load i32, ptr %1249, align 8
  %1251 = sub nsw i32 %1250, 1
  %1252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 5
  store i32 %1251, ptr %1252, align 8, !alias.scope !19
  %1253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 5
  %1254 = load i32, ptr %1253, align 8
  %1255 = icmp eq i32 %1254, 4
  br i1 %1255, label %1256, label %1265

1256:                                             ; preds = %1248
  %1257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 6
  %1258 = load i32, ptr %1257, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1185, i32 0, i32 7
  %1261 = load i32, ptr %1260, align 8
  %1262 = sext i32 %1261 to i64
  %1263 = mul i64 %1259, %1262
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 10
  store i64 %1263, ptr %1264, align 8, !alias.scope !19
  br label %1265

1265:                                             ; preds = %1256, %1248
  store i1 true, ptr %257, align 1, !noalias !19
  %1266 = load i1, ptr %257, align 1, !noalias !19
  br i1 %1266, label %1314, label %1267

1267:                                             ; preds = %1265
  store ptr %354, ptr %253, align 8, !noalias !19
  %1268 = load ptr, ptr %253, align 8, !noalias !19
  store ptr %1268, ptr %232, align 8
  %1269 = load ptr, ptr %232, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 1
  %1271 = load ptr, ptr %1270, align 8
  %1272 = icmp ne ptr %1271, null
  br i1 %1272, label %1273, label %1300

1273:                                             ; preds = %1267
  %1274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 1
  %1275 = load ptr, ptr %1274, align 8
  store i32 -1, ptr %233, align 4
  %1276 = load i32, ptr %233, align 4
  %1277 = atomicrmw add ptr %1275, i32 %1276 acq_rel, align 4
  store i32 %1277, ptr %234, align 4
  %1278 = load i32, ptr %234, align 4
  %1279 = icmp eq i32 %1278, 1
  br i1 %1279, label %1280, label %1300

1280:                                             ; preds = %1273
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 4
  %1282 = load ptr, ptr %1281, align 8
  %1283 = icmp ne ptr %1282, null
  br i1 %1283, label %1284, label %1292

1284:                                             ; preds = %1280
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 4
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load ptr, ptr %1269, align 8
  %1288 = load ptr, ptr %1286, align 8
  %1289 = getelementptr inbounds ptr, ptr %1288, i64 3
  %1290 = load ptr, ptr %1289, align 8
  invoke void %1290(ptr noundef nonnull align 8 dereferenceable(8) %1286, ptr noundef %1287)
          to label %1291 unwind label %1310

1291:                                             ; preds = %1284
  br label %1299

1292:                                             ; preds = %1280
  %1293 = load ptr, ptr %1269, align 8
  store ptr %1293, ptr %107, align 8
  %1294 = load ptr, ptr %107, align 8
  %1295 = icmp ne ptr %1294, null
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %1297) #12
  br label %1298

1298:                                             ; preds = %1296, %1292
  br label %1299

1299:                                             ; preds = %1298, %1291
  br label %1300

1300:                                             ; preds = %1299, %1273, %1267
  store ptr null, ptr %1269, align 8
  %1301 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 2
  store i64 0, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 3
  store i32 0, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 5
  store i32 0, ptr %1303, align 8
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 6
  store i32 0, ptr %1304, align 4
  %1305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 7
  store i32 0, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 8
  store i32 0, ptr %1306, align 4
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 9
  store i32 0, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 10
  store i64 0, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1269, i32 0, i32 1
  store ptr null, ptr %1309, align 8
  br label %1313

1310:                                             ; preds = %1284
  %1311 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #13
  unreachable

1313:                                             ; preds = %1300
  br label %1314

1314:                                             ; preds = %1313, %1265
  br label %1315

1315:                                             ; preds = %1314
  %1316 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %412, i32 0, i32 9
  %1317 = load i32, ptr %345, align 4
  store ptr %1316, ptr %251, align 8
  store i32 %1317, ptr %252, align 4
  %1318 = load ptr, ptr %251, align 8
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1318, i32 0, i32 6
  %1321 = load i32, ptr %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = load i32, ptr %252, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = mul i64 %1322, %1324
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1318, i32 0, i32 2
  %1327 = load i64, ptr %1326, align 8
  %1328 = mul i64 %1325, %1327
  %1329 = getelementptr inbounds i8, ptr %1319, i64 %1328
  br label %1330

1330:                                             ; preds = %1315
  store ptr %1329, ptr %355, align 8
  %1331 = load ptr, ptr %355, align 8
  %1332 = getelementptr inbounds float, ptr %1331, i64 1
  %1333 = load float, ptr %1332, align 4
  store float %1333, ptr %356, align 4
  %1334 = load ptr, ptr %355, align 8
  %1335 = getelementptr inbounds float, ptr %1334, i64 2
  %1336 = load float, ptr %1335, align 4
  %1337 = load ptr, ptr %355, align 8
  %1338 = getelementptr inbounds float, ptr %1337, i64 0
  %1339 = load float, ptr %1338, align 4
  %1340 = fsub fast float %1336, %1339
  store float %1340, ptr %357, align 4
  %1341 = load ptr, ptr %355, align 8
  %1342 = getelementptr inbounds float, ptr %1341, i64 3
  %1343 = load float, ptr %1342, align 4
  %1344 = load ptr, ptr %355, align 8
  %1345 = getelementptr inbounds float, ptr %1344, i64 1
  %1346 = load float, ptr %1345, align 4
  %1347 = fsub fast float %1343, %1346
  store float %1347, ptr %358, align 4
  store i32 0, ptr %359, align 4
  br label %1348

1348:                                             ; preds = %1733, %1330
  %1349 = load i32, ptr %359, align 4
  %1350 = load i32, ptr %340, align 4
  %1351 = icmp slt i32 %1349, %1350
  br i1 %1351, label %1352, label %1736

1352:                                             ; preds = %1348
  %1353 = load ptr, ptr %355, align 8
  %1354 = getelementptr inbounds float, ptr %1353, i64 0
  %1355 = load float, ptr %1354, align 4
  store float %1355, ptr %360, align 4
  store i32 0, ptr %361, align 4
  br label %1356

1356:                                             ; preds = %1454, %1352
  %1357 = load i32, ptr %361, align 4
  %1358 = load i32, ptr %339, align 4
  %1359 = icmp slt i32 %1357, %1358
  br i1 %1359, label %1360, label %1711

1360:                                             ; preds = %1356
  %1361 = load i32, ptr %359, align 4
  %1362 = load i32, ptr %339, align 4
  %1363 = mul nsw i32 %1361, %1362
  %1364 = load i32, ptr %361, align 4
  %1365 = add nsw i32 %1363, %1364
  store ptr %354, ptr %245, align 8
  store i32 %1365, ptr %246, align 4
  %1366 = load ptr, ptr %245, align 8
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 6
  %1369 = load i32, ptr %1368, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = load i32, ptr %246, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = mul i64 %1370, %1372
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1366, i32 0, i32 2
  %1375 = load i64, ptr %1374, align 8
  %1376 = mul i64 %1373, %1375
  %1377 = getelementptr inbounds i8, ptr %1367, i64 %1376
  br label %1378

1378:                                             ; preds = %1360
  store ptr %1377, ptr %362, align 8
  %1379 = load ptr, ptr %346, align 8
  %1380 = load i32, ptr %361, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds float, ptr %1379, i64 %1381
  %1383 = load float, ptr %1382, align 4
  store float %1383, ptr %363, align 4
  %1384 = load ptr, ptr %348, align 8
  %1385 = load i32, ptr %361, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds float, ptr %1384, i64 %1386
  %1388 = load float, ptr %1387, align 4
  store float %1388, ptr %364, align 4
  %1389 = load ptr, ptr %350, align 8
  %1390 = load i32, ptr %361, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds float, ptr %1389, i64 %1391
  %1393 = load float, ptr %1392, align 4
  store float %1393, ptr %365, align 4
  %1394 = load ptr, ptr %352, align 8
  %1395 = load i32, ptr %361, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds float, ptr %1394, i64 %1396
  %1398 = load float, ptr %1397, align 4
  store float %1398, ptr %366, align 4
  %1399 = load float, ptr %360, align 4
  %1400 = load float, ptr %357, align 4
  %1401 = fmul fast float %1400, 5.000000e-01
  %1402 = fadd fast float %1399, %1401
  store float %1402, ptr %367, align 4
  %1403 = load float, ptr %356, align 4
  %1404 = load float, ptr %358, align 4
  %1405 = fmul fast float %1404, 5.000000e-01
  %1406 = fadd fast float %1403, %1405
  store float %1406, ptr %368, align 4
  %1407 = load float, ptr %367, align 4
  %1408 = load float, ptr %357, align 4
  %1409 = load float, ptr %363, align 4
  %1410 = fmul fast float %1408, %1409
  %1411 = fadd fast float %1407, %1410
  store float %1411, ptr %369, align 4
  %1412 = load float, ptr %368, align 4
  %1413 = load float, ptr %358, align 4
  %1414 = load float, ptr %364, align 4
  %1415 = fmul fast float %1413, %1414
  %1416 = fadd fast float %1412, %1415
  store float %1416, ptr %370, align 4
  %1417 = load float, ptr %357, align 4
  %1418 = load float, ptr %365, align 4
  %1419 = call fast float @llvm.exp.f32(float %1418)
  %1420 = fmul fast float %1417, %1419
  store float %1420, ptr %371, align 4
  %1421 = load float, ptr %358, align 4
  %1422 = load float, ptr %366, align 4
  %1423 = call fast float @llvm.exp.f32(float %1422)
  %1424 = fmul fast float %1421, %1423
  store float %1424, ptr %372, align 4
  %1425 = load float, ptr %369, align 4
  %1426 = load float, ptr %371, align 4
  %1427 = fmul fast float %1426, 5.000000e-01
  %1428 = fsub fast float %1425, %1427
  %1429 = load ptr, ptr %362, align 8
  %1430 = getelementptr inbounds float, ptr %1429, i64 0
  store float %1428, ptr %1430, align 4
  %1431 = load float, ptr %370, align 4
  %1432 = load float, ptr %372, align 4
  %1433 = fmul fast float %1432, 5.000000e-01
  %1434 = fsub fast float %1431, %1433
  %1435 = load ptr, ptr %362, align 8
  %1436 = getelementptr inbounds float, ptr %1435, i64 1
  store float %1434, ptr %1436, align 4
  %1437 = load float, ptr %369, align 4
  %1438 = load float, ptr %371, align 4
  %1439 = fmul fast float %1438, 5.000000e-01
  %1440 = fadd fast float %1437, %1439
  %1441 = load ptr, ptr %362, align 8
  %1442 = getelementptr inbounds float, ptr %1441, i64 2
  store float %1440, ptr %1442, align 4
  %1443 = load float, ptr %370, align 4
  %1444 = load float, ptr %372, align 4
  %1445 = fmul fast float %1444, 5.000000e-01
  %1446 = fadd fast float %1443, %1445
  %1447 = load ptr, ptr %362, align 8
  %1448 = getelementptr inbounds float, ptr %1447, i64 3
  store float %1446, ptr %1448, align 4
  %1449 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %412, i32 0, i32 1
  %1450 = load i32, ptr %1449, align 8
  %1451 = sitofp i32 %1450 to float
  %1452 = load float, ptr %360, align 4
  %1453 = fadd fast float %1452, %1451
  store float %1453, ptr %360, align 4
  br label %1454

1454:                                             ; preds = %1378
  %1455 = load i32, ptr %361, align 4
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %361, align 4
  br label %1356, !llvm.loop !22

1457:                                             ; preds = %4
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = extractvalue { ptr, i32 } %1458, 0
  store ptr %1459, ptr %343, align 8
  %1460 = extractvalue { ptr, i32 } %1458, 1
  store i32 %1460, ptr %344, align 4
  br label %3327

1461:                                             ; No predecessors!
  %1462 = landingpad { ptr, i32 }
          cleanup
  %1463 = extractvalue { ptr, i32 } %1462, 0
  store ptr %1463, ptr %343, align 8
  %1464 = extractvalue { ptr, i32 } %1462, 1
  store i32 %1464, ptr %344, align 4
  store ptr %347, ptr %328, align 8
  %1465 = load ptr, ptr %328, align 8
  store ptr %1465, ptr %142, align 8
  %1466 = load ptr, ptr %142, align 8
  %1467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 1
  %1468 = load ptr, ptr %1467, align 8
  %1469 = icmp ne ptr %1468, null
  br i1 %1469, label %1470, label %1497

1470:                                             ; preds = %1461
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 1
  %1472 = load ptr, ptr %1471, align 8
  store i32 -1, ptr %143, align 4
  %1473 = load i32, ptr %143, align 4
  %1474 = atomicrmw add ptr %1472, i32 %1473 acq_rel, align 4
  store i32 %1474, ptr %144, align 4
  %1475 = load i32, ptr %144, align 4
  %1476 = icmp eq i32 %1475, 1
  br i1 %1476, label %1477, label %1497

1477:                                             ; preds = %1470
  %1478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 4
  %1479 = load ptr, ptr %1478, align 8
  %1480 = icmp ne ptr %1479, null
  br i1 %1480, label %1481, label %1489

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 4
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load ptr, ptr %1466, align 8
  %1485 = load ptr, ptr %1483, align 8
  %1486 = getelementptr inbounds ptr, ptr %1485, i64 3
  %1487 = load ptr, ptr %1486, align 8
  invoke void %1487(ptr noundef nonnull align 8 dereferenceable(8) %1483, ptr noundef %1484)
          to label %1488 unwind label %1507

1488:                                             ; preds = %1481
  br label %1496

1489:                                             ; preds = %1477
  %1490 = load ptr, ptr %1466, align 8
  store ptr %1490, ptr %137, align 8
  %1491 = load ptr, ptr %137, align 8
  %1492 = icmp ne ptr %1491, null
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %1489
  %1494 = load ptr, ptr %137, align 8
  call void @free(ptr noundef %1494) #12
  br label %1495

1495:                                             ; preds = %1493, %1489
  br label %1496

1496:                                             ; preds = %1495, %1488
  br label %1497

1497:                                             ; preds = %1496, %1470, %1461
  store ptr null, ptr %1466, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 2
  store i64 0, ptr %1498, align 8
  %1499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 3
  store i32 0, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 5
  store i32 0, ptr %1500, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 6
  store i32 0, ptr %1501, align 4
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 7
  store i32 0, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 8
  store i32 0, ptr %1503, align 4
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 9
  store i32 0, ptr %1504, align 8
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 10
  store i64 0, ptr %1505, align 8
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1466, i32 0, i32 1
  store ptr null, ptr %1506, align 8
  br label %1510

1507:                                             ; preds = %1481
  %1508 = landingpad { ptr, i32 }
          catch ptr null
  %1509 = extractvalue { ptr, i32 } %1508, 0
  call void @__clang_call_terminate(ptr %1509) #13
  unreachable

1510:                                             ; preds = %1497
  br label %3327

1511:                                             ; No predecessors!
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = extractvalue { ptr, i32 } %1512, 0
  store ptr %1513, ptr %343, align 8
  %1514 = extractvalue { ptr, i32 } %1512, 1
  store i32 %1514, ptr %344, align 4
  store ptr %349, ptr %326, align 8
  %1515 = load ptr, ptr %326, align 8
  store ptr %1515, ptr %148, align 8
  %1516 = load ptr, ptr %148, align 8
  %1517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 1
  %1518 = load ptr, ptr %1517, align 8
  %1519 = icmp ne ptr %1518, null
  br i1 %1519, label %1520, label %1547

1520:                                             ; preds = %1511
  %1521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1516, i32 0, i32 1
  %1522 = load ptr, ptr %1521, align 8
  store i32 -1, ptr %149, align 4
  %1523 = load i32, ptr %149, align 4
  %1524 = atomicrmw add ptr %1522, i32 %1523 acq_rel, align 4
  store i32 %1524, ptr %150, align 4
  %1525 = load i32, ptr %150, align 4
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
  store ptr %1540, ptr %135, align 8
  %1541 = load ptr, ptr %135, align 8
  %1542 = icmp ne ptr %1541, null
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %1539
  %1544 = load ptr, ptr %135, align 8
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
  br label %3327

1561:                                             ; No predecessors!
  %1562 = landingpad { ptr, i32 }
          cleanup
  %1563 = extractvalue { ptr, i32 } %1562, 0
  store ptr %1563, ptr %343, align 8
  %1564 = extractvalue { ptr, i32 } %1562, 1
  store i32 %1564, ptr %344, align 4
  store ptr %351, ptr %324, align 8
  %1565 = load ptr, ptr %324, align 8
  store ptr %1565, ptr %154, align 8
  %1566 = load ptr, ptr %154, align 8
  %1567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 1
  %1568 = load ptr, ptr %1567, align 8
  %1569 = icmp ne ptr %1568, null
  br i1 %1569, label %1570, label %1597

1570:                                             ; preds = %1561
  %1571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 1
  %1572 = load ptr, ptr %1571, align 8
  store i32 -1, ptr %155, align 4
  %1573 = load i32, ptr %155, align 4
  %1574 = atomicrmw add ptr %1572, i32 %1573 acq_rel, align 4
  store i32 %1574, ptr %156, align 4
  %1575 = load i32, ptr %156, align 4
  %1576 = icmp eq i32 %1575, 1
  br i1 %1576, label %1577, label %1597

1577:                                             ; preds = %1570
  %1578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 4
  %1579 = load ptr, ptr %1578, align 8
  %1580 = icmp ne ptr %1579, null
  br i1 %1580, label %1581, label %1589

1581:                                             ; preds = %1577
  %1582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 4
  %1583 = load ptr, ptr %1582, align 8
  %1584 = load ptr, ptr %1566, align 8
  %1585 = load ptr, ptr %1583, align 8
  %1586 = getelementptr inbounds ptr, ptr %1585, i64 3
  %1587 = load ptr, ptr %1586, align 8
  invoke void %1587(ptr noundef nonnull align 8 dereferenceable(8) %1583, ptr noundef %1584)
          to label %1588 unwind label %1607

1588:                                             ; preds = %1581
  br label %1596

1589:                                             ; preds = %1577
  %1590 = load ptr, ptr %1566, align 8
  store ptr %1590, ptr %133, align 8
  %1591 = load ptr, ptr %133, align 8
  %1592 = icmp ne ptr %1591, null
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1589
  %1594 = load ptr, ptr %133, align 8
  call void @free(ptr noundef %1594) #12
  br label %1595

1595:                                             ; preds = %1593, %1589
  br label %1596

1596:                                             ; preds = %1595, %1588
  br label %1597

1597:                                             ; preds = %1596, %1570, %1561
  store ptr null, ptr %1566, align 8
  %1598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 2
  store i64 0, ptr %1598, align 8
  %1599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 3
  store i32 0, ptr %1599, align 8
  %1600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 5
  store i32 0, ptr %1600, align 8
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 6
  store i32 0, ptr %1601, align 4
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 7
  store i32 0, ptr %1602, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 8
  store i32 0, ptr %1603, align 4
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 9
  store i32 0, ptr %1604, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 10
  store i64 0, ptr %1605, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1566, i32 0, i32 1
  store ptr null, ptr %1606, align 8
  br label %1610

1607:                                             ; preds = %1581
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #13
  unreachable

1610:                                             ; preds = %1597
  br label %3327

1611:                                             ; No predecessors!
  %1612 = landingpad { ptr, i32 }
          cleanup
  %1613 = extractvalue { ptr, i32 } %1612, 0
  store ptr %1613, ptr %343, align 8
  %1614 = extractvalue { ptr, i32 } %1612, 1
  store i32 %1614, ptr %344, align 4
  store ptr %353, ptr %322, align 8
  %1615 = load ptr, ptr %322, align 8
  store ptr %1615, ptr %160, align 8
  %1616 = load ptr, ptr %160, align 8
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 1
  %1618 = load ptr, ptr %1617, align 8
  %1619 = icmp ne ptr %1618, null
  br i1 %1619, label %1620, label %1647

1620:                                             ; preds = %1611
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 1
  %1622 = load ptr, ptr %1621, align 8
  store i32 -1, ptr %161, align 4
  %1623 = load i32, ptr %161, align 4
  %1624 = atomicrmw add ptr %1622, i32 %1623 acq_rel, align 4
  store i32 %1624, ptr %162, align 4
  %1625 = load i32, ptr %162, align 4
  %1626 = icmp eq i32 %1625, 1
  br i1 %1626, label %1627, label %1647

1627:                                             ; preds = %1620
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 4
  %1629 = load ptr, ptr %1628, align 8
  %1630 = icmp ne ptr %1629, null
  br i1 %1630, label %1631, label %1639

1631:                                             ; preds = %1627
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 4
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load ptr, ptr %1616, align 8
  %1635 = load ptr, ptr %1633, align 8
  %1636 = getelementptr inbounds ptr, ptr %1635, i64 3
  %1637 = load ptr, ptr %1636, align 8
  invoke void %1637(ptr noundef nonnull align 8 dereferenceable(8) %1633, ptr noundef %1634)
          to label %1638 unwind label %1657

1638:                                             ; preds = %1631
  br label %1646

1639:                                             ; preds = %1627
  %1640 = load ptr, ptr %1616, align 8
  store ptr %1640, ptr %131, align 8
  %1641 = load ptr, ptr %131, align 8
  %1642 = icmp ne ptr %1641, null
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %1639
  %1644 = load ptr, ptr %131, align 8
  call void @free(ptr noundef %1644) #12
  br label %1645

1645:                                             ; preds = %1643, %1639
  br label %1646

1646:                                             ; preds = %1645, %1638
  br label %1647

1647:                                             ; preds = %1646, %1620, %1611
  store ptr null, ptr %1616, align 8
  %1648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 2
  store i64 0, ptr %1648, align 8
  %1649 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 3
  store i32 0, ptr %1649, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 5
  store i32 0, ptr %1650, align 8
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 6
  store i32 0, ptr %1651, align 4
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 7
  store i32 0, ptr %1652, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 8
  store i32 0, ptr %1653, align 4
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 9
  store i32 0, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 10
  store i64 0, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1616, i32 0, i32 1
  store ptr null, ptr %1656, align 8
  br label %1660

1657:                                             ; preds = %1631
  %1658 = landingpad { ptr, i32 }
          catch ptr null
  %1659 = extractvalue { ptr, i32 } %1658, 0
  call void @__clang_call_terminate(ptr %1659) #13
  unreachable

1660:                                             ; preds = %1647
  br label %3327

1661:                                             ; No predecessors!
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = extractvalue { ptr, i32 } %1662, 0
  store ptr %1663, ptr %343, align 8
  %1664 = extractvalue { ptr, i32 } %1662, 1
  store i32 %1664, ptr %344, align 4
  store ptr %354, ptr %320, align 8
  %1665 = load ptr, ptr %320, align 8
  store ptr %1665, ptr %166, align 8
  %1666 = load ptr, ptr %166, align 8
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 1
  %1668 = load ptr, ptr %1667, align 8
  %1669 = icmp ne ptr %1668, null
  br i1 %1669, label %1670, label %1697

1670:                                             ; preds = %1661
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8
  store i32 -1, ptr %167, align 4
  %1673 = load i32, ptr %167, align 4
  %1674 = atomicrmw add ptr %1672, i32 %1673 acq_rel, align 4
  store i32 %1674, ptr %168, align 4
  %1675 = load i32, ptr %168, align 4
  %1676 = icmp eq i32 %1675, 1
  br i1 %1676, label %1677, label %1697

1677:                                             ; preds = %1670
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 4
  %1679 = load ptr, ptr %1678, align 8
  %1680 = icmp ne ptr %1679, null
  br i1 %1680, label %1681, label %1689

1681:                                             ; preds = %1677
  %1682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 4
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load ptr, ptr %1666, align 8
  %1685 = load ptr, ptr %1683, align 8
  %1686 = getelementptr inbounds ptr, ptr %1685, i64 3
  %1687 = load ptr, ptr %1686, align 8
  invoke void %1687(ptr noundef nonnull align 8 dereferenceable(8) %1683, ptr noundef %1684)
          to label %1688 unwind label %1707

1688:                                             ; preds = %1681
  br label %1696

1689:                                             ; preds = %1677
  %1690 = load ptr, ptr %1666, align 8
  store ptr %1690, ptr %129, align 8
  %1691 = load ptr, ptr %129, align 8
  %1692 = icmp ne ptr %1691, null
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1689
  %1694 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %1694) #12
  br label %1695

1695:                                             ; preds = %1693, %1689
  br label %1696

1696:                                             ; preds = %1695, %1688
  br label %1697

1697:                                             ; preds = %1696, %1670, %1661
  store ptr null, ptr %1666, align 8
  %1698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 2
  store i64 0, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 3
  store i32 0, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 5
  store i32 0, ptr %1700, align 8
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 6
  store i32 0, ptr %1701, align 4
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 7
  store i32 0, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 8
  store i32 0, ptr %1703, align 4
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 9
  store i32 0, ptr %1704, align 8
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 10
  store i64 0, ptr %1705, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1666, i32 0, i32 1
  store ptr null, ptr %1706, align 8
  br label %1710

1707:                                             ; preds = %1681
  %1708 = landingpad { ptr, i32 }
          catch ptr null
  %1709 = extractvalue { ptr, i32 } %1708, 0
  call void @__clang_call_terminate(ptr %1709) #13
  unreachable

1710:                                             ; preds = %1697
  br label %3327

1711:                                             ; preds = %1356
  %1712 = load i32, ptr %339, align 4
  %1713 = load ptr, ptr %346, align 8
  %1714 = sext i32 %1712 to i64
  %1715 = getelementptr inbounds float, ptr %1713, i64 %1714
  store ptr %1715, ptr %346, align 8
  %1716 = load i32, ptr %339, align 4
  %1717 = load ptr, ptr %348, align 8
  %1718 = sext i32 %1716 to i64
  %1719 = getelementptr inbounds float, ptr %1717, i64 %1718
  store ptr %1719, ptr %348, align 8
  %1720 = load i32, ptr %339, align 4
  %1721 = load ptr, ptr %350, align 8
  %1722 = sext i32 %1720 to i64
  %1723 = getelementptr inbounds float, ptr %1721, i64 %1722
  store ptr %1723, ptr %350, align 8
  %1724 = load i32, ptr %339, align 4
  %1725 = load ptr, ptr %352, align 8
  %1726 = sext i32 %1724 to i64
  %1727 = getelementptr inbounds float, ptr %1725, i64 %1726
  store ptr %1727, ptr %352, align 8
  %1728 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %412, i32 0, i32 1
  %1729 = load i32, ptr %1728, align 8
  %1730 = sitofp i32 %1729 to float
  %1731 = load float, ptr %356, align 4
  %1732 = fadd fast float %1731, %1730
  store float %1732, ptr %356, align 4
  br label %1733

1733:                                             ; preds = %1711
  %1734 = load i32, ptr %359, align 4
  %1735 = add nsw i32 %1734, 1
  store i32 %1735, ptr %359, align 4
  br label %1348, !llvm.loop !23

1736:                                             ; preds = %1348
  store ptr %354, ptr %321, align 8
  %1737 = load ptr, ptr %321, align 8
  store ptr %1737, ptr %163, align 8
  %1738 = load ptr, ptr %163, align 8
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 1
  %1740 = load ptr, ptr %1739, align 8
  %1741 = icmp ne ptr %1740, null
  br i1 %1741, label %1742, label %1769

1742:                                             ; preds = %1736
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 1
  %1744 = load ptr, ptr %1743, align 8
  store i32 -1, ptr %164, align 4
  %1745 = load i32, ptr %164, align 4
  %1746 = atomicrmw add ptr %1744, i32 %1745 acq_rel, align 4
  store i32 %1746, ptr %165, align 4
  %1747 = load i32, ptr %165, align 4
  %1748 = icmp eq i32 %1747, 1
  br i1 %1748, label %1749, label %1769

1749:                                             ; preds = %1742
  %1750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 4
  %1751 = load ptr, ptr %1750, align 8
  %1752 = icmp ne ptr %1751, null
  br i1 %1752, label %1753, label %1761

1753:                                             ; preds = %1749
  %1754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 4
  %1755 = load ptr, ptr %1754, align 8
  %1756 = load ptr, ptr %1738, align 8
  %1757 = load ptr, ptr %1755, align 8
  %1758 = getelementptr inbounds ptr, ptr %1757, i64 3
  %1759 = load ptr, ptr %1758, align 8
  invoke void %1759(ptr noundef nonnull align 8 dereferenceable(8) %1755, ptr noundef %1756)
          to label %1760 unwind label %1779

1760:                                             ; preds = %1753
  br label %1768

1761:                                             ; preds = %1749
  %1762 = load ptr, ptr %1738, align 8
  store ptr %1762, ptr %130, align 8
  %1763 = load ptr, ptr %130, align 8
  %1764 = icmp ne ptr %1763, null
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1761
  %1766 = load ptr, ptr %130, align 8
  call void @free(ptr noundef %1766) #12
  br label %1767

1767:                                             ; preds = %1765, %1761
  br label %1768

1768:                                             ; preds = %1767, %1760
  br label %1769

1769:                                             ; preds = %1768, %1742, %1736
  store ptr null, ptr %1738, align 8
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 2
  store i64 0, ptr %1770, align 8
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 3
  store i32 0, ptr %1771, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 5
  store i32 0, ptr %1772, align 8
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 6
  store i32 0, ptr %1773, align 4
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 7
  store i32 0, ptr %1774, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 8
  store i32 0, ptr %1775, align 4
  %1776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 9
  store i32 0, ptr %1776, align 8
  %1777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 10
  store i64 0, ptr %1777, align 8
  %1778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1738, i32 0, i32 1
  store ptr null, ptr %1778, align 8
  br label %1782

1779:                                             ; preds = %1753
  %1780 = landingpad { ptr, i32 }
          catch ptr null
  %1781 = extractvalue { ptr, i32 } %1780, 0
  call void @__clang_call_terminate(ptr %1781) #13
  unreachable

1782:                                             ; preds = %1769
  br label %1783

1783:                                             ; preds = %1782
  %1784 = load i32, ptr %345, align 4
  %1785 = add nsw i32 %1784, 1
  store i32 %1785, ptr %345, align 4
  br label %444, !llvm.loop !24

1786:                                             ; preds = %444
  %1787 = load ptr, ptr %338, align 8
  store ptr %1787, ptr %239, align 8
  store i64 1, ptr %240, align 8
  %1788 = load ptr, ptr %239, align 8
  %1789 = load ptr, ptr %1788, align 8
  %1790 = load i64, ptr %240, align 8
  %1791 = getelementptr inbounds float, ptr %1789, i64 %1790
  br label %1792

1792:                                             ; preds = %1786
  %1793 = load float, ptr %1791, align 4
  store float %1793, ptr %373, align 4
  %1794 = load ptr, ptr %338, align 8
  store ptr %1794, ptr %241, align 8
  store i64 0, ptr %242, align 8
  %1795 = load ptr, ptr %241, align 8
  %1796 = load ptr, ptr %1795, align 8
  %1797 = load i64, ptr %242, align 8
  %1798 = getelementptr inbounds float, ptr %1796, i64 %1797
  br label %1799

1799:                                             ; preds = %1792
  %1800 = load float, ptr %1798, align 4
  store float %1800, ptr %374, align 4
  store i32 0, ptr %375, align 4
  br label %1801

1801:                                             ; preds = %2103, %1799
  %1802 = load i32, ptr %375, align 4
  %1803 = load i32, ptr %341, align 4
  %1804 = icmp slt i32 %1802, %1803
  br i1 %1804, label %1805, label %2106

1805:                                             ; preds = %1801
  %1806 = load i32, ptr %375, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %376, ptr %259, align 8, !noalias !25
  store ptr %342, ptr %260, align 8, !noalias !25
  store i32 %1806, ptr %261, align 4, !noalias !25
  %1807 = load ptr, ptr %260, align 8, !noalias !25
  store i1 false, ptr %262, align 1, !noalias !25
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 6
  %1809 = load i32, ptr %1808, align 4
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 7
  %1811 = load i32, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 8
  %1813 = load i32, ptr %1812, align 4
  %1814 = load ptr, ptr %1807, align 8
  %1815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 10
  %1816 = load i64, ptr %1815, align 8
  %1817 = load i32, ptr %261, align 4, !noalias !25
  %1818 = sext i32 %1817 to i64
  %1819 = mul i64 %1816, %1818
  %1820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 2
  %1821 = load i64, ptr %1820, align 8
  %1822 = mul i64 %1819, %1821
  %1823 = getelementptr inbounds i8, ptr %1814, i64 %1822
  %1824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 2
  %1825 = load i64, ptr %1824, align 8
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 3
  %1827 = load i32, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 4
  %1829 = load ptr, ptr %1828, align 8
  store ptr %376, ptr %91, align 8
  store i32 %1809, ptr %92, align 4
  store i32 %1811, ptr %93, align 4
  store i32 %1813, ptr %94, align 4
  store ptr %1823, ptr %95, align 8
  store i64 %1825, ptr %96, align 8
  store i32 %1827, ptr %97, align 4
  store ptr %1829, ptr %98, align 8
  %1830 = load ptr, ptr %91, align 8
  %1831 = load ptr, ptr %95, align 8
  store ptr %1831, ptr %1830, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 1
  store ptr null, ptr %1832, align 8
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 2
  %1834 = load i64, ptr %96, align 8
  store i64 %1834, ptr %1833, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 3
  %1836 = load i32, ptr %97, align 4
  store i32 %1836, ptr %1835, align 8
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 4
  %1838 = load ptr, ptr %98, align 8
  store ptr %1838, ptr %1837, align 8
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 5
  store i32 3, ptr %1839, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 6
  %1841 = load i32, ptr %92, align 4
  store i32 %1841, ptr %1840, align 4
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 7
  %1843 = load i32, ptr %93, align 4
  store i32 %1843, ptr %1842, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 8
  store i32 1, ptr %1844, align 4
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 9
  %1846 = load i32, ptr %94, align 4
  store i32 %1846, ptr %1845, align 8
  %1847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 6
  %1848 = load i32, ptr %1847, align 4
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 7
  %1851 = load i32, ptr %1850, align 8
  %1852 = sext i32 %1851 to i64
  %1853 = mul i64 %1849, %1852
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 2
  %1855 = load i64, ptr %1854, align 8
  %1856 = mul i64 %1853, %1855
  store i64 %1856, ptr %9, align 8
  store i32 16, ptr %10, align 4
  %1857 = load i64, ptr %9, align 8
  %1858 = load i32, ptr %10, align 4
  %1859 = sext i32 %1858 to i64
  %1860 = add i64 %1857, %1859
  %1861 = sub i64 %1860, 1
  %1862 = load i32, ptr %10, align 4
  %1863 = sub nsw i32 0, %1862
  %1864 = sext i32 %1863 to i64
  %1865 = and i64 %1861, %1864
  %1866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 2
  %1867 = load i64, ptr %1866, align 8
  %1868 = udiv i64 %1865, %1867
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1830, i32 0, i32 10
  store i64 %1868, ptr %1869, align 8
  br label %1870

1870:                                             ; preds = %1805
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 5
  %1872 = load i32, ptr %1871, align 8
  %1873 = sub nsw i32 %1872, 1
  %1874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 5
  store i32 %1873, ptr %1874, align 8, !alias.scope !25
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 5
  %1876 = load i32, ptr %1875, align 8
  %1877 = icmp eq i32 %1876, 4
  br i1 %1877, label %1878, label %1887

1878:                                             ; preds = %1870
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 6
  %1880 = load i32, ptr %1879, align 4
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1807, i32 0, i32 7
  %1883 = load i32, ptr %1882, align 8
  %1884 = sext i32 %1883 to i64
  %1885 = mul i64 %1881, %1884
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %376, i32 0, i32 10
  store i64 %1885, ptr %1886, align 8, !alias.scope !25
  br label %1887

1887:                                             ; preds = %1878, %1870
  store i1 true, ptr %262, align 1, !noalias !25
  %1888 = load i1, ptr %262, align 1, !noalias !25
  br i1 %1888, label %1936, label %1889

1889:                                             ; preds = %1887
  store ptr %376, ptr %258, align 8, !noalias !25
  %1890 = load ptr, ptr %258, align 8, !noalias !25
  store ptr %1890, ptr %229, align 8
  %1891 = load ptr, ptr %229, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 1
  %1893 = load ptr, ptr %1892, align 8
  %1894 = icmp ne ptr %1893, null
  br i1 %1894, label %1895, label %1922

1895:                                             ; preds = %1889
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 1
  %1897 = load ptr, ptr %1896, align 8
  store i32 -1, ptr %230, align 4
  %1898 = load i32, ptr %230, align 4
  %1899 = atomicrmw add ptr %1897, i32 %1898 acq_rel, align 4
  store i32 %1899, ptr %231, align 4
  %1900 = load i32, ptr %231, align 4
  %1901 = icmp eq i32 %1900, 1
  br i1 %1901, label %1902, label %1922

1902:                                             ; preds = %1895
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 4
  %1904 = load ptr, ptr %1903, align 8
  %1905 = icmp ne ptr %1904, null
  br i1 %1905, label %1906, label %1914

1906:                                             ; preds = %1902
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 4
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load ptr, ptr %1891, align 8
  %1910 = load ptr, ptr %1908, align 8
  %1911 = getelementptr inbounds ptr, ptr %1910, i64 3
  %1912 = load ptr, ptr %1911, align 8
  invoke void %1912(ptr noundef nonnull align 8 dereferenceable(8) %1908, ptr noundef %1909)
          to label %1913 unwind label %1932

1913:                                             ; preds = %1906
  br label %1921

1914:                                             ; preds = %1902
  %1915 = load ptr, ptr %1891, align 8
  store ptr %1915, ptr %108, align 8
  %1916 = load ptr, ptr %108, align 8
  %1917 = icmp ne ptr %1916, null
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %1914
  %1919 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %1919) #12
  br label %1920

1920:                                             ; preds = %1918, %1914
  br label %1921

1921:                                             ; preds = %1920, %1913
  br label %1922

1922:                                             ; preds = %1921, %1895, %1889
  store ptr null, ptr %1891, align 8
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 2
  store i64 0, ptr %1923, align 8
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 3
  store i32 0, ptr %1924, align 8
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 5
  store i32 0, ptr %1925, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 6
  store i32 0, ptr %1926, align 4
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 7
  store i32 0, ptr %1927, align 8
  %1928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 8
  store i32 0, ptr %1928, align 4
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 9
  store i32 0, ptr %1929, align 8
  %1930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 10
  store i64 0, ptr %1930, align 8
  %1931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1891, i32 0, i32 1
  store ptr null, ptr %1931, align 8
  br label %1935

1932:                                             ; preds = %1906
  %1933 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1934 = extractvalue { ptr, i32 } %1933, 0
  call void @__clang_call_terminate(ptr %1934) #13
  unreachable

1935:                                             ; preds = %1922
  br label %1936

1936:                                             ; preds = %1935, %1887
  br label %1937

1937:                                             ; preds = %1936
  store i32 0, ptr %377, align 4
  br label %1938

1938:                                             ; preds = %2003, %1937
  %1939 = load i32, ptr %377, align 4
  %1940 = load i32, ptr %339, align 4
  %1941 = load i32, ptr %340, align 4
  %1942 = mul nsw i32 %1940, %1941
  %1943 = icmp slt i32 %1939, %1942
  br i1 %1943, label %1944, label %2056

1944:                                             ; preds = %1938
  %1945 = load i32, ptr %377, align 4
  store ptr %376, ptr %247, align 8
  store i32 %1945, ptr %248, align 4
  %1946 = load ptr, ptr %247, align 8
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1946, i32 0, i32 6
  %1949 = load i32, ptr %1948, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = load i32, ptr %248, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = mul i64 %1950, %1952
  %1954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1946, i32 0, i32 2
  %1955 = load i64, ptr %1954, align 8
  %1956 = mul i64 %1953, %1955
  %1957 = getelementptr inbounds i8, ptr %1947, i64 %1956
  br label %1958

1958:                                             ; preds = %1944
  store ptr %1957, ptr %378, align 8
  %1959 = load ptr, ptr %378, align 8
  %1960 = getelementptr inbounds float, ptr %1959, i64 0
  %1961 = load float, ptr %373, align 4
  %1962 = fsub fast float %1961, 1.000000e+00
  store float %1962, ptr %379, align 4
  %1963 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1960, ptr noundef nonnull align 4 dereferenceable(4) %379)
          to label %1964 unwind label %2006

1964:                                             ; preds = %1958
  store float 0.000000e+00, ptr %380, align 4
  %1965 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1963, ptr noundef nonnull align 4 dereferenceable(4) %380)
          to label %1966 unwind label %2006

1966:                                             ; preds = %1964
  %1967 = load float, ptr %1965, align 4
  %1968 = load ptr, ptr %378, align 8
  %1969 = getelementptr inbounds float, ptr %1968, i64 0
  store float %1967, ptr %1969, align 4
  %1970 = load ptr, ptr %378, align 8
  %1971 = getelementptr inbounds float, ptr %1970, i64 1
  %1972 = load float, ptr %374, align 4
  %1973 = fsub fast float %1972, 1.000000e+00
  store float %1973, ptr %381, align 4
  %1974 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1971, ptr noundef nonnull align 4 dereferenceable(4) %381)
          to label %1975 unwind label %2006

1975:                                             ; preds = %1966
  store float 0.000000e+00, ptr %382, align 4
  %1976 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1974, ptr noundef nonnull align 4 dereferenceable(4) %382)
          to label %1977 unwind label %2006

1977:                                             ; preds = %1975
  %1978 = load float, ptr %1976, align 4
  %1979 = load ptr, ptr %378, align 8
  %1980 = getelementptr inbounds float, ptr %1979, i64 1
  store float %1978, ptr %1980, align 4
  %1981 = load ptr, ptr %378, align 8
  %1982 = getelementptr inbounds float, ptr %1981, i64 2
  %1983 = load float, ptr %373, align 4
  %1984 = fsub fast float %1983, 1.000000e+00
  store float %1984, ptr %383, align 4
  %1985 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1982, ptr noundef nonnull align 4 dereferenceable(4) %383)
          to label %1986 unwind label %2006

1986:                                             ; preds = %1977
  store float 0.000000e+00, ptr %384, align 4
  %1987 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1985, ptr noundef nonnull align 4 dereferenceable(4) %384)
          to label %1988 unwind label %2006

1988:                                             ; preds = %1986
  %1989 = load float, ptr %1987, align 4
  %1990 = load ptr, ptr %378, align 8
  %1991 = getelementptr inbounds float, ptr %1990, i64 2
  store float %1989, ptr %1991, align 4
  %1992 = load ptr, ptr %378, align 8
  %1993 = getelementptr inbounds float, ptr %1992, i64 3
  %1994 = load float, ptr %374, align 4
  %1995 = fsub fast float %1994, 1.000000e+00
  store float %1995, ptr %385, align 4
  %1996 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1993, ptr noundef nonnull align 4 dereferenceable(4) %385)
          to label %1997 unwind label %2006

1997:                                             ; preds = %1988
  store float 0.000000e+00, ptr %386, align 4
  %1998 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1996, ptr noundef nonnull align 4 dereferenceable(4) %386)
          to label %1999 unwind label %2006

1999:                                             ; preds = %1997
  %2000 = load float, ptr %1998, align 4
  %2001 = load ptr, ptr %378, align 8
  %2002 = getelementptr inbounds float, ptr %2001, i64 3
  store float %2000, ptr %2002, align 4
  br label %2003

2003:                                             ; preds = %1999
  %2004 = load i32, ptr %377, align 4
  %2005 = add nsw i32 %2004, 1
  store i32 %2005, ptr %377, align 4
  br label %1938, !llvm.loop !28

2006:                                             ; preds = %1997, %1988, %1986, %1977, %1975, %1966, %1964, %1958
  %2007 = landingpad { ptr, i32 }
          cleanup
  %2008 = extractvalue { ptr, i32 } %2007, 0
  store ptr %2008, ptr %343, align 8
  %2009 = extractvalue { ptr, i32 } %2007, 1
  store i32 %2009, ptr %344, align 4
  store ptr %376, ptr %318, align 8
  %2010 = load ptr, ptr %318, align 8
  store ptr %2010, ptr %172, align 8
  %2011 = load ptr, ptr %172, align 8
  %2012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 1
  %2013 = load ptr, ptr %2012, align 8
  %2014 = icmp ne ptr %2013, null
  br i1 %2014, label %2015, label %2042

2015:                                             ; preds = %2006
  %2016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 1
  %2017 = load ptr, ptr %2016, align 8
  store i32 -1, ptr %173, align 4
  %2018 = load i32, ptr %173, align 4
  %2019 = atomicrmw add ptr %2017, i32 %2018 acq_rel, align 4
  store i32 %2019, ptr %174, align 4
  %2020 = load i32, ptr %174, align 4
  %2021 = icmp eq i32 %2020, 1
  br i1 %2021, label %2022, label %2042

2022:                                             ; preds = %2015
  %2023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 4
  %2024 = load ptr, ptr %2023, align 8
  %2025 = icmp ne ptr %2024, null
  br i1 %2025, label %2026, label %2034

2026:                                             ; preds = %2022
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 4
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load ptr, ptr %2011, align 8
  %2030 = load ptr, ptr %2028, align 8
  %2031 = getelementptr inbounds ptr, ptr %2030, i64 3
  %2032 = load ptr, ptr %2031, align 8
  invoke void %2032(ptr noundef nonnull align 8 dereferenceable(8) %2028, ptr noundef %2029)
          to label %2033 unwind label %2052

2033:                                             ; preds = %2026
  br label %2041

2034:                                             ; preds = %2022
  %2035 = load ptr, ptr %2011, align 8
  store ptr %2035, ptr %127, align 8
  %2036 = load ptr, ptr %127, align 8
  %2037 = icmp ne ptr %2036, null
  br i1 %2037, label %2038, label %2040

2038:                                             ; preds = %2034
  %2039 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %2039) #12
  br label %2040

2040:                                             ; preds = %2038, %2034
  br label %2041

2041:                                             ; preds = %2040, %2033
  br label %2042

2042:                                             ; preds = %2041, %2015, %2006
  store ptr null, ptr %2011, align 8
  %2043 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 2
  store i64 0, ptr %2043, align 8
  %2044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 3
  store i32 0, ptr %2044, align 8
  %2045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 5
  store i32 0, ptr %2045, align 8
  %2046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 6
  store i32 0, ptr %2046, align 4
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 7
  store i32 0, ptr %2047, align 8
  %2048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 8
  store i32 0, ptr %2048, align 4
  %2049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 9
  store i32 0, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 10
  store i64 0, ptr %2050, align 8
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2011, i32 0, i32 1
  store ptr null, ptr %2051, align 8
  br label %2055

2052:                                             ; preds = %2026
  %2053 = landingpad { ptr, i32 }
          catch ptr null
  %2054 = extractvalue { ptr, i32 } %2053, 0
  call void @__clang_call_terminate(ptr %2054) #13
  unreachable

2055:                                             ; preds = %2042
  br label %3327

2056:                                             ; preds = %1938
  store ptr %376, ptr %319, align 8
  %2057 = load ptr, ptr %319, align 8
  store ptr %2057, ptr %169, align 8
  %2058 = load ptr, ptr %169, align 8
  %2059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 1
  %2060 = load ptr, ptr %2059, align 8
  %2061 = icmp ne ptr %2060, null
  br i1 %2061, label %2062, label %2089

2062:                                             ; preds = %2056
  %2063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 1
  %2064 = load ptr, ptr %2063, align 8
  store i32 -1, ptr %170, align 4
  %2065 = load i32, ptr %170, align 4
  %2066 = atomicrmw add ptr %2064, i32 %2065 acq_rel, align 4
  store i32 %2066, ptr %171, align 4
  %2067 = load i32, ptr %171, align 4
  %2068 = icmp eq i32 %2067, 1
  br i1 %2068, label %2069, label %2089

2069:                                             ; preds = %2062
  %2070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 4
  %2071 = load ptr, ptr %2070, align 8
  %2072 = icmp ne ptr %2071, null
  br i1 %2072, label %2073, label %2081

2073:                                             ; preds = %2069
  %2074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 4
  %2075 = load ptr, ptr %2074, align 8
  %2076 = load ptr, ptr %2058, align 8
  %2077 = load ptr, ptr %2075, align 8
  %2078 = getelementptr inbounds ptr, ptr %2077, i64 3
  %2079 = load ptr, ptr %2078, align 8
  invoke void %2079(ptr noundef nonnull align 8 dereferenceable(8) %2075, ptr noundef %2076)
          to label %2080 unwind label %2099

2080:                                             ; preds = %2073
  br label %2088

2081:                                             ; preds = %2069
  %2082 = load ptr, ptr %2058, align 8
  store ptr %2082, ptr %128, align 8
  %2083 = load ptr, ptr %128, align 8
  %2084 = icmp ne ptr %2083, null
  br i1 %2084, label %2085, label %2087

2085:                                             ; preds = %2081
  %2086 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %2086) #12
  br label %2087

2087:                                             ; preds = %2085, %2081
  br label %2088

2088:                                             ; preds = %2087, %2080
  br label %2089

2089:                                             ; preds = %2088, %2062, %2056
  store ptr null, ptr %2058, align 8
  %2090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 2
  store i64 0, ptr %2090, align 8
  %2091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 3
  store i32 0, ptr %2091, align 8
  %2092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 5
  store i32 0, ptr %2092, align 8
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 6
  store i32 0, ptr %2093, align 4
  %2094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 7
  store i32 0, ptr %2094, align 8
  %2095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 8
  store i32 0, ptr %2095, align 4
  %2096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 9
  store i32 0, ptr %2096, align 8
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 10
  store i64 0, ptr %2097, align 8
  %2098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2058, i32 0, i32 1
  store ptr null, ptr %2098, align 8
  br label %2102

2099:                                             ; preds = %2073
  %2100 = landingpad { ptr, i32 }
          catch ptr null
  %2101 = extractvalue { ptr, i32 } %2100, 0
  call void @__clang_call_terminate(ptr %2101) #13
  unreachable

2102:                                             ; preds = %2089
  br label %2103

2103:                                             ; preds = %2102
  %2104 = load i32, ptr %375, align 4
  %2105 = add nsw i32 %2104, 1
  store i32 %2105, ptr %375, align 4
  br label %1801, !llvm.loop !29

2106:                                             ; preds = %1801
  call void @_ZNSt6vectorIN4ncnn4RectESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %387) #12
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %388) #12
  %2107 = load ptr, ptr %338, align 8
  store ptr %2107, ptr %243, align 8
  store i64 2, ptr %244, align 8
  %2108 = load ptr, ptr %243, align 8
  %2109 = load ptr, ptr %2108, align 8
  %2110 = load i64, ptr %244, align 8
  %2111 = getelementptr inbounds float, ptr %2109, i64 %2110
  br label %2112

2112:                                             ; preds = %2106
  %2113 = load float, ptr %2111, align 4
  store float %2113, ptr %389, align 4
  %2114 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %412, i32 0, i32 6
  %2115 = load i32, ptr %2114, align 4
  %2116 = sitofp i32 %2115 to float
  %2117 = load float, ptr %389, align 4
  %2118 = fmul fast float %2116, %2117
  store float %2118, ptr %390, align 4
  store i32 0, ptr %391, align 4
  br label %2119

2119:                                             ; preds = %2616, %2112
  %2120 = load i32, ptr %391, align 4
  %2121 = load i32, ptr %341, align 4
  %2122 = icmp slt i32 %2120, %2121
  br i1 %2122, label %2123, label %2666

2123:                                             ; preds = %2119
  %2124 = load i32, ptr %391, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store ptr %392, ptr %264, align 8, !noalias !30
  store ptr %342, ptr %265, align 8, !noalias !30
  store i32 %2124, ptr %266, align 4, !noalias !30
  %2125 = load ptr, ptr %265, align 8, !noalias !30
  store i1 false, ptr %267, align 1, !noalias !30
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 6
  %2127 = load i32, ptr %2126, align 4
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 7
  %2129 = load i32, ptr %2128, align 8
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 8
  %2131 = load i32, ptr %2130, align 4
  %2132 = load ptr, ptr %2125, align 8
  %2133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 10
  %2134 = load i64, ptr %2133, align 8
  %2135 = load i32, ptr %266, align 4, !noalias !30
  %2136 = sext i32 %2135 to i64
  %2137 = mul i64 %2134, %2136
  %2138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 2
  %2139 = load i64, ptr %2138, align 8
  %2140 = mul i64 %2137, %2139
  %2141 = getelementptr inbounds i8, ptr %2132, i64 %2140
  %2142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 2
  %2143 = load i64, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 3
  %2145 = load i32, ptr %2144, align 8
  %2146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 4
  %2147 = load ptr, ptr %2146, align 8
  store ptr %392, ptr %83, align 8
  store i32 %2127, ptr %84, align 4
  store i32 %2129, ptr %85, align 4
  store i32 %2131, ptr %86, align 4
  store ptr %2141, ptr %87, align 8
  store i64 %2143, ptr %88, align 8
  store i32 %2145, ptr %89, align 4
  store ptr %2147, ptr %90, align 8
  %2148 = load ptr, ptr %83, align 8
  %2149 = load ptr, ptr %87, align 8
  store ptr %2149, ptr %2148, align 8
  %2150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 1
  store ptr null, ptr %2150, align 8
  %2151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 2
  %2152 = load i64, ptr %88, align 8
  store i64 %2152, ptr %2151, align 8
  %2153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 3
  %2154 = load i32, ptr %89, align 4
  store i32 %2154, ptr %2153, align 8
  %2155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 4
  %2156 = load ptr, ptr %90, align 8
  store ptr %2156, ptr %2155, align 8
  %2157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 5
  store i32 3, ptr %2157, align 8
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 6
  %2159 = load i32, ptr %84, align 4
  store i32 %2159, ptr %2158, align 4
  %2160 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 7
  %2161 = load i32, ptr %85, align 4
  store i32 %2161, ptr %2160, align 8
  %2162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 8
  store i32 1, ptr %2162, align 4
  %2163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 9
  %2164 = load i32, ptr %86, align 4
  store i32 %2164, ptr %2163, align 8
  %2165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 6
  %2166 = load i32, ptr %2165, align 4
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 7
  %2169 = load i32, ptr %2168, align 8
  %2170 = sext i32 %2169 to i64
  %2171 = mul i64 %2167, %2170
  %2172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 2
  %2173 = load i64, ptr %2172, align 8
  %2174 = mul i64 %2171, %2173
  store i64 %2174, ptr %11, align 8
  store i32 16, ptr %12, align 4
  %2175 = load i64, ptr %11, align 8
  %2176 = load i32, ptr %12, align 4
  %2177 = sext i32 %2176 to i64
  %2178 = add i64 %2175, %2177
  %2179 = sub i64 %2178, 1
  %2180 = load i32, ptr %12, align 4
  %2181 = sub nsw i32 0, %2180
  %2182 = sext i32 %2181 to i64
  %2183 = and i64 %2179, %2182
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 2
  %2185 = load i64, ptr %2184, align 8
  %2186 = udiv i64 %2183, %2185
  %2187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2148, i32 0, i32 10
  store i64 %2186, ptr %2187, align 8
  br label %2188

2188:                                             ; preds = %2123
  %2189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 5
  %2190 = load i32, ptr %2189, align 8
  %2191 = sub nsw i32 %2190, 1
  %2192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 5
  store i32 %2191, ptr %2192, align 8, !alias.scope !30
  %2193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 5
  %2194 = load i32, ptr %2193, align 8
  %2195 = icmp eq i32 %2194, 4
  br i1 %2195, label %2196, label %2205

2196:                                             ; preds = %2188
  %2197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 6
  %2198 = load i32, ptr %2197, align 4
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2125, i32 0, i32 7
  %2201 = load i32, ptr %2200, align 8
  %2202 = sext i32 %2201 to i64
  %2203 = mul i64 %2199, %2202
  %2204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 10
  store i64 %2203, ptr %2204, align 8, !alias.scope !30
  br label %2205

2205:                                             ; preds = %2196, %2188
  store i1 true, ptr %267, align 1, !noalias !30
  %2206 = load i1, ptr %267, align 1, !noalias !30
  br i1 %2206, label %2254, label %2207

2207:                                             ; preds = %2205
  store ptr %392, ptr %263, align 8, !noalias !30
  %2208 = load ptr, ptr %263, align 8, !noalias !30
  store ptr %2208, ptr %226, align 8
  %2209 = load ptr, ptr %226, align 8
  %2210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 1
  %2211 = load ptr, ptr %2210, align 8
  %2212 = icmp ne ptr %2211, null
  br i1 %2212, label %2213, label %2240

2213:                                             ; preds = %2207
  %2214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 1
  %2215 = load ptr, ptr %2214, align 8
  store i32 -1, ptr %227, align 4
  %2216 = load i32, ptr %227, align 4
  %2217 = atomicrmw add ptr %2215, i32 %2216 acq_rel, align 4
  store i32 %2217, ptr %228, align 4
  %2218 = load i32, ptr %228, align 4
  %2219 = icmp eq i32 %2218, 1
  br i1 %2219, label %2220, label %2240

2220:                                             ; preds = %2213
  %2221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 4
  %2222 = load ptr, ptr %2221, align 8
  %2223 = icmp ne ptr %2222, null
  br i1 %2223, label %2224, label %2232

2224:                                             ; preds = %2220
  %2225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 4
  %2226 = load ptr, ptr %2225, align 8
  %2227 = load ptr, ptr %2209, align 8
  %2228 = load ptr, ptr %2226, align 8
  %2229 = getelementptr inbounds ptr, ptr %2228, i64 3
  %2230 = load ptr, ptr %2229, align 8
  invoke void %2230(ptr noundef nonnull align 8 dereferenceable(8) %2226, ptr noundef %2227)
          to label %2231 unwind label %2250

2231:                                             ; preds = %2224
  br label %2239

2232:                                             ; preds = %2220
  %2233 = load ptr, ptr %2209, align 8
  store ptr %2233, ptr %109, align 8
  %2234 = load ptr, ptr %109, align 8
  %2235 = icmp ne ptr %2234, null
  br i1 %2235, label %2236, label %2238

2236:                                             ; preds = %2232
  %2237 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %2237) #12
  br label %2238

2238:                                             ; preds = %2236, %2232
  br label %2239

2239:                                             ; preds = %2238, %2231
  br label %2240

2240:                                             ; preds = %2239, %2213, %2207
  store ptr null, ptr %2209, align 8
  %2241 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 2
  store i64 0, ptr %2241, align 8
  %2242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 3
  store i32 0, ptr %2242, align 8
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 5
  store i32 0, ptr %2243, align 8
  %2244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 6
  store i32 0, ptr %2244, align 4
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 7
  store i32 0, ptr %2245, align 8
  %2246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 8
  store i32 0, ptr %2246, align 4
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 9
  store i32 0, ptr %2247, align 8
  %2248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 10
  store i64 0, ptr %2248, align 8
  %2249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 1
  store ptr null, ptr %2249, align 8
  br label %2253

2250:                                             ; preds = %2224
  %2251 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2252 = extractvalue { ptr, i32 } %2251, 0
  call void @__clang_call_terminate(ptr %2252) #13
  unreachable

2253:                                             ; preds = %2240
  br label %2254

2254:                                             ; preds = %2253, %2205
  br label %2255

2255:                                             ; preds = %2254
  %2256 = load ptr, ptr %336, align 8
  %2257 = load i32, ptr %391, align 4
  %2258 = load i32, ptr %341, align 4
  %2259 = add nsw i32 %2257, %2258
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %394, ptr %304, align 8, !noalias !33
  store ptr %2256, ptr %305, align 8, !noalias !33
  store i32 %2259, ptr %306, align 4, !noalias !33
  %2260 = load ptr, ptr %305, align 8, !noalias !33
  store i1 false, ptr %307, align 1, !noalias !33
  %2261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 6
  %2262 = load i32, ptr %2261, align 4
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 7
  %2264 = load i32, ptr %2263, align 8
  %2265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 8
  %2266 = load i32, ptr %2265, align 4
  %2267 = load ptr, ptr %2260, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 10
  %2269 = load i64, ptr %2268, align 8
  %2270 = load i32, ptr %306, align 4, !noalias !33
  %2271 = sext i32 %2270 to i64
  %2272 = mul i64 %2269, %2271
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 2
  %2274 = load i64, ptr %2273, align 8
  %2275 = mul i64 %2272, %2274
  %2276 = getelementptr inbounds i8, ptr %2267, i64 %2275
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 2
  %2278 = load i64, ptr %2277, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 3
  %2280 = load i32, ptr %2279, align 8
  %2281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 4
  %2282 = load ptr, ptr %2281, align 8
  store ptr %394, ptr %27, align 8
  store i32 %2262, ptr %28, align 4
  store i32 %2264, ptr %29, align 4
  store i32 %2266, ptr %30, align 4
  store ptr %2276, ptr %31, align 8
  store i64 %2278, ptr %32, align 8
  store i32 %2280, ptr %33, align 4
  store ptr %2282, ptr %34, align 8
  %2283 = load ptr, ptr %27, align 8
  %2284 = load ptr, ptr %31, align 8
  store ptr %2284, ptr %2283, align 8
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 1
  store ptr null, ptr %2285, align 8
  %2286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 2
  %2287 = load i64, ptr %32, align 8
  store i64 %2287, ptr %2286, align 8
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 3
  %2289 = load i32, ptr %33, align 4
  store i32 %2289, ptr %2288, align 8
  %2290 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 4
  %2291 = load ptr, ptr %34, align 8
  store ptr %2291, ptr %2290, align 8
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 5
  store i32 3, ptr %2292, align 8
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 6
  %2294 = load i32, ptr %28, align 4
  store i32 %2294, ptr %2293, align 4
  %2295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 7
  %2296 = load i32, ptr %29, align 4
  store i32 %2296, ptr %2295, align 8
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 8
  store i32 1, ptr %2297, align 4
  %2298 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 9
  %2299 = load i32, ptr %30, align 4
  store i32 %2299, ptr %2298, align 8
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 6
  %2301 = load i32, ptr %2300, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 7
  %2304 = load i32, ptr %2303, align 8
  %2305 = sext i32 %2304 to i64
  %2306 = mul i64 %2302, %2305
  %2307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 2
  %2308 = load i64, ptr %2307, align 8
  %2309 = mul i64 %2306, %2308
  store i64 %2309, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %2310 = load i64, ptr %25, align 8
  %2311 = load i32, ptr %26, align 4
  %2312 = sext i32 %2311 to i64
  %2313 = add i64 %2310, %2312
  %2314 = sub i64 %2313, 1
  %2315 = load i32, ptr %26, align 4
  %2316 = sub nsw i32 0, %2315
  %2317 = sext i32 %2316 to i64
  %2318 = and i64 %2314, %2317
  %2319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 2
  %2320 = load i64, ptr %2319, align 8
  %2321 = udiv i64 %2318, %2320
  %2322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2283, i32 0, i32 10
  store i64 %2321, ptr %2322, align 8
  br label %2323

2323:                                             ; preds = %2255
  %2324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 5
  %2325 = load i32, ptr %2324, align 8
  %2326 = sub nsw i32 %2325, 1
  %2327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 5
  store i32 %2326, ptr %2327, align 8, !alias.scope !33
  %2328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 5
  %2329 = load i32, ptr %2328, align 8
  %2330 = icmp eq i32 %2329, 4
  br i1 %2330, label %2331, label %2340

2331:                                             ; preds = %2323
  %2332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 6
  %2333 = load i32, ptr %2332, align 4
  %2334 = sext i32 %2333 to i64
  %2335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2260, i32 0, i32 7
  %2336 = load i32, ptr %2335, align 8
  %2337 = sext i32 %2336 to i64
  %2338 = mul i64 %2334, %2337
  %2339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %394, i32 0, i32 10
  store i64 %2338, ptr %2339, align 8, !alias.scope !33
  br label %2340

2340:                                             ; preds = %2331, %2323
  store i1 true, ptr %307, align 1, !noalias !33
  %2341 = load i1, ptr %307, align 1, !noalias !33
  br i1 %2341, label %2389, label %2342

2342:                                             ; preds = %2340
  store ptr %394, ptr %303, align 8, !noalias !33
  %2343 = load ptr, ptr %303, align 8, !noalias !33
  store ptr %2343, ptr %205, align 8
  %2344 = load ptr, ptr %205, align 8
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 1
  %2346 = load ptr, ptr %2345, align 8
  %2347 = icmp ne ptr %2346, null
  br i1 %2347, label %2348, label %2375

2348:                                             ; preds = %2342
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 1
  %2350 = load ptr, ptr %2349, align 8
  store i32 -1, ptr %206, align 4
  %2351 = load i32, ptr %206, align 4
  %2352 = atomicrmw add ptr %2350, i32 %2351 acq_rel, align 4
  store i32 %2352, ptr %207, align 4
  %2353 = load i32, ptr %207, align 4
  %2354 = icmp eq i32 %2353, 1
  br i1 %2354, label %2355, label %2375

2355:                                             ; preds = %2348
  %2356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 4
  %2357 = load ptr, ptr %2356, align 8
  %2358 = icmp ne ptr %2357, null
  br i1 %2358, label %2359, label %2367

2359:                                             ; preds = %2355
  %2360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 4
  %2361 = load ptr, ptr %2360, align 8
  %2362 = load ptr, ptr %2344, align 8
  %2363 = load ptr, ptr %2361, align 8
  %2364 = getelementptr inbounds ptr, ptr %2363, i64 3
  %2365 = load ptr, ptr %2364, align 8
  invoke void %2365(ptr noundef nonnull align 8 dereferenceable(8) %2361, ptr noundef %2362)
          to label %2366 unwind label %2385

2366:                                             ; preds = %2359
  br label %2374

2367:                                             ; preds = %2355
  %2368 = load ptr, ptr %2344, align 8
  store ptr %2368, ptr %116, align 8
  %2369 = load ptr, ptr %116, align 8
  %2370 = icmp ne ptr %2369, null
  br i1 %2370, label %2371, label %2373

2371:                                             ; preds = %2367
  %2372 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %2372) #12
  br label %2373

2373:                                             ; preds = %2371, %2367
  br label %2374

2374:                                             ; preds = %2373, %2366
  br label %2375

2375:                                             ; preds = %2374, %2348, %2342
  store ptr null, ptr %2344, align 8
  %2376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 2
  store i64 0, ptr %2376, align 8
  %2377 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 3
  store i32 0, ptr %2377, align 8
  %2378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 5
  store i32 0, ptr %2378, align 8
  %2379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 6
  store i32 0, ptr %2379, align 4
  %2380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 7
  store i32 0, ptr %2380, align 8
  %2381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 8
  store i32 0, ptr %2381, align 4
  %2382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 9
  store i32 0, ptr %2382, align 8
  %2383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 10
  store i64 0, ptr %2383, align 8
  %2384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2344, i32 0, i32 1
  store ptr null, ptr %2384, align 8
  br label %2388

2385:                                             ; preds = %2359
  %2386 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2387 = extractvalue { ptr, i32 } %2386, 0
  call void @__clang_call_terminate(ptr %2387) #13
  unreachable

2388:                                             ; preds = %2375
  br label %2389

2389:                                             ; preds = %2388, %2340
  br label %2390

2390:                                             ; preds = %2389
  store ptr %394, ptr %282, align 8
  %2391 = load ptr, ptr %282, align 8
  %2392 = load ptr, ptr %2391, align 8
  br label %2393

2393:                                             ; preds = %2390
  store ptr %394, ptr %317, align 8
  %2394 = load ptr, ptr %317, align 8
  store ptr %2394, ptr %175, align 8
  %2395 = load ptr, ptr %175, align 8
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 1
  %2397 = load ptr, ptr %2396, align 8
  %2398 = icmp ne ptr %2397, null
  br i1 %2398, label %2399, label %2426

2399:                                             ; preds = %2393
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 1
  %2401 = load ptr, ptr %2400, align 8
  store i32 -1, ptr %176, align 4
  %2402 = load i32, ptr %176, align 4
  %2403 = atomicrmw add ptr %2401, i32 %2402 acq_rel, align 4
  store i32 %2403, ptr %177, align 4
  %2404 = load i32, ptr %177, align 4
  %2405 = icmp eq i32 %2404, 1
  br i1 %2405, label %2406, label %2426

2406:                                             ; preds = %2399
  %2407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 4
  %2408 = load ptr, ptr %2407, align 8
  %2409 = icmp ne ptr %2408, null
  br i1 %2409, label %2410, label %2418

2410:                                             ; preds = %2406
  %2411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 4
  %2412 = load ptr, ptr %2411, align 8
  %2413 = load ptr, ptr %2395, align 8
  %2414 = load ptr, ptr %2412, align 8
  %2415 = getelementptr inbounds ptr, ptr %2414, i64 3
  %2416 = load ptr, ptr %2415, align 8
  invoke void %2416(ptr noundef nonnull align 8 dereferenceable(8) %2412, ptr noundef %2413)
          to label %2417 unwind label %2436

2417:                                             ; preds = %2410
  br label %2425

2418:                                             ; preds = %2406
  %2419 = load ptr, ptr %2395, align 8
  store ptr %2419, ptr %126, align 8
  %2420 = load ptr, ptr %126, align 8
  %2421 = icmp ne ptr %2420, null
  br i1 %2421, label %2422, label %2424

2422:                                             ; preds = %2418
  %2423 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %2423) #12
  br label %2424

2424:                                             ; preds = %2422, %2418
  br label %2425

2425:                                             ; preds = %2424, %2417
  br label %2426

2426:                                             ; preds = %2425, %2399, %2393
  store ptr null, ptr %2395, align 8
  %2427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 2
  store i64 0, ptr %2427, align 8
  %2428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 3
  store i32 0, ptr %2428, align 8
  %2429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 5
  store i32 0, ptr %2429, align 8
  %2430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 6
  store i32 0, ptr %2430, align 4
  %2431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 7
  store i32 0, ptr %2431, align 8
  %2432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 8
  store i32 0, ptr %2432, align 4
  %2433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 9
  store i32 0, ptr %2433, align 8
  %2434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 10
  store i64 0, ptr %2434, align 8
  %2435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2395, i32 0, i32 1
  store ptr null, ptr %2435, align 8
  br label %2439

2436:                                             ; preds = %2410
  %2437 = landingpad { ptr, i32 }
          catch ptr null
  %2438 = extractvalue { ptr, i32 } %2437, 0
  call void @__clang_call_terminate(ptr %2438) #13
  unreachable

2439:                                             ; preds = %2426
  store ptr %2392, ptr %393, align 8
  store i32 0, ptr %395, align 4
  br label %2440

2440:                                             ; preds = %2566, %2439
  %2441 = load i32, ptr %395, align 4
  %2442 = load i32, ptr %339, align 4
  %2443 = load i32, ptr %340, align 4
  %2444 = mul nsw i32 %2442, %2443
  %2445 = icmp slt i32 %2441, %2444
  br i1 %2445, label %2446, label %2569

2446:                                             ; preds = %2440
  %2447 = load i32, ptr %395, align 4
  store ptr %392, ptr %249, align 8
  store i32 %2447, ptr %250, align 4
  %2448 = load ptr, ptr %249, align 8
  %2449 = load ptr, ptr %2448, align 8
  %2450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 6
  %2451 = load i32, ptr %2450, align 4
  %2452 = sext i32 %2451 to i64
  %2453 = load i32, ptr %250, align 4
  %2454 = sext i32 %2453 to i64
  %2455 = mul i64 %2452, %2454
  %2456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2448, i32 0, i32 2
  %2457 = load i64, ptr %2456, align 8
  %2458 = mul i64 %2455, %2457
  %2459 = getelementptr inbounds i8, ptr %2449, i64 %2458
  br label %2460

2460:                                             ; preds = %2446
  store ptr %2459, ptr %396, align 8
  %2461 = load ptr, ptr %396, align 8
  %2462 = getelementptr inbounds float, ptr %2461, i64 2
  %2463 = load float, ptr %2462, align 4
  %2464 = load ptr, ptr %396, align 8
  %2465 = getelementptr inbounds float, ptr %2464, i64 0
  %2466 = load float, ptr %2465, align 4
  %2467 = fsub fast float %2463, %2466
  %2468 = fadd fast float %2467, 1.000000e+00
  store float %2468, ptr %397, align 4
  %2469 = load ptr, ptr %396, align 8
  %2470 = getelementptr inbounds float, ptr %2469, i64 3
  %2471 = load float, ptr %2470, align 4
  %2472 = load ptr, ptr %396, align 8
  %2473 = getelementptr inbounds float, ptr %2472, i64 1
  %2474 = load float, ptr %2473, align 4
  %2475 = fsub fast float %2471, %2474
  %2476 = fadd fast float %2475, 1.000000e+00
  store float %2476, ptr %398, align 4
  %2477 = load float, ptr %397, align 4
  %2478 = load float, ptr %390, align 4
  %2479 = fcmp fast oge float %2477, %2478
  br i1 %2479, label %2480, label %2565

2480:                                             ; preds = %2460
  %2481 = load float, ptr %398, align 4
  %2482 = load float, ptr %390, align 4
  %2483 = fcmp fast oge float %2481, %2482
  br i1 %2483, label %2484, label %2565

2484:                                             ; preds = %2480
  %2485 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %399, i32 0, i32 0
  %2486 = load ptr, ptr %396, align 8
  %2487 = getelementptr inbounds float, ptr %2486, i64 0
  %2488 = load float, ptr %2487, align 4
  store float %2488, ptr %2485, align 4
  %2489 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %399, i32 0, i32 1
  %2490 = load ptr, ptr %396, align 8
  %2491 = getelementptr inbounds float, ptr %2490, i64 1
  %2492 = load float, ptr %2491, align 4
  store float %2492, ptr %2489, align 4
  %2493 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %399, i32 0, i32 2
  %2494 = load ptr, ptr %396, align 8
  %2495 = getelementptr inbounds float, ptr %2494, i64 2
  %2496 = load float, ptr %2495, align 4
  store float %2496, ptr %2493, align 4
  %2497 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %399, i32 0, i32 3
  %2498 = load ptr, ptr %396, align 8
  %2499 = getelementptr inbounds float, ptr %2498, i64 3
  %2500 = load float, ptr %2499, align 4
  store float %2500, ptr %2497, align 4
  invoke void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 4 dereferenceable(16) %399)
          to label %2501 unwind label %2511

2501:                                             ; preds = %2484
  %2502 = load ptr, ptr %393, align 8
  %2503 = load i32, ptr %395, align 4
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds float, ptr %2502, i64 %2504
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %388, ptr noundef nonnull align 4 dereferenceable(4) %2505)
          to label %2506 unwind label %2511

2506:                                             ; preds = %2501
  br label %2565

2507:                                             ; preds = %2681, %2677, %2666
  %2508 = landingpad { ptr, i32 }
          cleanup
  %2509 = extractvalue { ptr, i32 } %2508, 0
  store ptr %2509, ptr %343, align 8
  %2510 = extractvalue { ptr, i32 } %2508, 1
  store i32 %2510, ptr %344, align 4
  br label %3326

2511:                                             ; preds = %2501, %2484
  %2512 = landingpad { ptr, i32 }
          cleanup
  %2513 = extractvalue { ptr, i32 } %2512, 0
  store ptr %2513, ptr %343, align 8
  %2514 = extractvalue { ptr, i32 } %2512, 1
  store i32 %2514, ptr %344, align 4
  br label %2619

2515:                                             ; No predecessors!
  %2516 = landingpad { ptr, i32 }
          cleanup
  %2517 = extractvalue { ptr, i32 } %2516, 0
  store ptr %2517, ptr %343, align 8
  %2518 = extractvalue { ptr, i32 } %2516, 1
  store i32 %2518, ptr %344, align 4
  store ptr %394, ptr %316, align 8
  %2519 = load ptr, ptr %316, align 8
  store ptr %2519, ptr %178, align 8
  %2520 = load ptr, ptr %178, align 8
  %2521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 1
  %2522 = load ptr, ptr %2521, align 8
  %2523 = icmp ne ptr %2522, null
  br i1 %2523, label %2524, label %2551

2524:                                             ; preds = %2515
  %2525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 1
  %2526 = load ptr, ptr %2525, align 8
  store i32 -1, ptr %179, align 4
  %2527 = load i32, ptr %179, align 4
  %2528 = atomicrmw add ptr %2526, i32 %2527 acq_rel, align 4
  store i32 %2528, ptr %180, align 4
  %2529 = load i32, ptr %180, align 4
  %2530 = icmp eq i32 %2529, 1
  br i1 %2530, label %2531, label %2551

2531:                                             ; preds = %2524
  %2532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 4
  %2533 = load ptr, ptr %2532, align 8
  %2534 = icmp ne ptr %2533, null
  br i1 %2534, label %2535, label %2543

2535:                                             ; preds = %2531
  %2536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 4
  %2537 = load ptr, ptr %2536, align 8
  %2538 = load ptr, ptr %2520, align 8
  %2539 = load ptr, ptr %2537, align 8
  %2540 = getelementptr inbounds ptr, ptr %2539, i64 3
  %2541 = load ptr, ptr %2540, align 8
  invoke void %2541(ptr noundef nonnull align 8 dereferenceable(8) %2537, ptr noundef %2538)
          to label %2542 unwind label %2561

2542:                                             ; preds = %2535
  br label %2550

2543:                                             ; preds = %2531
  %2544 = load ptr, ptr %2520, align 8
  store ptr %2544, ptr %125, align 8
  %2545 = load ptr, ptr %125, align 8
  %2546 = icmp ne ptr %2545, null
  br i1 %2546, label %2547, label %2549

2547:                                             ; preds = %2543
  %2548 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %2548) #12
  br label %2549

2549:                                             ; preds = %2547, %2543
  br label %2550

2550:                                             ; preds = %2549, %2542
  br label %2551

2551:                                             ; preds = %2550, %2524, %2515
  store ptr null, ptr %2520, align 8
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 2
  store i64 0, ptr %2552, align 8
  %2553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 3
  store i32 0, ptr %2553, align 8
  %2554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 5
  store i32 0, ptr %2554, align 8
  %2555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 6
  store i32 0, ptr %2555, align 4
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 7
  store i32 0, ptr %2556, align 8
  %2557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 8
  store i32 0, ptr %2557, align 4
  %2558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 9
  store i32 0, ptr %2558, align 8
  %2559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 10
  store i64 0, ptr %2559, align 8
  %2560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2520, i32 0, i32 1
  store ptr null, ptr %2560, align 8
  br label %2564

2561:                                             ; preds = %2535
  %2562 = landingpad { ptr, i32 }
          catch ptr null
  %2563 = extractvalue { ptr, i32 } %2562, 0
  call void @__clang_call_terminate(ptr %2563) #13
  unreachable

2564:                                             ; preds = %2551
  br label %2619

2565:                                             ; preds = %2506, %2480, %2460
  br label %2566

2566:                                             ; preds = %2565
  %2567 = load i32, ptr %395, align 4
  %2568 = add nsw i32 %2567, 1
  store i32 %2568, ptr %395, align 4
  br label %2440, !llvm.loop !36

2569:                                             ; preds = %2440
  store ptr %392, ptr %315, align 8
  %2570 = load ptr, ptr %315, align 8
  store ptr %2570, ptr %181, align 8
  %2571 = load ptr, ptr %181, align 8
  %2572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 1
  %2573 = load ptr, ptr %2572, align 8
  %2574 = icmp ne ptr %2573, null
  br i1 %2574, label %2575, label %2602

2575:                                             ; preds = %2569
  %2576 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 1
  %2577 = load ptr, ptr %2576, align 8
  store i32 -1, ptr %182, align 4
  %2578 = load i32, ptr %182, align 4
  %2579 = atomicrmw add ptr %2577, i32 %2578 acq_rel, align 4
  store i32 %2579, ptr %183, align 4
  %2580 = load i32, ptr %183, align 4
  %2581 = icmp eq i32 %2580, 1
  br i1 %2581, label %2582, label %2602

2582:                                             ; preds = %2575
  %2583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 4
  %2584 = load ptr, ptr %2583, align 8
  %2585 = icmp ne ptr %2584, null
  br i1 %2585, label %2586, label %2594

2586:                                             ; preds = %2582
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 4
  %2588 = load ptr, ptr %2587, align 8
  %2589 = load ptr, ptr %2571, align 8
  %2590 = load ptr, ptr %2588, align 8
  %2591 = getelementptr inbounds ptr, ptr %2590, i64 3
  %2592 = load ptr, ptr %2591, align 8
  invoke void %2592(ptr noundef nonnull align 8 dereferenceable(8) %2588, ptr noundef %2589)
          to label %2593 unwind label %2612

2593:                                             ; preds = %2586
  br label %2601

2594:                                             ; preds = %2582
  %2595 = load ptr, ptr %2571, align 8
  store ptr %2595, ptr %124, align 8
  %2596 = load ptr, ptr %124, align 8
  %2597 = icmp ne ptr %2596, null
  br i1 %2597, label %2598, label %2600

2598:                                             ; preds = %2594
  %2599 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %2599) #12
  br label %2600

2600:                                             ; preds = %2598, %2594
  br label %2601

2601:                                             ; preds = %2600, %2593
  br label %2602

2602:                                             ; preds = %2601, %2575, %2569
  store ptr null, ptr %2571, align 8
  %2603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 2
  store i64 0, ptr %2603, align 8
  %2604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 3
  store i32 0, ptr %2604, align 8
  %2605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 5
  store i32 0, ptr %2605, align 8
  %2606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 6
  store i32 0, ptr %2606, align 4
  %2607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 7
  store i32 0, ptr %2607, align 8
  %2608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 8
  store i32 0, ptr %2608, align 4
  %2609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 9
  store i32 0, ptr %2609, align 8
  %2610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 10
  store i64 0, ptr %2610, align 8
  %2611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2571, i32 0, i32 1
  store ptr null, ptr %2611, align 8
  br label %2615

2612:                                             ; preds = %2586
  %2613 = landingpad { ptr, i32 }
          catch ptr null
  %2614 = extractvalue { ptr, i32 } %2613, 0
  call void @__clang_call_terminate(ptr %2614) #13
  unreachable

2615:                                             ; preds = %2602
  br label %2616

2616:                                             ; preds = %2615
  %2617 = load i32, ptr %391, align 4
  %2618 = add nsw i32 %2617, 1
  store i32 %2618, ptr %391, align 4
  br label %2119, !llvm.loop !37

2619:                                             ; preds = %2564, %2511
  store ptr %392, ptr %314, align 8
  %2620 = load ptr, ptr %314, align 8
  store ptr %2620, ptr %184, align 8
  %2621 = load ptr, ptr %184, align 8
  %2622 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 1
  %2623 = load ptr, ptr %2622, align 8
  %2624 = icmp ne ptr %2623, null
  br i1 %2624, label %2625, label %2652

2625:                                             ; preds = %2619
  %2626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 1
  %2627 = load ptr, ptr %2626, align 8
  store i32 -1, ptr %185, align 4
  %2628 = load i32, ptr %185, align 4
  %2629 = atomicrmw add ptr %2627, i32 %2628 acq_rel, align 4
  store i32 %2629, ptr %186, align 4
  %2630 = load i32, ptr %186, align 4
  %2631 = icmp eq i32 %2630, 1
  br i1 %2631, label %2632, label %2652

2632:                                             ; preds = %2625
  %2633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 4
  %2634 = load ptr, ptr %2633, align 8
  %2635 = icmp ne ptr %2634, null
  br i1 %2635, label %2636, label %2644

2636:                                             ; preds = %2632
  %2637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 4
  %2638 = load ptr, ptr %2637, align 8
  %2639 = load ptr, ptr %2621, align 8
  %2640 = load ptr, ptr %2638, align 8
  %2641 = getelementptr inbounds ptr, ptr %2640, i64 3
  %2642 = load ptr, ptr %2641, align 8
  invoke void %2642(ptr noundef nonnull align 8 dereferenceable(8) %2638, ptr noundef %2639)
          to label %2643 unwind label %2662

2643:                                             ; preds = %2636
  br label %2651

2644:                                             ; preds = %2632
  %2645 = load ptr, ptr %2621, align 8
  store ptr %2645, ptr %123, align 8
  %2646 = load ptr, ptr %123, align 8
  %2647 = icmp ne ptr %2646, null
  br i1 %2647, label %2648, label %2650

2648:                                             ; preds = %2644
  %2649 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %2649) #12
  br label %2650

2650:                                             ; preds = %2648, %2644
  br label %2651

2651:                                             ; preds = %2650, %2643
  br label %2652

2652:                                             ; preds = %2651, %2625, %2619
  store ptr null, ptr %2621, align 8
  %2653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 2
  store i64 0, ptr %2653, align 8
  %2654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 3
  store i32 0, ptr %2654, align 8
  %2655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 5
  store i32 0, ptr %2655, align 8
  %2656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 6
  store i32 0, ptr %2656, align 4
  %2657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 7
  store i32 0, ptr %2657, align 8
  %2658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 8
  store i32 0, ptr %2658, align 4
  %2659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 9
  store i32 0, ptr %2659, align 8
  %2660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 10
  store i64 0, ptr %2660, align 8
  %2661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2621, i32 0, i32 1
  store ptr null, ptr %2661, align 8
  br label %2665

2662:                                             ; preds = %2636
  %2663 = landingpad { ptr, i32 }
          catch ptr null
  %2664 = extractvalue { ptr, i32 } %2663, 0
  call void @__clang_call_terminate(ptr %2664) #13
  unreachable

2665:                                             ; preds = %2652
  br label %3326

2666:                                             ; preds = %2119
  invoke void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %2667 unwind label %2507

2667:                                             ; preds = %2666
  %2668 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %412, i32 0, i32 3
  %2669 = load i32, ptr %2668, align 8
  %2670 = icmp sgt i32 %2669, 0
  br i1 %2670, label %2671, label %2686

2671:                                             ; preds = %2667
  %2672 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %412, i32 0, i32 3
  %2673 = load i32, ptr %2672, align 8
  %2674 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %387) #12
  %2675 = trunc i64 %2674 to i32
  %2676 = icmp slt i32 %2673, %2675
  br i1 %2676, label %2677, label %2686

2677:                                             ; preds = %2671
  %2678 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %412, i32 0, i32 3
  %2679 = load i32, ptr %2678, align 8
  %2680 = sext i32 %2679 to i64
  invoke void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %387, i64 noundef %2680)
          to label %2681 unwind label %2507

2681:                                             ; preds = %2677
  %2682 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %412, i32 0, i32 3
  %2683 = load i32, ptr %2682, align 8
  %2684 = sext i32 %2683 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %2684)
          to label %2685 unwind label %2507

2685:                                             ; preds = %2681
  br label %2686

2686:                                             ; preds = %2685, %2671, %2667
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %400) #12
  %2687 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %412, i32 0, i32 5
  %2688 = load float, ptr %2687, align 8
  invoke void @_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(24) %400, float noundef nofpclass(nan inf) %2688)
          to label %2689 unwind label %2718

2689:                                             ; preds = %2686
  %2690 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %400) #12
  %2691 = trunc i64 %2690 to i32
  store i32 %2691, ptr %402, align 4
  %2692 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %412, i32 0, i32 4
  %2693 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %402, ptr noundef nonnull align 4 dereferenceable(4) %2692)
          to label %2694 unwind label %2718

2694:                                             ; preds = %2689
  %2695 = load i32, ptr %2693, align 4
  store i32 %2695, ptr %401, align 4
  %2696 = load ptr, ptr %334, align 8
  %2697 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2696, i64 noundef 0) #12
  store ptr %2697, ptr %403, align 8
  %2698 = load ptr, ptr %403, align 8
  %2699 = load i32, ptr %401, align 4
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2698, i32 noundef 4, i32 noundef 1, i32 noundef %2699, i64 noundef 4, ptr noundef null)
          to label %2700 unwind label %2718

2700:                                             ; preds = %2694
  %2701 = load ptr, ptr %403, align 8
  store ptr %2701, ptr %237, align 8
  %2702 = load ptr, ptr %237, align 8
  %2703 = load ptr, ptr %2702, align 8
  %2704 = icmp eq ptr %2703, null
  br i1 %2704, label %2714, label %2705

2705:                                             ; preds = %2700
  store ptr %2702, ptr %6, align 8
  %2706 = load ptr, ptr %6, align 8
  %2707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2706, i32 0, i32 10
  %2708 = load i64, ptr %2707, align 8
  %2709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2706, i32 0, i32 9
  %2710 = load i32, ptr %2709, align 8
  %2711 = sext i32 %2710 to i64
  %2712 = mul i64 %2708, %2711
  %2713 = icmp eq i64 %2712, 0
  br label %2714

2714:                                             ; preds = %2705, %2700
  %2715 = phi i1 [ true, %2700 ], [ %2713, %2705 ]
  br label %2716

2716:                                             ; preds = %2714
  br i1 %2715, label %2717, label %2722

2717:                                             ; preds = %2716
  store i32 -100, ptr %331, align 4
  store i32 1, ptr %404, align 4
  br label %3277

2718:                                             ; preds = %3003, %2694, %2689, %2686
  %2719 = landingpad { ptr, i32 }
          cleanup
  %2720 = extractvalue { ptr, i32 } %2719, 0
  store ptr %2720, ptr %343, align 8
  %2721 = extractvalue { ptr, i32 } %2719, 1
  store i32 %2721, ptr %344, align 4
  br label %3325

2722:                                             ; preds = %2716
  store i32 0, ptr %405, align 4
  br label %2723

2723:                                             ; preds = %2946, %2722
  %2724 = load i32, ptr %405, align 4
  %2725 = load i32, ptr %401, align 4
  %2726 = icmp slt i32 %2724, %2725
  br i1 %2726, label %2727, label %2999

2727:                                             ; preds = %2723
  %2728 = load ptr, ptr %403, align 8
  %2729 = load i32, ptr %405, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %407, ptr %269, align 8, !noalias !38
  store ptr %2728, ptr %270, align 8, !noalias !38
  store i32 %2729, ptr %271, align 4, !noalias !38
  %2730 = load ptr, ptr %270, align 8, !noalias !38
  store i1 false, ptr %272, align 1, !noalias !38
  %2731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 6
  %2732 = load i32, ptr %2731, align 4
  %2733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 7
  %2734 = load i32, ptr %2733, align 8
  %2735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 8
  %2736 = load i32, ptr %2735, align 4
  %2737 = load ptr, ptr %2730, align 8
  %2738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 10
  %2739 = load i64, ptr %2738, align 8
  %2740 = load i32, ptr %271, align 4, !noalias !38
  %2741 = sext i32 %2740 to i64
  %2742 = mul i64 %2739, %2741
  %2743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 2
  %2744 = load i64, ptr %2743, align 8
  %2745 = mul i64 %2742, %2744
  %2746 = getelementptr inbounds i8, ptr %2737, i64 %2745
  %2747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 2
  %2748 = load i64, ptr %2747, align 8
  %2749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 3
  %2750 = load i32, ptr %2749, align 8
  %2751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 4
  %2752 = load ptr, ptr %2751, align 8
  store ptr %407, ptr %75, align 8
  store i32 %2732, ptr %76, align 4
  store i32 %2734, ptr %77, align 4
  store i32 %2736, ptr %78, align 4
  store ptr %2746, ptr %79, align 8
  store i64 %2748, ptr %80, align 8
  store i32 %2750, ptr %81, align 4
  store ptr %2752, ptr %82, align 8
  %2753 = load ptr, ptr %75, align 8
  %2754 = load ptr, ptr %79, align 8
  store ptr %2754, ptr %2753, align 8
  %2755 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 1
  store ptr null, ptr %2755, align 8
  %2756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 2
  %2757 = load i64, ptr %80, align 8
  store i64 %2757, ptr %2756, align 8
  %2758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 3
  %2759 = load i32, ptr %81, align 4
  store i32 %2759, ptr %2758, align 8
  %2760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 4
  %2761 = load ptr, ptr %82, align 8
  store ptr %2761, ptr %2760, align 8
  %2762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 5
  store i32 3, ptr %2762, align 8
  %2763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 6
  %2764 = load i32, ptr %76, align 4
  store i32 %2764, ptr %2763, align 4
  %2765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 7
  %2766 = load i32, ptr %77, align 4
  store i32 %2766, ptr %2765, align 8
  %2767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 8
  store i32 1, ptr %2767, align 4
  %2768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 9
  %2769 = load i32, ptr %78, align 4
  store i32 %2769, ptr %2768, align 8
  %2770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 6
  %2771 = load i32, ptr %2770, align 4
  %2772 = sext i32 %2771 to i64
  %2773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 7
  %2774 = load i32, ptr %2773, align 8
  %2775 = sext i32 %2774 to i64
  %2776 = mul i64 %2772, %2775
  %2777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 2
  %2778 = load i64, ptr %2777, align 8
  %2779 = mul i64 %2776, %2778
  store i64 %2779, ptr %13, align 8
  store i32 16, ptr %14, align 4
  %2780 = load i64, ptr %13, align 8
  %2781 = load i32, ptr %14, align 4
  %2782 = sext i32 %2781 to i64
  %2783 = add i64 %2780, %2782
  %2784 = sub i64 %2783, 1
  %2785 = load i32, ptr %14, align 4
  %2786 = sub nsw i32 0, %2785
  %2787 = sext i32 %2786 to i64
  %2788 = and i64 %2784, %2787
  %2789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 2
  %2790 = load i64, ptr %2789, align 8
  %2791 = udiv i64 %2788, %2790
  %2792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2753, i32 0, i32 10
  store i64 %2791, ptr %2792, align 8
  br label %2793

2793:                                             ; preds = %2727
  %2794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 5
  %2795 = load i32, ptr %2794, align 8
  %2796 = sub nsw i32 %2795, 1
  %2797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 5
  store i32 %2796, ptr %2797, align 8, !alias.scope !38
  %2798 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 5
  %2799 = load i32, ptr %2798, align 8
  %2800 = icmp eq i32 %2799, 4
  br i1 %2800, label %2801, label %2810

2801:                                             ; preds = %2793
  %2802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 6
  %2803 = load i32, ptr %2802, align 4
  %2804 = sext i32 %2803 to i64
  %2805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2730, i32 0, i32 7
  %2806 = load i32, ptr %2805, align 8
  %2807 = sext i32 %2806 to i64
  %2808 = mul i64 %2804, %2807
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %407, i32 0, i32 10
  store i64 %2808, ptr %2809, align 8, !alias.scope !38
  br label %2810

2810:                                             ; preds = %2801, %2793
  store i1 true, ptr %272, align 1, !noalias !38
  %2811 = load i1, ptr %272, align 1, !noalias !38
  br i1 %2811, label %2859, label %2812

2812:                                             ; preds = %2810
  store ptr %407, ptr %268, align 8, !noalias !38
  %2813 = load ptr, ptr %268, align 8, !noalias !38
  store ptr %2813, ptr %223, align 8
  %2814 = load ptr, ptr %223, align 8
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 1
  %2816 = load ptr, ptr %2815, align 8
  %2817 = icmp ne ptr %2816, null
  br i1 %2817, label %2818, label %2845

2818:                                             ; preds = %2812
  %2819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 1
  %2820 = load ptr, ptr %2819, align 8
  store i32 -1, ptr %224, align 4
  %2821 = load i32, ptr %224, align 4
  %2822 = atomicrmw add ptr %2820, i32 %2821 acq_rel, align 4
  store i32 %2822, ptr %225, align 4
  %2823 = load i32, ptr %225, align 4
  %2824 = icmp eq i32 %2823, 1
  br i1 %2824, label %2825, label %2845

2825:                                             ; preds = %2818
  %2826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 4
  %2827 = load ptr, ptr %2826, align 8
  %2828 = icmp ne ptr %2827, null
  br i1 %2828, label %2829, label %2837

2829:                                             ; preds = %2825
  %2830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 4
  %2831 = load ptr, ptr %2830, align 8
  %2832 = load ptr, ptr %2814, align 8
  %2833 = load ptr, ptr %2831, align 8
  %2834 = getelementptr inbounds ptr, ptr %2833, i64 3
  %2835 = load ptr, ptr %2834, align 8
  invoke void %2835(ptr noundef nonnull align 8 dereferenceable(8) %2831, ptr noundef %2832)
          to label %2836 unwind label %2855

2836:                                             ; preds = %2829
  br label %2844

2837:                                             ; preds = %2825
  %2838 = load ptr, ptr %2814, align 8
  store ptr %2838, ptr %110, align 8
  %2839 = load ptr, ptr %110, align 8
  %2840 = icmp ne ptr %2839, null
  br i1 %2840, label %2841, label %2843

2841:                                             ; preds = %2837
  %2842 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %2842) #12
  br label %2843

2843:                                             ; preds = %2841, %2837
  br label %2844

2844:                                             ; preds = %2843, %2836
  br label %2845

2845:                                             ; preds = %2844, %2818, %2812
  store ptr null, ptr %2814, align 8
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 2
  store i64 0, ptr %2846, align 8
  %2847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 3
  store i32 0, ptr %2847, align 8
  %2848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 5
  store i32 0, ptr %2848, align 8
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 6
  store i32 0, ptr %2849, align 4
  %2850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 7
  store i32 0, ptr %2850, align 8
  %2851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 8
  store i32 0, ptr %2851, align 4
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 9
  store i32 0, ptr %2852, align 8
  %2853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 10
  store i64 0, ptr %2853, align 8
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 1
  store ptr null, ptr %2854, align 8
  br label %2858

2855:                                             ; preds = %2829
  %2856 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %2857 = extractvalue { ptr, i32 } %2856, 0
  call void @__clang_call_terminate(ptr %2857) #13
  unreachable

2858:                                             ; preds = %2845
  br label %2859

2859:                                             ; preds = %2858, %2810
  br label %2860

2860:                                             ; preds = %2859
  store ptr %407, ptr %235, align 8
  %2861 = load ptr, ptr %235, align 8
  %2862 = load ptr, ptr %2861, align 8
  br label %2863

2863:                                             ; preds = %2860
  store ptr %407, ptr %313, align 8
  %2864 = load ptr, ptr %313, align 8
  store ptr %2864, ptr %187, align 8
  %2865 = load ptr, ptr %187, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 1
  %2867 = load ptr, ptr %2866, align 8
  %2868 = icmp ne ptr %2867, null
  br i1 %2868, label %2869, label %2896

2869:                                             ; preds = %2863
  %2870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 1
  %2871 = load ptr, ptr %2870, align 8
  store i32 -1, ptr %188, align 4
  %2872 = load i32, ptr %188, align 4
  %2873 = atomicrmw add ptr %2871, i32 %2872 acq_rel, align 4
  store i32 %2873, ptr %189, align 4
  %2874 = load i32, ptr %189, align 4
  %2875 = icmp eq i32 %2874, 1
  br i1 %2875, label %2876, label %2896

2876:                                             ; preds = %2869
  %2877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 4
  %2878 = load ptr, ptr %2877, align 8
  %2879 = icmp ne ptr %2878, null
  br i1 %2879, label %2880, label %2888

2880:                                             ; preds = %2876
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 4
  %2882 = load ptr, ptr %2881, align 8
  %2883 = load ptr, ptr %2865, align 8
  %2884 = load ptr, ptr %2882, align 8
  %2885 = getelementptr inbounds ptr, ptr %2884, i64 3
  %2886 = load ptr, ptr %2885, align 8
  invoke void %2886(ptr noundef nonnull align 8 dereferenceable(8) %2882, ptr noundef %2883)
          to label %2887 unwind label %2906

2887:                                             ; preds = %2880
  br label %2895

2888:                                             ; preds = %2876
  %2889 = load ptr, ptr %2865, align 8
  store ptr %2889, ptr %122, align 8
  %2890 = load ptr, ptr %122, align 8
  %2891 = icmp ne ptr %2890, null
  br i1 %2891, label %2892, label %2894

2892:                                             ; preds = %2888
  %2893 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %2893) #12
  br label %2894

2894:                                             ; preds = %2892, %2888
  br label %2895

2895:                                             ; preds = %2894, %2887
  br label %2896

2896:                                             ; preds = %2895, %2869, %2863
  store ptr null, ptr %2865, align 8
  %2897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 2
  store i64 0, ptr %2897, align 8
  %2898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 3
  store i32 0, ptr %2898, align 8
  %2899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 5
  store i32 0, ptr %2899, align 8
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 6
  store i32 0, ptr %2900, align 4
  %2901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 7
  store i32 0, ptr %2901, align 8
  %2902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 8
  store i32 0, ptr %2902, align 4
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 9
  store i32 0, ptr %2903, align 8
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 10
  store i64 0, ptr %2904, align 8
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2865, i32 0, i32 1
  store ptr null, ptr %2905, align 8
  br label %2909

2906:                                             ; preds = %2880
  %2907 = landingpad { ptr, i32 }
          catch ptr null
  %2908 = extractvalue { ptr, i32 } %2907, 0
  call void @__clang_call_terminate(ptr %2908) #13
  unreachable

2909:                                             ; preds = %2896
  store ptr %2862, ptr %406, align 8
  %2910 = load i32, ptr %405, align 4
  %2911 = sext i32 %2910 to i64
  %2912 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef %2911) #12
  %2913 = load i64, ptr %2912, align 8
  %2914 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %387, i64 noundef %2913) #12
  %2915 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %2914, i32 0, i32 0
  %2916 = load float, ptr %2915, align 4
  %2917 = load ptr, ptr %406, align 8
  %2918 = getelementptr inbounds float, ptr %2917, i64 0
  store float %2916, ptr %2918, align 4
  %2919 = load i32, ptr %405, align 4
  %2920 = sext i32 %2919 to i64
  %2921 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef %2920) #12
  %2922 = load i64, ptr %2921, align 8
  %2923 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %387, i64 noundef %2922) #12
  %2924 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %2923, i32 0, i32 1
  %2925 = load float, ptr %2924, align 4
  %2926 = load ptr, ptr %406, align 8
  %2927 = getelementptr inbounds float, ptr %2926, i64 1
  store float %2925, ptr %2927, align 4
  %2928 = load i32, ptr %405, align 4
  %2929 = sext i32 %2928 to i64
  %2930 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef %2929) #12
  %2931 = load i64, ptr %2930, align 8
  %2932 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %387, i64 noundef %2931) #12
  %2933 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %2932, i32 0, i32 2
  %2934 = load float, ptr %2933, align 4
  %2935 = load ptr, ptr %406, align 8
  %2936 = getelementptr inbounds float, ptr %2935, i64 2
  store float %2934, ptr %2936, align 4
  %2937 = load i32, ptr %405, align 4
  %2938 = sext i32 %2937 to i64
  %2939 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef %2938) #12
  %2940 = load i64, ptr %2939, align 8
  %2941 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %387, i64 noundef %2940) #12
  %2942 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %2941, i32 0, i32 3
  %2943 = load float, ptr %2942, align 4
  %2944 = load ptr, ptr %406, align 8
  %2945 = getelementptr inbounds float, ptr %2944, i64 3
  store float %2943, ptr %2945, align 4
  br label %2946

2946:                                             ; preds = %2909
  %2947 = load i32, ptr %405, align 4
  %2948 = add nsw i32 %2947, 1
  store i32 %2948, ptr %405, align 4
  br label %2723, !llvm.loop !41

2949:                                             ; No predecessors!
  %2950 = landingpad { ptr, i32 }
          cleanup
  %2951 = extractvalue { ptr, i32 } %2950, 0
  store ptr %2951, ptr %343, align 8
  %2952 = extractvalue { ptr, i32 } %2950, 1
  store i32 %2952, ptr %344, align 4
  store ptr %407, ptr %312, align 8
  %2953 = load ptr, ptr %312, align 8
  store ptr %2953, ptr %190, align 8
  %2954 = load ptr, ptr %190, align 8
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 1
  %2956 = load ptr, ptr %2955, align 8
  %2957 = icmp ne ptr %2956, null
  br i1 %2957, label %2958, label %2985

2958:                                             ; preds = %2949
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 1
  %2960 = load ptr, ptr %2959, align 8
  store i32 -1, ptr %191, align 4
  %2961 = load i32, ptr %191, align 4
  %2962 = atomicrmw add ptr %2960, i32 %2961 acq_rel, align 4
  store i32 %2962, ptr %192, align 4
  %2963 = load i32, ptr %192, align 4
  %2964 = icmp eq i32 %2963, 1
  br i1 %2964, label %2965, label %2985

2965:                                             ; preds = %2958
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 4
  %2967 = load ptr, ptr %2966, align 8
  %2968 = icmp ne ptr %2967, null
  br i1 %2968, label %2969, label %2977

2969:                                             ; preds = %2965
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 4
  %2971 = load ptr, ptr %2970, align 8
  %2972 = load ptr, ptr %2954, align 8
  %2973 = load ptr, ptr %2971, align 8
  %2974 = getelementptr inbounds ptr, ptr %2973, i64 3
  %2975 = load ptr, ptr %2974, align 8
  invoke void %2975(ptr noundef nonnull align 8 dereferenceable(8) %2971, ptr noundef %2972)
          to label %2976 unwind label %2995

2976:                                             ; preds = %2969
  br label %2984

2977:                                             ; preds = %2965
  %2978 = load ptr, ptr %2954, align 8
  store ptr %2978, ptr %121, align 8
  %2979 = load ptr, ptr %121, align 8
  %2980 = icmp ne ptr %2979, null
  br i1 %2980, label %2981, label %2983

2981:                                             ; preds = %2977
  %2982 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %2982) #12
  br label %2983

2983:                                             ; preds = %2981, %2977
  br label %2984

2984:                                             ; preds = %2983, %2976
  br label %2985

2985:                                             ; preds = %2984, %2958, %2949
  store ptr null, ptr %2954, align 8
  %2986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 2
  store i64 0, ptr %2986, align 8
  %2987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 3
  store i32 0, ptr %2987, align 8
  %2988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 5
  store i32 0, ptr %2988, align 8
  %2989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 6
  store i32 0, ptr %2989, align 4
  %2990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 7
  store i32 0, ptr %2990, align 8
  %2991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 8
  store i32 0, ptr %2991, align 4
  %2992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 9
  store i32 0, ptr %2992, align 8
  %2993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 10
  store i64 0, ptr %2993, align 8
  %2994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2954, i32 0, i32 1
  store ptr null, ptr %2994, align 8
  br label %2998

2995:                                             ; preds = %2969
  %2996 = landingpad { ptr, i32 }
          catch ptr null
  %2997 = extractvalue { ptr, i32 } %2996, 0
  call void @__clang_call_terminate(ptr %2997) #13
  unreachable

2998:                                             ; preds = %2985
  br label %3325

2999:                                             ; preds = %2723
  %3000 = load ptr, ptr %334, align 8
  %3001 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3000) #12
  %3002 = icmp ugt i64 %3001, 1
  br i1 %3002, label %3003, label %3276

3003:                                             ; preds = %2999
  %3004 = load ptr, ptr %334, align 8
  %3005 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3004, i64 noundef 1) #12
  store ptr %3005, ptr %408, align 8
  %3006 = load ptr, ptr %408, align 8
  %3007 = load i32, ptr %401, align 4
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3006, i32 noundef 1, i32 noundef 1, i32 noundef %3007, i64 noundef 4, ptr noundef null)
          to label %3008 unwind label %2718

3008:                                             ; preds = %3003
  %3009 = load ptr, ptr %408, align 8
  store ptr %3009, ptr %238, align 8
  %3010 = load ptr, ptr %238, align 8
  %3011 = load ptr, ptr %3010, align 8
  %3012 = icmp eq ptr %3011, null
  br i1 %3012, label %3022, label %3013

3013:                                             ; preds = %3008
  store ptr %3010, ptr %5, align 8
  %3014 = load ptr, ptr %5, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 10
  %3016 = load i64, ptr %3015, align 8
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3014, i32 0, i32 9
  %3018 = load i32, ptr %3017, align 8
  %3019 = sext i32 %3018 to i64
  %3020 = mul i64 %3016, %3019
  %3021 = icmp eq i64 %3020, 0
  br label %3022

3022:                                             ; preds = %3013, %3008
  %3023 = phi i1 [ true, %3008 ], [ %3021, %3013 ]
  br label %3024

3024:                                             ; preds = %3022
  br i1 %3023, label %3025, label %3026

3025:                                             ; preds = %3024
  store i32 -100, ptr %331, align 4
  store i32 1, ptr %404, align 4
  br label %3277

3026:                                             ; preds = %3024
  store i32 0, ptr %409, align 4
  br label %3027

3027:                                             ; preds = %3222, %3026
  %3028 = load i32, ptr %409, align 4
  %3029 = load i32, ptr %401, align 4
  %3030 = icmp slt i32 %3028, %3029
  br i1 %3030, label %3031, label %3275

3031:                                             ; preds = %3027
  %3032 = load ptr, ptr %408, align 8
  %3033 = load i32, ptr %409, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %411, ptr %274, align 8, !noalias !42
  store ptr %3032, ptr %275, align 8, !noalias !42
  store i32 %3033, ptr %276, align 4, !noalias !42
  %3034 = load ptr, ptr %275, align 8, !noalias !42
  store i1 false, ptr %277, align 1, !noalias !42
  %3035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 6
  %3036 = load i32, ptr %3035, align 4
  %3037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 7
  %3038 = load i32, ptr %3037, align 8
  %3039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 8
  %3040 = load i32, ptr %3039, align 4
  %3041 = load ptr, ptr %3034, align 8
  %3042 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 10
  %3043 = load i64, ptr %3042, align 8
  %3044 = load i32, ptr %276, align 4, !noalias !42
  %3045 = sext i32 %3044 to i64
  %3046 = mul i64 %3043, %3045
  %3047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 2
  %3048 = load i64, ptr %3047, align 8
  %3049 = mul i64 %3046, %3048
  %3050 = getelementptr inbounds i8, ptr %3041, i64 %3049
  %3051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 2
  %3052 = load i64, ptr %3051, align 8
  %3053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 3
  %3054 = load i32, ptr %3053, align 8
  %3055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 4
  %3056 = load ptr, ptr %3055, align 8
  store ptr %411, ptr %67, align 8
  store i32 %3036, ptr %68, align 4
  store i32 %3038, ptr %69, align 4
  store i32 %3040, ptr %70, align 4
  store ptr %3050, ptr %71, align 8
  store i64 %3052, ptr %72, align 8
  store i32 %3054, ptr %73, align 4
  store ptr %3056, ptr %74, align 8
  %3057 = load ptr, ptr %67, align 8
  %3058 = load ptr, ptr %71, align 8
  store ptr %3058, ptr %3057, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 1
  store ptr null, ptr %3059, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 2
  %3061 = load i64, ptr %72, align 8
  store i64 %3061, ptr %3060, align 8
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 3
  %3063 = load i32, ptr %73, align 4
  store i32 %3063, ptr %3062, align 8
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 4
  %3065 = load ptr, ptr %74, align 8
  store ptr %3065, ptr %3064, align 8
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 5
  store i32 3, ptr %3066, align 8
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 6
  %3068 = load i32, ptr %68, align 4
  store i32 %3068, ptr %3067, align 4
  %3069 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 7
  %3070 = load i32, ptr %69, align 4
  store i32 %3070, ptr %3069, align 8
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 8
  store i32 1, ptr %3071, align 4
  %3072 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 9
  %3073 = load i32, ptr %70, align 4
  store i32 %3073, ptr %3072, align 8
  %3074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 6
  %3075 = load i32, ptr %3074, align 4
  %3076 = sext i32 %3075 to i64
  %3077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 7
  %3078 = load i32, ptr %3077, align 8
  %3079 = sext i32 %3078 to i64
  %3080 = mul i64 %3076, %3079
  %3081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 2
  %3082 = load i64, ptr %3081, align 8
  %3083 = mul i64 %3080, %3082
  store i64 %3083, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %3084 = load i64, ptr %15, align 8
  %3085 = load i32, ptr %16, align 4
  %3086 = sext i32 %3085 to i64
  %3087 = add i64 %3084, %3086
  %3088 = sub i64 %3087, 1
  %3089 = load i32, ptr %16, align 4
  %3090 = sub nsw i32 0, %3089
  %3091 = sext i32 %3090 to i64
  %3092 = and i64 %3088, %3091
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 2
  %3094 = load i64, ptr %3093, align 8
  %3095 = udiv i64 %3092, %3094
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3057, i32 0, i32 10
  store i64 %3095, ptr %3096, align 8
  br label %3097

3097:                                             ; preds = %3031
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 5
  %3099 = load i32, ptr %3098, align 8
  %3100 = sub nsw i32 %3099, 1
  %3101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 5
  store i32 %3100, ptr %3101, align 8, !alias.scope !42
  %3102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 5
  %3103 = load i32, ptr %3102, align 8
  %3104 = icmp eq i32 %3103, 4
  br i1 %3104, label %3105, label %3114

3105:                                             ; preds = %3097
  %3106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 6
  %3107 = load i32, ptr %3106, align 4
  %3108 = sext i32 %3107 to i64
  %3109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3034, i32 0, i32 7
  %3110 = load i32, ptr %3109, align 8
  %3111 = sext i32 %3110 to i64
  %3112 = mul i64 %3108, %3111
  %3113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %411, i32 0, i32 10
  store i64 %3112, ptr %3113, align 8, !alias.scope !42
  br label %3114

3114:                                             ; preds = %3105, %3097
  store i1 true, ptr %277, align 1, !noalias !42
  %3115 = load i1, ptr %277, align 1, !noalias !42
  br i1 %3115, label %3163, label %3116

3116:                                             ; preds = %3114
  store ptr %411, ptr %273, align 8, !noalias !42
  %3117 = load ptr, ptr %273, align 8, !noalias !42
  store ptr %3117, ptr %220, align 8
  %3118 = load ptr, ptr %220, align 8
  %3119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 1
  %3120 = load ptr, ptr %3119, align 8
  %3121 = icmp ne ptr %3120, null
  br i1 %3121, label %3122, label %3149

3122:                                             ; preds = %3116
  %3123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 1
  %3124 = load ptr, ptr %3123, align 8
  store i32 -1, ptr %221, align 4
  %3125 = load i32, ptr %221, align 4
  %3126 = atomicrmw add ptr %3124, i32 %3125 acq_rel, align 4
  store i32 %3126, ptr %222, align 4
  %3127 = load i32, ptr %222, align 4
  %3128 = icmp eq i32 %3127, 1
  br i1 %3128, label %3129, label %3149

3129:                                             ; preds = %3122
  %3130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 4
  %3131 = load ptr, ptr %3130, align 8
  %3132 = icmp ne ptr %3131, null
  br i1 %3132, label %3133, label %3141

3133:                                             ; preds = %3129
  %3134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 4
  %3135 = load ptr, ptr %3134, align 8
  %3136 = load ptr, ptr %3118, align 8
  %3137 = load ptr, ptr %3135, align 8
  %3138 = getelementptr inbounds ptr, ptr %3137, i64 3
  %3139 = load ptr, ptr %3138, align 8
  invoke void %3139(ptr noundef nonnull align 8 dereferenceable(8) %3135, ptr noundef %3136)
          to label %3140 unwind label %3159

3140:                                             ; preds = %3133
  br label %3148

3141:                                             ; preds = %3129
  %3142 = load ptr, ptr %3118, align 8
  store ptr %3142, ptr %111, align 8
  %3143 = load ptr, ptr %111, align 8
  %3144 = icmp ne ptr %3143, null
  br i1 %3144, label %3145, label %3147

3145:                                             ; preds = %3141
  %3146 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %3146) #12
  br label %3147

3147:                                             ; preds = %3145, %3141
  br label %3148

3148:                                             ; preds = %3147, %3140
  br label %3149

3149:                                             ; preds = %3148, %3122, %3116
  store ptr null, ptr %3118, align 8
  %3150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 2
  store i64 0, ptr %3150, align 8
  %3151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 3
  store i32 0, ptr %3151, align 8
  %3152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 5
  store i32 0, ptr %3152, align 8
  %3153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 6
  store i32 0, ptr %3153, align 4
  %3154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 7
  store i32 0, ptr %3154, align 8
  %3155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 8
  store i32 0, ptr %3155, align 4
  %3156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 9
  store i32 0, ptr %3156, align 8
  %3157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 10
  store i64 0, ptr %3157, align 8
  %3158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3118, i32 0, i32 1
  store ptr null, ptr %3158, align 8
  br label %3162

3159:                                             ; preds = %3133
  %3160 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %3161 = extractvalue { ptr, i32 } %3160, 0
  call void @__clang_call_terminate(ptr %3161) #13
  unreachable

3162:                                             ; preds = %3149
  br label %3163

3163:                                             ; preds = %3162, %3114
  br label %3164

3164:                                             ; preds = %3163
  store ptr %411, ptr %236, align 8
  %3165 = load ptr, ptr %236, align 8
  %3166 = load ptr, ptr %3165, align 8
  br label %3167

3167:                                             ; preds = %3164
  store ptr %411, ptr %311, align 8
  %3168 = load ptr, ptr %311, align 8
  store ptr %3168, ptr %193, align 8
  %3169 = load ptr, ptr %193, align 8
  %3170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 1
  %3171 = load ptr, ptr %3170, align 8
  %3172 = icmp ne ptr %3171, null
  br i1 %3172, label %3173, label %3200

3173:                                             ; preds = %3167
  %3174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 1
  %3175 = load ptr, ptr %3174, align 8
  store i32 -1, ptr %194, align 4
  %3176 = load i32, ptr %194, align 4
  %3177 = atomicrmw add ptr %3175, i32 %3176 acq_rel, align 4
  store i32 %3177, ptr %195, align 4
  %3178 = load i32, ptr %195, align 4
  %3179 = icmp eq i32 %3178, 1
  br i1 %3179, label %3180, label %3200

3180:                                             ; preds = %3173
  %3181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 4
  %3182 = load ptr, ptr %3181, align 8
  %3183 = icmp ne ptr %3182, null
  br i1 %3183, label %3184, label %3192

3184:                                             ; preds = %3180
  %3185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 4
  %3186 = load ptr, ptr %3185, align 8
  %3187 = load ptr, ptr %3169, align 8
  %3188 = load ptr, ptr %3186, align 8
  %3189 = getelementptr inbounds ptr, ptr %3188, i64 3
  %3190 = load ptr, ptr %3189, align 8
  invoke void %3190(ptr noundef nonnull align 8 dereferenceable(8) %3186, ptr noundef %3187)
          to label %3191 unwind label %3210

3191:                                             ; preds = %3184
  br label %3199

3192:                                             ; preds = %3180
  %3193 = load ptr, ptr %3169, align 8
  store ptr %3193, ptr %120, align 8
  %3194 = load ptr, ptr %120, align 8
  %3195 = icmp ne ptr %3194, null
  br i1 %3195, label %3196, label %3198

3196:                                             ; preds = %3192
  %3197 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %3197) #12
  br label %3198

3198:                                             ; preds = %3196, %3192
  br label %3199

3199:                                             ; preds = %3198, %3191
  br label %3200

3200:                                             ; preds = %3199, %3173, %3167
  store ptr null, ptr %3169, align 8
  %3201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 2
  store i64 0, ptr %3201, align 8
  %3202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 3
  store i32 0, ptr %3202, align 8
  %3203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 5
  store i32 0, ptr %3203, align 8
  %3204 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 6
  store i32 0, ptr %3204, align 4
  %3205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 7
  store i32 0, ptr %3205, align 8
  %3206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 8
  store i32 0, ptr %3206, align 4
  %3207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 9
  store i32 0, ptr %3207, align 8
  %3208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 10
  store i64 0, ptr %3208, align 8
  %3209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3169, i32 0, i32 1
  store ptr null, ptr %3209, align 8
  br label %3213

3210:                                             ; preds = %3184
  %3211 = landingpad { ptr, i32 }
          catch ptr null
  %3212 = extractvalue { ptr, i32 } %3211, 0
  call void @__clang_call_terminate(ptr %3212) #13
  unreachable

3213:                                             ; preds = %3200
  store ptr %3166, ptr %410, align 8
  %3214 = load i32, ptr %409, align 4
  %3215 = sext i32 %3214 to i64
  %3216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef %3215) #12
  %3217 = load i64, ptr %3216, align 8
  %3218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %3217) #12
  %3219 = load float, ptr %3218, align 4
  %3220 = load ptr, ptr %410, align 8
  %3221 = getelementptr inbounds float, ptr %3220, i64 0
  store float %3219, ptr %3221, align 4
  br label %3222

3222:                                             ; preds = %3213
  %3223 = load i32, ptr %409, align 4
  %3224 = add nsw i32 %3223, 1
  store i32 %3224, ptr %409, align 4
  br label %3027, !llvm.loop !45

3225:                                             ; No predecessors!
  %3226 = landingpad { ptr, i32 }
          cleanup
  %3227 = extractvalue { ptr, i32 } %3226, 0
  store ptr %3227, ptr %343, align 8
  %3228 = extractvalue { ptr, i32 } %3226, 1
  store i32 %3228, ptr %344, align 4
  store ptr %411, ptr %310, align 8
  %3229 = load ptr, ptr %310, align 8
  store ptr %3229, ptr %196, align 8
  %3230 = load ptr, ptr %196, align 8
  %3231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 1
  %3232 = load ptr, ptr %3231, align 8
  %3233 = icmp ne ptr %3232, null
  br i1 %3233, label %3234, label %3261

3234:                                             ; preds = %3225
  %3235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 1
  %3236 = load ptr, ptr %3235, align 8
  store i32 -1, ptr %197, align 4
  %3237 = load i32, ptr %197, align 4
  %3238 = atomicrmw add ptr %3236, i32 %3237 acq_rel, align 4
  store i32 %3238, ptr %198, align 4
  %3239 = load i32, ptr %198, align 4
  %3240 = icmp eq i32 %3239, 1
  br i1 %3240, label %3241, label %3261

3241:                                             ; preds = %3234
  %3242 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 4
  %3243 = load ptr, ptr %3242, align 8
  %3244 = icmp ne ptr %3243, null
  br i1 %3244, label %3245, label %3253

3245:                                             ; preds = %3241
  %3246 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 4
  %3247 = load ptr, ptr %3246, align 8
  %3248 = load ptr, ptr %3230, align 8
  %3249 = load ptr, ptr %3247, align 8
  %3250 = getelementptr inbounds ptr, ptr %3249, i64 3
  %3251 = load ptr, ptr %3250, align 8
  invoke void %3251(ptr noundef nonnull align 8 dereferenceable(8) %3247, ptr noundef %3248)
          to label %3252 unwind label %3271

3252:                                             ; preds = %3245
  br label %3260

3253:                                             ; preds = %3241
  %3254 = load ptr, ptr %3230, align 8
  store ptr %3254, ptr %119, align 8
  %3255 = load ptr, ptr %119, align 8
  %3256 = icmp ne ptr %3255, null
  br i1 %3256, label %3257, label %3259

3257:                                             ; preds = %3253
  %3258 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %3258) #12
  br label %3259

3259:                                             ; preds = %3257, %3253
  br label %3260

3260:                                             ; preds = %3259, %3252
  br label %3261

3261:                                             ; preds = %3260, %3234, %3225
  store ptr null, ptr %3230, align 8
  %3262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 2
  store i64 0, ptr %3262, align 8
  %3263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 3
  store i32 0, ptr %3263, align 8
  %3264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 5
  store i32 0, ptr %3264, align 8
  %3265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 6
  store i32 0, ptr %3265, align 4
  %3266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 7
  store i32 0, ptr %3266, align 8
  %3267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 8
  store i32 0, ptr %3267, align 4
  %3268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 9
  store i32 0, ptr %3268, align 8
  %3269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 10
  store i64 0, ptr %3269, align 8
  %3270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3230, i32 0, i32 1
  store ptr null, ptr %3270, align 8
  br label %3274

3271:                                             ; preds = %3245
  %3272 = landingpad { ptr, i32 }
          catch ptr null
  %3273 = extractvalue { ptr, i32 } %3272, 0
  call void @__clang_call_terminate(ptr %3273) #13
  unreachable

3274:                                             ; preds = %3261
  br label %3325

3275:                                             ; preds = %3027
  br label %3276

3276:                                             ; preds = %3275, %2999
  store i32 0, ptr %331, align 4
  store i32 1, ptr %404, align 4
  br label %3277

3277:                                             ; preds = %3276, %3025, %2717
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %400) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %388) #12
  call void @_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %387) #12
  store ptr %342, ptr %309, align 8
  %3278 = load ptr, ptr %309, align 8
  store ptr %3278, ptr %199, align 8
  %3279 = load ptr, ptr %199, align 8
  %3280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 1
  %3281 = load ptr, ptr %3280, align 8
  %3282 = icmp ne ptr %3281, null
  br i1 %3282, label %3283, label %3310

3283:                                             ; preds = %3277
  %3284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 1
  %3285 = load ptr, ptr %3284, align 8
  store i32 -1, ptr %200, align 4
  %3286 = load i32, ptr %200, align 4
  %3287 = atomicrmw add ptr %3285, i32 %3286 acq_rel, align 4
  store i32 %3287, ptr %201, align 4
  %3288 = load i32, ptr %201, align 4
  %3289 = icmp eq i32 %3288, 1
  br i1 %3289, label %3290, label %3310

3290:                                             ; preds = %3283
  %3291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 4
  %3292 = load ptr, ptr %3291, align 8
  %3293 = icmp ne ptr %3292, null
  br i1 %3293, label %3294, label %3302

3294:                                             ; preds = %3290
  %3295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 4
  %3296 = load ptr, ptr %3295, align 8
  %3297 = load ptr, ptr %3279, align 8
  %3298 = load ptr, ptr %3296, align 8
  %3299 = getelementptr inbounds ptr, ptr %3298, i64 3
  %3300 = load ptr, ptr %3299, align 8
  invoke void %3300(ptr noundef nonnull align 8 dereferenceable(8) %3296, ptr noundef %3297)
          to label %3301 unwind label %3320

3301:                                             ; preds = %3294
  br label %3309

3302:                                             ; preds = %3290
  %3303 = load ptr, ptr %3279, align 8
  store ptr %3303, ptr %118, align 8
  %3304 = load ptr, ptr %118, align 8
  %3305 = icmp ne ptr %3304, null
  br i1 %3305, label %3306, label %3308

3306:                                             ; preds = %3302
  %3307 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %3307) #12
  br label %3308

3308:                                             ; preds = %3306, %3302
  br label %3309

3309:                                             ; preds = %3308, %3301
  br label %3310

3310:                                             ; preds = %3309, %3283, %3277
  store ptr null, ptr %3279, align 8
  %3311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 2
  store i64 0, ptr %3311, align 8
  %3312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 3
  store i32 0, ptr %3312, align 8
  %3313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 5
  store i32 0, ptr %3313, align 8
  %3314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 6
  store i32 0, ptr %3314, align 4
  %3315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 7
  store i32 0, ptr %3315, align 8
  %3316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 8
  store i32 0, ptr %3316, align 4
  %3317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 9
  store i32 0, ptr %3317, align 8
  %3318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 10
  store i64 0, ptr %3318, align 8
  %3319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3279, i32 0, i32 1
  store ptr null, ptr %3319, align 8
  br label %3323

3320:                                             ; preds = %3294
  %3321 = landingpad { ptr, i32 }
          catch ptr null
  %3322 = extractvalue { ptr, i32 } %3321, 0
  call void @__clang_call_terminate(ptr %3322) #13
  unreachable

3323:                                             ; preds = %3310
  %3324 = load i32, ptr %331, align 4
  ret i32 %3324

3325:                                             ; preds = %3274, %2998, %2718
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %400) #12
  br label %3326

3326:                                             ; preds = %3325, %2665, %2507
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %388) #12
  call void @_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %387) #12
  br label %3327

3327:                                             ; preds = %3326, %2055, %1710, %1660, %1610, %1560, %1510, %1457
  store ptr %342, ptr %308, align 8
  %3328 = load ptr, ptr %308, align 8
  store ptr %3328, ptr %202, align 8
  %3329 = load ptr, ptr %202, align 8
  %3330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 1
  %3331 = load ptr, ptr %3330, align 8
  %3332 = icmp ne ptr %3331, null
  br i1 %3332, label %3333, label %3360

3333:                                             ; preds = %3327
  %3334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 1
  %3335 = load ptr, ptr %3334, align 8
  store i32 -1, ptr %203, align 4
  %3336 = load i32, ptr %203, align 4
  %3337 = atomicrmw add ptr %3335, i32 %3336 acq_rel, align 4
  store i32 %3337, ptr %204, align 4
  %3338 = load i32, ptr %204, align 4
  %3339 = icmp eq i32 %3338, 1
  br i1 %3339, label %3340, label %3360

3340:                                             ; preds = %3333
  %3341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 4
  %3342 = load ptr, ptr %3341, align 8
  %3343 = icmp ne ptr %3342, null
  br i1 %3343, label %3344, label %3352

3344:                                             ; preds = %3340
  %3345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 4
  %3346 = load ptr, ptr %3345, align 8
  %3347 = load ptr, ptr %3329, align 8
  %3348 = load ptr, ptr %3346, align 8
  %3349 = getelementptr inbounds ptr, ptr %3348, i64 3
  %3350 = load ptr, ptr %3349, align 8
  invoke void %3350(ptr noundef nonnull align 8 dereferenceable(8) %3346, ptr noundef %3347)
          to label %3351 unwind label %3370

3351:                                             ; preds = %3344
  br label %3359

3352:                                             ; preds = %3340
  %3353 = load ptr, ptr %3329, align 8
  store ptr %3353, ptr %117, align 8
  %3354 = load ptr, ptr %117, align 8
  %3355 = icmp ne ptr %3354, null
  br i1 %3355, label %3356, label %3358

3356:                                             ; preds = %3352
  %3357 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %3357) #12
  br label %3358

3358:                                             ; preds = %3356, %3352
  br label %3359

3359:                                             ; preds = %3358, %3351
  br label %3360

3360:                                             ; preds = %3359, %3333, %3327
  store ptr null, ptr %3329, align 8
  %3361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 2
  store i64 0, ptr %3361, align 8
  %3362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 3
  store i32 0, ptr %3362, align 8
  %3363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 5
  store i32 0, ptr %3363, align 8
  %3364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 6
  store i32 0, ptr %3364, align 4
  %3365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 7
  store i32 0, ptr %3365, align 8
  %3366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 8
  store i32 0, ptr %3366, align 4
  %3367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 9
  store i32 0, ptr %3367, align 8
  %3368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 10
  store i64 0, ptr %3368, align 8
  %3369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3329, i32 0, i32 1
  store ptr null, ptr %3369, align 8
  br label %3373

3370:                                             ; preds = %3344
  %3371 = landingpad { ptr, i32 }
          catch ptr null
  %3372 = extractvalue { ptr, i32 } %3371, 0
  call void @__clang_call_terminate(ptr %3372) #13
  unreachable

3373:                                             ; preds = %3360
  br label %3374

3374:                                             ; preds = %3373
  %3375 = load ptr, ptr %343, align 8
  %3376 = load i32, ptr %344, align 4
  %3377 = insertvalue { ptr, i32 } poison, ptr %3375, 0
  %3378 = insertvalue { ptr, i32 } %3377, i32 %3376, 1
  resume { ptr, i32 } %3378
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4RectESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn4RectEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.ncnn::Rect", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  call void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, i32 noundef %17)
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.ncnn::Rect", ptr %20, i64 %21
  call void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL17nms_sorted_bboxesERKSt6vectorINS_4RectESaIS1_EERS0_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef nofpclass(nan inf) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca %"class.std::allocator.15", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #12
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #12
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %58

27:                                               ; preds = %3
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  store i64 0, ptr %12, align 8
  br label %28

28:                                               ; preds = %55, %27
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %12, align 8
  %35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN4ncnn4RectESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #12
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %36, i32 0, i32 2
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = fsub fast float %38, %41
  store float %42, ptr %14, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4
  %49 = fsub fast float %45, %48
  store float %49, ptr %15, align 4
  %50 = load float, ptr %14, align 4
  %51 = load float, ptr %15, align 4
  %52 = fmul fast float %50, %51
  %53 = load i64, ptr %12, align 8
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %53) #12
  store float %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %32
  %56 = load i64, ptr %12, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8
  br label %28, !llvm.loop !46

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %124

62:                                               ; preds = %28
  store i64 0, ptr %16, align 8
  br label %63

63:                                               ; preds = %120, %62
  %64 = load i64, ptr %16, align 8
  %65 = load i64, ptr %7, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %123

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %16, align 8
  %70 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN4ncnn4RectESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #12
  store ptr %70, ptr %17, align 8
  store i32 1, ptr %18, align 4
  store i64 0, ptr %19, align 8
  br label %71

71:                                               ; preds = %110, %67
  %72 = load i64, ptr %19, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #12
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %76, label %113

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %19, align 8
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79) #12
  %81 = load i64, ptr %80, align 8
  %82 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN4ncnn4RectESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %81) #12
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL17intersection_areaERKNS_4RectES2_(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %84)
          to label %86 unwind label %105

86:                                               ; preds = %76
  store float %85, ptr %21, align 4
  %87 = load i64, ptr %16, align 8
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %87) #12
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i64, ptr %19, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %91) #12
  %93 = load i64, ptr %92, align 8
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %93) #12
  %95 = load float, ptr %94, align 4
  %96 = fadd fast float %89, %95
  %97 = load float, ptr %21, align 4
  %98 = fsub fast float %96, %97
  store float %98, ptr %22, align 4
  %99 = load float, ptr %21, align 4
  %100 = load float, ptr %22, align 4
  %101 = fdiv fast float %99, %100
  %102 = load float, ptr %6, align 4
  %103 = fcmp fast ogt float %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %86
  store i32 0, ptr %18, align 4
  br label %109

105:                                              ; preds = %116, %76
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  br label %124

109:                                              ; preds = %104, %86
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %19, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %19, align 8
  br label %71, !llvm.loop !47

113:                                              ; preds = %71
  %114 = load i32, ptr %18, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  invoke void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %118 unwind label %105

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %113
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %16, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %16, align 8
  br label %63, !llvm.loop !48

123:                                              ; preds = %63
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void

124:                                              ; preds = %105, %58
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ncnn::Rect", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4RectESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN4ncnn4RectES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ProposalD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8ProposalE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %18, i32 0, i32 9
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
  %66 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %18, i32 0, i32 8
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
  %113 = getelementptr inbounds nuw %"class.ncnn::Proposal", ptr %18, i32 0, i32 7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8ProposalD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn8ProposalD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 448) #14
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

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
declare void @free(ptr noundef) #2

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nofpclass(nan inf) float @_ZSt5roundf(float noundef nofpclass(nan inf) %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call fast float @llvm.round.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn4RectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn4RectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn4RectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn4RectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN4ncnn4RectESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ncnn::Rect", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL17intersection_areaERKNS_4RectES2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 4
  %14 = fcmp fast ogt float %10, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %16, i32 0, i32 2
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = fcmp fast olt float %18, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %27, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = fcmp fast ogt float %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = fcmp fast olt float %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %23, %15, %2
  store float 0.000000e+00, ptr %3, align 4
  br label %70

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %43, i32 0, i32 2
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %49, i32 0, i32 0
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load float, ptr %51, align 4
  %53 = fsub fast float %46, %52
  store float %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %56, i32 0, i32 3
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %"struct.ncnn::Rect", ptr %62, i32 0, i32 1
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load float, ptr %64, align 4
  %66 = fsub fast float %59, %65
  store float %66, ptr %7, align 4
  %67 = load float, ptr %6, align 4
  %68 = load float, ptr %7, align 4
  %69 = fmul fast float %67, %68
  store float %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %40, %39
  %71 = load float, ptr %3, align 4
  ret float %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.15", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !49

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
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
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn4RectES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4ncnn4RectEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn4RectEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn4RectEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn4RectEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN4ncnn4RectEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn4RectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn4RectEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn4RectEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn4RectEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn4RectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn4RectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn4RectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn4RectEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn4RectEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn4RectESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.ncnn::Rect", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn4RectEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(16) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn4RectESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.ncnn::Rect", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn4RectESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.ncnn::Rect", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn4RectESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn4RectEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn4RectESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn4RectESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn4RectESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn4RectESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn4RectEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4ncnn4RectES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn4RectESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn4RectEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn4RectEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn4RectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn4RectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn4RectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn4RectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn4RectESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn4RectEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn4RectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn4RectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn4RectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN4ncnn4RectES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn4RectEET_S3_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn4RectEET_S3_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn4RectEET_S3_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4ncnn4RectES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IN4ncnn4RectES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.ncnn::Rect", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4ncnn4RectEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4ncnn4RectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #12
  %21 = load float, ptr %20, align 4
  store float %21, ptr %11, align 4
  br label %22

22:                                               ; preds = %75, %4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %35, %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #12
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %11, align 4
  %34 = fcmp fast ogt float %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %27, !llvm.loop !50

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %47, %38
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #12
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %11, align 4
  %46 = fcmp fast olt float %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4
  br label %39, !llvm.loop !51

50:                                               ; preds = %39
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57) #12
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #12
  call void @_ZSt4swapIN4ncnn4RectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %62) #12
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #12
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69) #12
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %70) #12
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %54, %50
  br label %22, !llvm.loop !52

76:                                               ; preds = %22
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %10, align 4
  call void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %76
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %8, align 4
  call void @_ZN4ncnnL21qsort_descent_inplaceINS_4RectEEEvRSt6vectorIT_SaIS3_EERS2_IfSaIfEEii(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %89, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4ncnn4RectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn4RectESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn4RectESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn4RectESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn4RectESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn4RectESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn4RectESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt4swapIN4ncnn4RectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::Rect", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN4ncnn4RectESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.2)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"struct.ncnn::Rect", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIN4ncnn4RectESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 16
  call void @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"struct.ncnn::Rect", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"struct.ncnn::Rect", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"struct.ncnn::Rect", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4RectESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn4RectESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPN4ncnn4RectES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Rect, std::allocator<ncnn::Rect>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn4RectEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN4ncnn4RectEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4ncnn4RectEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN4ncnn4RectEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIN4ncnn4RectEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"struct.ncnn::Rect", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPN4ncnn4RectEmS1_ET_S3_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn4RectEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPN4ncnn4RectEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPN4ncnn4RectEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPN4ncnn4RectEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat {
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
  %16 = getelementptr inbounds %"struct.ncnn::Rect", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPN4ncnn4RectES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.ncnn::Rect", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN4ncnn4RectEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPN4ncnn4RectES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN4ncnn4RectES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPN4ncnn4RectES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 16, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.ncnn::Rect", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !53

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.2)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #13
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZNK4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZN4ncnn3Mat7channelEi"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!27 = distinct !{!27, !"_ZN4ncnn3Mat7channelEi"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!32 = distinct !{!32, !"_ZN4ncnn3Mat7channelEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!35 = distinct !{!35, !"_ZNK4ncnn3Mat7channelEi"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!40 = distinct !{!40, !"_ZN4ncnn3Mat7channelEi"}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!44 = distinct !{!44, !"_ZN4ncnn3Mat7channelEi"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
