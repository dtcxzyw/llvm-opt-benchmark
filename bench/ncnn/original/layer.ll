target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ncnn::layer_registry_entry" = type { ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.ncnn::Layer_final" = type { %"class.ncnn::Layer", ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }

$_ZN4ncnn8Bias_x86C2Ev = comdat any

$_ZN4ncnn15Bias_x86_avx512C2Ev = comdat any

$_ZN4ncnn12Bias_x86_fmaC2Ev = comdat any

$_ZN4ncnn12Bias_x86_avxC2Ev = comdat any

$_ZN4ncnn7LRN_x86C2Ev = comdat any

$_ZN4ncnn14LRN_x86_avx512C2Ev = comdat any

$_ZN4ncnn11LRN_x86_fmaC2Ev = comdat any

$_ZN4ncnn11LRN_x86_avxC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4ncnn3MatEEvPT_ = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv = comdat any

$_ZSt4copyIPN4ncnn3MatES2_ET0_T_S4_S3_ = comdat any

$_ZSt22__uninitialized_copy_aIPN4ncnn3MatES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN4ncnn3MatC2ERKS0_ = comdat any

$_ZN4ncnn3Mat6addrefEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZN9__gnu_cxxneIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN4ncnn3MatEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN4ncnn3MatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__niter_baseIPN4ncnn3MatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN4ncnn3MatEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb0EPN4ncnn3MatES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN4ncnn3MatEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN4ncnn3MatEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN4ncnn3MatES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN4ncnn3MatEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN4ncnn3MatES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_ = comdat any

$_ZSt18uninitialized_copyIPN4ncnn3MatES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4ncnn3MatES4_EET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPN4ncnn3MatES2_ET0_T_S4_S3_ = comdat any

$_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_ = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn11Layer_finalC2Ev = comdat any

$_ZN4ncnn11Layer_final20set_layer_propertiesEv = comdat any

$_ZN4ncnn11Layer_final20get_layer_propertiesEv = comdat any

$_ZN4ncnn11Layer_finalD2Ev = comdat any

$_ZN4ncnn11Layer_finalD0Ev = comdat any

$_ZN4ncnn11Layer_final10load_paramERKNS_9ParamDictE = comdat any

$_ZN4ncnn11Layer_final10load_modelERKNS_8ModelBinE = comdat any

$_ZN4ncnn11Layer_final15create_pipelineERKNS_6OptionE = comdat any

$_ZN4ncnn11Layer_final16destroy_pipelineERKNS_6OptionE = comdat any

$_ZNK4ncnn11Layer_final7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE = comdat any

$_ZNK4ncnn11Layer_final7forwardERKNS_3MatERS1_RKNS_6OptionE = comdat any

$_ZNK4ncnn11Layer_final15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE = comdat any

$_ZNK4ncnn11Layer_final15forward_inplaceERNS_3MatERKNS_6OptionE = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ = comdat any

$_ZTVN4ncnn11Layer_finalE = comdat any

$_ZTIN4ncnn11Layer_finalE = comdat any

$_ZTSN4ncnn11Layer_finalE = comdat any

@_ZTVN4ncnn5LayerE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn5LayerE, ptr @_ZN4ncnn5LayerD1Ev, ptr @_ZN4ncnn5LayerD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn5LayerE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn5LayerE = hidden constant [14 x i8] c"N4ncnn5LayerE\00", align 1
@_ZTVN4ncnn8Bias_x86E = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn15Bias_x86_avx512E = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn12Bias_x86_fmaE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn12Bias_x86_avxE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn7LRN_x86E = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn14LRN_x86_avx512E = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn11LRN_x86_fmaE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN4ncnn11LRN_x86_avxE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZN4ncnnL14layer_registryE = internal constant [107 x %"struct.ncnn::layer_registry_entry"] [%"struct.ncnn::layer_registry_entry" { ptr @.str, ptr @_ZN4ncnn20AbsVal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.1, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.2, ptr @_ZN4ncnn23BatchNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.3, ptr @_ZN4ncnn18Bias_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.4, ptr @_ZN4ncnn18BNLL_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.5, ptr @_ZN4ncnn20Concat_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.6, ptr @_ZN4ncnn25Convolution_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.7, ptr @_ZN4ncnn18Crop_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.8, ptr @_ZN4ncnn27Deconvolution_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.9, ptr @_ZN4ncnn21Dropout_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.10, ptr @_ZN4ncnn21Eltwise_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.11, ptr @_ZN4ncnn17ELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.12, ptr @_ZN4ncnn19Embed_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.13, ptr @_ZN4ncnn17Exp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.14, ptr @_ZN4ncnn21Flatten_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.15, ptr @_ZN4ncnn26InnerProduct_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.16, ptr @_ZN4ncnn19Input_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.17, ptr @_ZN4ncnn17Log_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.18, ptr @_ZN4ncnn17LRN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.19, ptr @_ZN4ncnn24MemoryData_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.20, ptr @_ZN4ncnn17MVN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.21, ptr @_ZN4ncnn21Pooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.22, ptr @_ZN4ncnn19Power_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.23, ptr @_ZN4ncnn19PReLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.24, ptr @_ZN4ncnn22Proposal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.25, ptr @_ZN4ncnn23Reduction_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.26, ptr @_ZN4ncnn18ReLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.27, ptr @_ZN4ncnn21Reshape_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.28, ptr @_ZN4ncnn24ROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.29, ptr @_ZN4ncnn19Scale_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.30, ptr @_ZN4ncnn21Sigmoid_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.31, ptr @_ZN4ncnn19Slice_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.32, ptr @_ZN4ncnn21Softmax_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.33, ptr @_ZN4ncnn19Split_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.34, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.35, ptr @_ZN4ncnn18TanH_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.36, ptr @_ZN4ncnn23Threshold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.37, ptr @_ZN4ncnn18Tile_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.38, ptr @_ZN4ncnn17RNN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.39, ptr @_ZN4ncnn18LSTM_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.40, ptr @_ZN4ncnn22BinaryOp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.41, ptr @_ZN4ncnn21UnaryOp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.42, ptr @_ZN4ncnn34ConvolutionDepthWise_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.43, ptr @_ZN4ncnn21Padding_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.44, ptr @_ZN4ncnn21Squeeze_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.45, ptr @_ZN4ncnn24ExpandDims_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.46, ptr @_ZN4ncnn23Normalize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.47, ptr @_ZN4ncnn21Permute_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.48, ptr @_ZN4ncnn22PriorBox_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.49, ptr @_ZN4ncnn29DetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.50, ptr @_ZN4ncnn20Interp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.51, ptr @_ZN4ncnn36DeconvolutionDepthWise_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.52, ptr @_ZN4ncnn28ShuffleChannel_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.53, ptr @_ZN4ncnn26InstanceNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.54, ptr @_ZN4ncnn18Clip_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.55, ptr @_ZN4ncnn19Reorg_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.56, ptr @_ZN4ncnn33YoloDetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.57, ptr @_ZN4ncnn22Quantize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.58, ptr @_ZN4ncnn24Dequantize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.59, ptr @_ZN4ncnn35Yolov3DetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.60, ptr @_ZN4ncnn26PSROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.61, ptr @_ZN4ncnn22ROIAlign_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.62, ptr @_ZN4ncnn21Packing_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.63, ptr @_ZN4ncnn24Requantize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.64, ptr @_ZN4ncnn18Cast_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.65, ptr @_ZN4ncnn25HardSigmoid_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.66, ptr @_ZN4ncnn18SELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.67, ptr @_ZN4ncnn23HardSwish_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.68, ptr @_ZN4ncnn18Noop_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.69, ptr @_ZN4ncnn26PixelShuffle_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.70, ptr @_ZN4ncnn22DeepCopy_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.71, ptr @_ZN4ncnn18Mish_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.72, ptr @_ZN4ncnn31StatisticsPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.73, ptr @_ZN4ncnn19Swish_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.74, ptr @_ZN4ncnn18Gemm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.75, ptr @_ZN4ncnn23GroupNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.76, ptr @_ZN4ncnn23LayerNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.77, ptr @_ZN4ncnn22Softplus_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.78, ptr @_ZN4ncnn17GRU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.79, ptr @_ZN4ncnn32MultiHeadAttention_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.80, ptr @_ZN4ncnn18GELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.81, ptr @_ZN4ncnn27Convolution1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.82, ptr @_ZN4ncnn23Pooling1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.83, ptr @_ZN4ncnn36ConvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.84, ptr @_ZN4ncnn27Convolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.85, ptr @_ZN4ncnn36ConvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.86, ptr @_ZN4ncnn23Pooling3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.87, ptr @_ZN4ncnn20MatMul_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.88, ptr @_ZN4ncnn29Deconvolution1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.89, ptr @_ZN4ncnn38DeconvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.90, ptr @_ZN4ncnn29Deconvolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.91, ptr @_ZN4ncnn38DeconvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.92, ptr @_ZN4ncnn20Einsum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.93, ptr @_ZN4ncnn30DeformableConv2D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.94, ptr @_ZN4ncnn17GLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.95, ptr @_ZN4ncnn18Fold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.96, ptr @_ZN4ncnn20Unfold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.97, ptr @_ZN4ncnn24GridSample_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.98, ptr @_ZN4ncnn27CumulativeSum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.99, ptr @_ZN4ncnn20CopyTo_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.100, ptr @_ZN4ncnn17Erf_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.101, ptr @_ZN4ncnn18Diag_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.102, ptr @_ZN4ncnn18CELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.103, ptr @_ZN4ncnn20Shrink_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.104, ptr @_ZN4ncnn21RMSNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.105, ptr @_ZN4ncnn25Spectrogram_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.106, ptr @_ZN4ncnn32InverseSpectrogram_layer_creatorEPv }], align 16
@.str = private unnamed_addr constant [7 x i8] c"AbsVal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ArgMax\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"BatchNorm\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Bias\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"BNLL\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Concat\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Convolution\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Crop\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Deconvolution\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Dropout\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Eltwise\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ELU\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Embed\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Exp\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Flatten\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"InnerProduct\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"LRN\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"MemoryData\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"MVN\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Pooling\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"PReLU\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Proposal\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Reduction\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ReLU\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Reshape\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"ROIPooling\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Sigmoid\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Slice\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Softmax\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Split\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"SPP\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"TanH\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"RNN\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"LSTM\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"BinaryOp\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"UnaryOp\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"ConvolutionDepthWise\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Squeeze\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"ExpandDims\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Normalize\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Permute\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"PriorBox\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"DetectionOutput\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Interp\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"DeconvolutionDepthWise\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"ShuffleChannel\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"InstanceNorm\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Clip\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Reorg\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"YoloDetectionOutput\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Quantize\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Dequantize\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Yolov3DetectionOutput\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"PSROIPooling\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"ROIAlign\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Packing\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"Requantize\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Cast\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"HardSigmoid\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"SELU\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"HardSwish\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Noop\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"PixelShuffle\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"DeepCopy\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Mish\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"StatisticsPooling\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Swish\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"Gemm\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"GroupNorm\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"LayerNorm\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Softplus\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"GRU\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"MultiHeadAttention\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"GELU\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Convolution1D\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"Pooling1D\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"ConvolutionDepthWise1D\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Convolution3D\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"ConvolutionDepthWise3D\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Pooling3D\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"MatMul\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Deconvolution1D\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"DeconvolutionDepthWise1D\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Deconvolution3D\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"DeconvolutionDepthWise3D\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Einsum\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"DeformableConv2D\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"GLU\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"Fold\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"Unfold\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"GridSample\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"CumulativeSum\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"CopyTo\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"Erf\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"Diag\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"CELU\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"Shrink\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"RMSNorm\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"Spectrogram\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"InverseSpectrogram\00", align 1
@_ZTVN4ncnn11Layer_finalE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn11Layer_finalE, ptr @_ZN4ncnn11Layer_finalD2Ev, ptr @_ZN4ncnn11Layer_finalD0Ev, ptr @_ZN4ncnn11Layer_final10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn11Layer_final10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn11Layer_final15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn11Layer_final16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn11Layer_final7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn11Layer_final7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn11Layer_final15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn11Layer_final15forward_inplaceERNS_3MatERKNS_6OptionE] }, comdat, align 8
@_ZTIN4ncnn11Layer_finalE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn11Layer_finalE, ptr @_ZTIN4ncnn5LayerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn11Layer_finalE = linkonce_odr hidden constant [21 x i8] c"N4ncnn11Layer_finalE\00", comdat, align 1
@_ZN4ncnnL21layer_registry_avx512E = internal constant [107 x %"struct.ncnn::layer_registry_entry"] [%"struct.ncnn::layer_registry_entry" { ptr @.str, ptr @_ZN4ncnn20AbsVal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.1, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.2, ptr @_ZN4ncnn34BatchNorm_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.3, ptr @_ZN4ncnn29Bias_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.4, ptr @_ZN4ncnn29BNLL_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.5, ptr @_ZN4ncnn31Concat_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.6, ptr @_ZN4ncnn36Convolution_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.7, ptr @_ZN4ncnn29Crop_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.8, ptr @_ZN4ncnn38Deconvolution_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.9, ptr @_ZN4ncnn32Dropout_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.10, ptr @_ZN4ncnn32Eltwise_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.11, ptr @_ZN4ncnn28ELU_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.12, ptr @_ZN4ncnn19Embed_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.13, ptr @_ZN4ncnn17Exp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.14, ptr @_ZN4ncnn32Flatten_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.15, ptr @_ZN4ncnn37InnerProduct_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.16, ptr @_ZN4ncnn19Input_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.17, ptr @_ZN4ncnn17Log_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.18, ptr @_ZN4ncnn28LRN_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.19, ptr @_ZN4ncnn24MemoryData_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.20, ptr @_ZN4ncnn17MVN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.21, ptr @_ZN4ncnn32Pooling_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.22, ptr @_ZN4ncnn19Power_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.23, ptr @_ZN4ncnn30PReLU_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.24, ptr @_ZN4ncnn22Proposal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.25, ptr @_ZN4ncnn23Reduction_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.26, ptr @_ZN4ncnn29ReLU_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.27, ptr @_ZN4ncnn32Reshape_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.28, ptr @_ZN4ncnn24ROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.29, ptr @_ZN4ncnn30Scale_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.30, ptr @_ZN4ncnn32Sigmoid_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.31, ptr @_ZN4ncnn30Slice_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.32, ptr @_ZN4ncnn32Softmax_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.33, ptr @_ZN4ncnn19Split_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.34, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.35, ptr @_ZN4ncnn29TanH_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.36, ptr @_ZN4ncnn23Threshold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.37, ptr @_ZN4ncnn18Tile_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.38, ptr @_ZN4ncnn17RNN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.39, ptr @_ZN4ncnn29LSTM_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.40, ptr @_ZN4ncnn33BinaryOp_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.41, ptr @_ZN4ncnn32UnaryOp_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.42, ptr @_ZN4ncnn45ConvolutionDepthWise_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.43, ptr @_ZN4ncnn32Padding_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.44, ptr @_ZN4ncnn21Squeeze_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.45, ptr @_ZN4ncnn24ExpandDims_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.46, ptr @_ZN4ncnn23Normalize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.47, ptr @_ZN4ncnn21Permute_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.48, ptr @_ZN4ncnn22PriorBox_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.49, ptr @_ZN4ncnn29DetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.50, ptr @_ZN4ncnn31Interp_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.51, ptr @_ZN4ncnn47DeconvolutionDepthWise_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.52, ptr @_ZN4ncnn39ShuffleChannel_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.53, ptr @_ZN4ncnn26InstanceNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.54, ptr @_ZN4ncnn29Clip_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.55, ptr @_ZN4ncnn19Reorg_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.56, ptr @_ZN4ncnn33YoloDetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.57, ptr @_ZN4ncnn33Quantize_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.58, ptr @_ZN4ncnn35Dequantize_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.59, ptr @_ZN4ncnn46Yolov3DetectionOutput_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.60, ptr @_ZN4ncnn26PSROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.61, ptr @_ZN4ncnn33ROIAlign_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.62, ptr @_ZN4ncnn32Packing_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.63, ptr @_ZN4ncnn35Requantize_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.64, ptr @_ZN4ncnn29Cast_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.65, ptr @_ZN4ncnn36HardSigmoid_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.66, ptr @_ZN4ncnn29SELU_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.67, ptr @_ZN4ncnn34HardSwish_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.68, ptr @_ZN4ncnn18Noop_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.69, ptr @_ZN4ncnn26PixelShuffle_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.70, ptr @_ZN4ncnn22DeepCopy_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.71, ptr @_ZN4ncnn29Mish_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.72, ptr @_ZN4ncnn31StatisticsPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.73, ptr @_ZN4ncnn30Swish_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.74, ptr @_ZN4ncnn29Gemm_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.75, ptr @_ZN4ncnn34GroupNorm_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.76, ptr @_ZN4ncnn34LayerNorm_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.77, ptr @_ZN4ncnn22Softplus_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.78, ptr @_ZN4ncnn17GRU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.79, ptr @_ZN4ncnn43MultiHeadAttention_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.80, ptr @_ZN4ncnn29GELU_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.81, ptr @_ZN4ncnn38Convolution1D_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.82, ptr @_ZN4ncnn23Pooling1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.83, ptr @_ZN4ncnn36ConvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.84, ptr @_ZN4ncnn27Convolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.85, ptr @_ZN4ncnn36ConvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.86, ptr @_ZN4ncnn23Pooling3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.87, ptr @_ZN4ncnn31MatMul_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.88, ptr @_ZN4ncnn29Deconvolution1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.89, ptr @_ZN4ncnn38DeconvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.90, ptr @_ZN4ncnn29Deconvolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.91, ptr @_ZN4ncnn38DeconvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.92, ptr @_ZN4ncnn20Einsum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.93, ptr @_ZN4ncnn41DeformableConv2D_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.94, ptr @_ZN4ncnn17GLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.95, ptr @_ZN4ncnn18Fold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.96, ptr @_ZN4ncnn20Unfold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.97, ptr @_ZN4ncnn35GridSample_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.98, ptr @_ZN4ncnn27CumulativeSum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.99, ptr @_ZN4ncnn20CopyTo_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.100, ptr @_ZN4ncnn17Erf_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.101, ptr @_ZN4ncnn18Diag_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.102, ptr @_ZN4ncnn18CELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.103, ptr @_ZN4ncnn20Shrink_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.104, ptr @_ZN4ncnn32RMSNorm_x86_avx512_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.105, ptr @_ZN4ncnn25Spectrogram_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.106, ptr @_ZN4ncnn32InverseSpectrogram_layer_creatorEPv }], align 16
@_ZN4ncnnL18layer_registry_fmaE = internal constant [107 x %"struct.ncnn::layer_registry_entry"] [%"struct.ncnn::layer_registry_entry" { ptr @.str, ptr @_ZN4ncnn20AbsVal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.1, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.2, ptr @_ZN4ncnn31BatchNorm_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.3, ptr @_ZN4ncnn26Bias_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.4, ptr @_ZN4ncnn26BNLL_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.5, ptr @_ZN4ncnn28Concat_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.6, ptr @_ZN4ncnn33Convolution_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.7, ptr @_ZN4ncnn26Crop_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.8, ptr @_ZN4ncnn35Deconvolution_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.9, ptr @_ZN4ncnn29Dropout_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.10, ptr @_ZN4ncnn29Eltwise_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.11, ptr @_ZN4ncnn25ELU_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.12, ptr @_ZN4ncnn19Embed_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.13, ptr @_ZN4ncnn17Exp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.14, ptr @_ZN4ncnn29Flatten_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.15, ptr @_ZN4ncnn34InnerProduct_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.16, ptr @_ZN4ncnn19Input_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.17, ptr @_ZN4ncnn17Log_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.18, ptr @_ZN4ncnn25LRN_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.19, ptr @_ZN4ncnn24MemoryData_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.20, ptr @_ZN4ncnn17MVN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.21, ptr @_ZN4ncnn29Pooling_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.22, ptr @_ZN4ncnn19Power_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.23, ptr @_ZN4ncnn27PReLU_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.24, ptr @_ZN4ncnn22Proposal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.25, ptr @_ZN4ncnn23Reduction_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.26, ptr @_ZN4ncnn26ReLU_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.27, ptr @_ZN4ncnn29Reshape_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.28, ptr @_ZN4ncnn24ROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.29, ptr @_ZN4ncnn27Scale_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.30, ptr @_ZN4ncnn29Sigmoid_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.31, ptr @_ZN4ncnn27Slice_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.32, ptr @_ZN4ncnn29Softmax_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.33, ptr @_ZN4ncnn19Split_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.34, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.35, ptr @_ZN4ncnn26TanH_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.36, ptr @_ZN4ncnn23Threshold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.37, ptr @_ZN4ncnn18Tile_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.38, ptr @_ZN4ncnn17RNN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.39, ptr @_ZN4ncnn26LSTM_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.40, ptr @_ZN4ncnn30BinaryOp_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.41, ptr @_ZN4ncnn29UnaryOp_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.42, ptr @_ZN4ncnn42ConvolutionDepthWise_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.43, ptr @_ZN4ncnn29Padding_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.44, ptr @_ZN4ncnn21Squeeze_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.45, ptr @_ZN4ncnn24ExpandDims_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.46, ptr @_ZN4ncnn23Normalize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.47, ptr @_ZN4ncnn21Permute_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.48, ptr @_ZN4ncnn22PriorBox_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.49, ptr @_ZN4ncnn29DetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.50, ptr @_ZN4ncnn28Interp_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.51, ptr @_ZN4ncnn44DeconvolutionDepthWise_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.52, ptr @_ZN4ncnn36ShuffleChannel_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.53, ptr @_ZN4ncnn26InstanceNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.54, ptr @_ZN4ncnn26Clip_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.55, ptr @_ZN4ncnn19Reorg_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.56, ptr @_ZN4ncnn33YoloDetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.57, ptr @_ZN4ncnn30Quantize_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.58, ptr @_ZN4ncnn32Dequantize_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.59, ptr @_ZN4ncnn43Yolov3DetectionOutput_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.60, ptr @_ZN4ncnn26PSROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.61, ptr @_ZN4ncnn30ROIAlign_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.62, ptr @_ZN4ncnn29Packing_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.63, ptr @_ZN4ncnn32Requantize_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.64, ptr @_ZN4ncnn26Cast_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.65, ptr @_ZN4ncnn33HardSigmoid_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.66, ptr @_ZN4ncnn26SELU_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.67, ptr @_ZN4ncnn31HardSwish_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.68, ptr @_ZN4ncnn18Noop_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.69, ptr @_ZN4ncnn26PixelShuffle_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.70, ptr @_ZN4ncnn22DeepCopy_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.71, ptr @_ZN4ncnn26Mish_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.72, ptr @_ZN4ncnn31StatisticsPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.73, ptr @_ZN4ncnn27Swish_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.74, ptr @_ZN4ncnn26Gemm_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.75, ptr @_ZN4ncnn31GroupNorm_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.76, ptr @_ZN4ncnn31LayerNorm_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.77, ptr @_ZN4ncnn22Softplus_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.78, ptr @_ZN4ncnn17GRU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.79, ptr @_ZN4ncnn40MultiHeadAttention_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.80, ptr @_ZN4ncnn26GELU_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.81, ptr @_ZN4ncnn35Convolution1D_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.82, ptr @_ZN4ncnn23Pooling1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.83, ptr @_ZN4ncnn36ConvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.84, ptr @_ZN4ncnn27Convolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.85, ptr @_ZN4ncnn36ConvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.86, ptr @_ZN4ncnn23Pooling3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.87, ptr @_ZN4ncnn28MatMul_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.88, ptr @_ZN4ncnn29Deconvolution1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.89, ptr @_ZN4ncnn38DeconvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.90, ptr @_ZN4ncnn29Deconvolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.91, ptr @_ZN4ncnn38DeconvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.92, ptr @_ZN4ncnn20Einsum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.93, ptr @_ZN4ncnn38DeformableConv2D_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.94, ptr @_ZN4ncnn17GLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.95, ptr @_ZN4ncnn18Fold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.96, ptr @_ZN4ncnn20Unfold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.97, ptr @_ZN4ncnn32GridSample_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.98, ptr @_ZN4ncnn27CumulativeSum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.99, ptr @_ZN4ncnn20CopyTo_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.100, ptr @_ZN4ncnn17Erf_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.101, ptr @_ZN4ncnn18Diag_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.102, ptr @_ZN4ncnn18CELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.103, ptr @_ZN4ncnn20Shrink_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.104, ptr @_ZN4ncnn29RMSNorm_x86_fma_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.105, ptr @_ZN4ncnn25Spectrogram_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.106, ptr @_ZN4ncnn32InverseSpectrogram_layer_creatorEPv }], align 16
@_ZN4ncnnL18layer_registry_avxE = internal constant [107 x %"struct.ncnn::layer_registry_entry"] [%"struct.ncnn::layer_registry_entry" { ptr @.str, ptr @_ZN4ncnn20AbsVal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.1, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.2, ptr @_ZN4ncnn31BatchNorm_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.3, ptr @_ZN4ncnn26Bias_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.4, ptr @_ZN4ncnn26BNLL_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.5, ptr @_ZN4ncnn28Concat_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.6, ptr @_ZN4ncnn33Convolution_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.7, ptr @_ZN4ncnn26Crop_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.8, ptr @_ZN4ncnn35Deconvolution_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.9, ptr @_ZN4ncnn29Dropout_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.10, ptr @_ZN4ncnn29Eltwise_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.11, ptr @_ZN4ncnn25ELU_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.12, ptr @_ZN4ncnn19Embed_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.13, ptr @_ZN4ncnn17Exp_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.14, ptr @_ZN4ncnn29Flatten_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.15, ptr @_ZN4ncnn34InnerProduct_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.16, ptr @_ZN4ncnn19Input_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.17, ptr @_ZN4ncnn17Log_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.18, ptr @_ZN4ncnn25LRN_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.19, ptr @_ZN4ncnn24MemoryData_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.20, ptr @_ZN4ncnn17MVN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.21, ptr @_ZN4ncnn29Pooling_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.22, ptr @_ZN4ncnn19Power_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.23, ptr @_ZN4ncnn27PReLU_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.24, ptr @_ZN4ncnn22Proposal_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.25, ptr @_ZN4ncnn23Reduction_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.26, ptr @_ZN4ncnn26ReLU_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.27, ptr @_ZN4ncnn29Reshape_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.28, ptr @_ZN4ncnn24ROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.29, ptr @_ZN4ncnn27Scale_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.30, ptr @_ZN4ncnn29Sigmoid_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.31, ptr @_ZN4ncnn27Slice_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.32, ptr @_ZN4ncnn29Softmax_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.33, ptr @_ZN4ncnn19Split_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.34, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.35, ptr @_ZN4ncnn26TanH_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.36, ptr @_ZN4ncnn23Threshold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.37, ptr @_ZN4ncnn18Tile_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.38, ptr @_ZN4ncnn17RNN_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.39, ptr @_ZN4ncnn26LSTM_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.40, ptr @_ZN4ncnn30BinaryOp_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.41, ptr @_ZN4ncnn29UnaryOp_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.42, ptr @_ZN4ncnn42ConvolutionDepthWise_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.43, ptr @_ZN4ncnn29Padding_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.44, ptr @_ZN4ncnn21Squeeze_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.45, ptr @_ZN4ncnn24ExpandDims_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.46, ptr @_ZN4ncnn23Normalize_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.47, ptr @_ZN4ncnn21Permute_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.48, ptr @_ZN4ncnn22PriorBox_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.49, ptr @_ZN4ncnn29DetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.50, ptr @_ZN4ncnn28Interp_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.51, ptr @_ZN4ncnn44DeconvolutionDepthWise_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.52, ptr @_ZN4ncnn36ShuffleChannel_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.53, ptr @_ZN4ncnn26InstanceNorm_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.54, ptr @_ZN4ncnn26Clip_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.55, ptr @_ZN4ncnn19Reorg_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.56, ptr @_ZN4ncnn33YoloDetectionOutput_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.57, ptr @_ZN4ncnn30Quantize_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.58, ptr @_ZN4ncnn32Dequantize_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.59, ptr @_ZN4ncnn43Yolov3DetectionOutput_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.60, ptr @_ZN4ncnn26PSROIPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.61, ptr @_ZN4ncnn30ROIAlign_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.62, ptr @_ZN4ncnn29Packing_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.63, ptr @_ZN4ncnn32Requantize_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.64, ptr @_ZN4ncnn26Cast_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.65, ptr @_ZN4ncnn33HardSigmoid_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.66, ptr @_ZN4ncnn26SELU_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.67, ptr @_ZN4ncnn31HardSwish_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.68, ptr @_ZN4ncnn18Noop_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.69, ptr @_ZN4ncnn26PixelShuffle_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.70, ptr @_ZN4ncnn22DeepCopy_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.71, ptr @_ZN4ncnn26Mish_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.72, ptr @_ZN4ncnn31StatisticsPooling_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.73, ptr @_ZN4ncnn27Swish_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.74, ptr @_ZN4ncnn26Gemm_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.75, ptr @_ZN4ncnn31GroupNorm_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.76, ptr @_ZN4ncnn31LayerNorm_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.77, ptr @_ZN4ncnn22Softplus_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.78, ptr @_ZN4ncnn17GRU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.79, ptr @_ZN4ncnn40MultiHeadAttention_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.80, ptr @_ZN4ncnn26GELU_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.81, ptr @_ZN4ncnn35Convolution1D_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.82, ptr @_ZN4ncnn23Pooling1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.83, ptr @_ZN4ncnn36ConvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.84, ptr @_ZN4ncnn27Convolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.85, ptr @_ZN4ncnn36ConvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.86, ptr @_ZN4ncnn23Pooling3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.87, ptr @_ZN4ncnn28MatMul_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.88, ptr @_ZN4ncnn29Deconvolution1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.89, ptr @_ZN4ncnn38DeconvolutionDepthWise1D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.90, ptr @_ZN4ncnn29Deconvolution3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.91, ptr @_ZN4ncnn38DeconvolutionDepthWise3D_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.92, ptr @_ZN4ncnn20Einsum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.93, ptr @_ZN4ncnn38DeformableConv2D_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.94, ptr @_ZN4ncnn17GLU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.95, ptr @_ZN4ncnn18Fold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.96, ptr @_ZN4ncnn20Unfold_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.97, ptr @_ZN4ncnn32GridSample_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.98, ptr @_ZN4ncnn27CumulativeSum_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.99, ptr @_ZN4ncnn20CopyTo_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.100, ptr @_ZN4ncnn17Erf_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.101, ptr @_ZN4ncnn18Diag_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.102, ptr @_ZN4ncnn18CELU_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.103, ptr @_ZN4ncnn20Shrink_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.104, ptr @_ZN4ncnn29RMSNorm_x86_avx_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.105, ptr @_ZN4ncnn25Spectrogram_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.106, ptr @_ZN4ncnn32InverseSpectrogram_layer_creatorEPv }], align 16
@_ZN4ncnnL19layer_registry_archE = internal constant [107 x %"struct.ncnn::layer_registry_entry"] [%"struct.ncnn::layer_registry_entry" { ptr @.str, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.1, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.2, ptr @_ZN4ncnn27BatchNorm_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.3, ptr @_ZN4ncnn22Bias_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.4, ptr @_ZN4ncnn22BNLL_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.5, ptr @_ZN4ncnn24Concat_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.6, ptr @_ZN4ncnn29Convolution_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.7, ptr @_ZN4ncnn22Crop_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.8, ptr @_ZN4ncnn31Deconvolution_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.9, ptr @_ZN4ncnn25Dropout_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.10, ptr @_ZN4ncnn25Eltwise_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.11, ptr @_ZN4ncnn21ELU_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.12, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.13, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.14, ptr @_ZN4ncnn25Flatten_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.15, ptr @_ZN4ncnn30InnerProduct_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.16, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.17, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.18, ptr @_ZN4ncnn21LRN_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.19, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.20, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.21, ptr @_ZN4ncnn25Pooling_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.22, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.23, ptr @_ZN4ncnn23PReLU_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.24, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.25, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.26, ptr @_ZN4ncnn22ReLU_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.27, ptr @_ZN4ncnn25Reshape_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.28, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.29, ptr @_ZN4ncnn23Scale_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.30, ptr @_ZN4ncnn25Sigmoid_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.31, ptr @_ZN4ncnn23Slice_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.32, ptr @_ZN4ncnn25Softmax_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.33, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.34, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.35, ptr @_ZN4ncnn22TanH_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.36, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.37, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.38, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.39, ptr @_ZN4ncnn22LSTM_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.40, ptr @_ZN4ncnn26BinaryOp_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.41, ptr @_ZN4ncnn25UnaryOp_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.42, ptr @_ZN4ncnn38ConvolutionDepthWise_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.43, ptr @_ZN4ncnn25Padding_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.44, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.45, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.46, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.47, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.48, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.49, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.50, ptr @_ZN4ncnn24Interp_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.51, ptr @_ZN4ncnn40DeconvolutionDepthWise_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.52, ptr @_ZN4ncnn32ShuffleChannel_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.53, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.54, ptr @_ZN4ncnn22Clip_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.55, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.56, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.57, ptr @_ZN4ncnn26Quantize_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.58, ptr @_ZN4ncnn28Dequantize_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.59, ptr @_ZN4ncnn39Yolov3DetectionOutput_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.60, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.61, ptr @_ZN4ncnn26ROIAlign_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.62, ptr @_ZN4ncnn25Packing_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.63, ptr @_ZN4ncnn28Requantize_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.64, ptr @_ZN4ncnn22Cast_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.65, ptr @_ZN4ncnn29HardSigmoid_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.66, ptr @_ZN4ncnn22SELU_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.67, ptr @_ZN4ncnn27HardSwish_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.68, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.69, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.70, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.71, ptr @_ZN4ncnn22Mish_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.72, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.73, ptr @_ZN4ncnn23Swish_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.74, ptr @_ZN4ncnn22Gemm_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.75, ptr @_ZN4ncnn27GroupNorm_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.76, ptr @_ZN4ncnn27LayerNorm_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.77, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.78, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.79, ptr @_ZN4ncnn36MultiHeadAttention_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.80, ptr @_ZN4ncnn22GELU_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.81, ptr @_ZN4ncnn31Convolution1D_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.82, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.83, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.84, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.85, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.86, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.87, ptr @_ZN4ncnn24MatMul_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.88, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.89, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.90, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.91, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.92, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.93, ptr @_ZN4ncnn34DeformableConv2D_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.94, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.95, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.96, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.97, ptr @_ZN4ncnn28GridSample_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.98, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.99, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.100, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.101, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.102, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.103, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.104, ptr @_ZN4ncnn25RMSNorm_x86_layer_creatorEPv }, %"struct.ncnn::layer_registry_entry" { ptr @.str.105, ptr null }, %"struct.ncnn::layer_registry_entry" { ptr @.str.106, ptr null }], align 16

@_ZN4ncnn5LayerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5LayerC2Ev
@_ZN4ncnn5LayerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn5LayerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn5LayerD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !17, !range !35, !noundef !36
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %68

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %56, %20
  %25 = load i32, ptr %10, align 4, !tbaa !37
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %59

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #16
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = load i32, ptr %10, align 4, !tbaa !37
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #16
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = load i32, ptr %10, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #16
  %43 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %44 unwind label %51

44:                                               ; preds = %31
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = load i32, ptr %10, align 4, !tbaa !37
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #16
  %49 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %70

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !37
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !37
  br label %24, !llvm.loop !41

59:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %75 [
    i32 2, label %61
    i32 1, label %68
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = load ptr, ptr %15, align 8, !tbaa !43
  %65 = getelementptr inbounds ptr, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(64) %63)
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %61, %59, %19
  %69 = load i32, ptr %5, align 4
  ret i32 %69

70:                                               ; preds = %51
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.ncnn::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 1, !tbaa !17, !range !35, !noundef !36
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %40

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !45
  %24 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %25 unwind label %29

25:                                               ; preds = %18
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #16
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %27 = call noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  store i32 -100, ptr %5, align 4
  br label %40

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #16
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = load ptr, ptr %13, align 8, !tbaa !43
  %37 = getelementptr inbounds ptr, ptr %36, i64 9
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %33, %28, %17
  %41 = load i32, ptr %5, align 4
  ret i32 %41

42:                                               ; preds = %29
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn20AbsVal_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn6AbsValC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZN4ncnn6AbsValC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23BatchNorm_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 648) #18
  invoke void @_ZN4ncnn9BatchNormC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 648) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9BatchNormC1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27BatchNorm_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 648) #18
  invoke void @_ZN4ncnn13BatchNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 648) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13BatchNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn34BatchNorm_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 648) #18
  invoke void @_ZN4ncnn20BatchNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 648) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn20BatchNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31BatchNorm_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 648) #18
  invoke void @_ZN4ncnn17BatchNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 648) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17BatchNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31BatchNorm_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 648) #18
  invoke void @_ZN4ncnn17BatchNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 648) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17BatchNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18Bias_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn4BiasC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4BiasC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22Bias_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn8Bias_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn8Bias_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BiasC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn8Bias_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

declare void @_ZN4ncnn4BiasC2Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Bias_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn15Bias_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn15Bias_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BiasC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Bias_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Bias_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn12Bias_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn12Bias_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BiasC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12Bias_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Bias_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn12Bias_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn12Bias_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BiasC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12Bias_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18BNLL_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn4BNLLC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4BNLLC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22BNLL_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn8BNLL_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8BNLL_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29BNLL_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn15BNLL_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15BNLL_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26BNLL_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn12BNLL_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12BNLL_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26BNLL_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn12BNLL_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12BNLL_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn20Concat_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn6ConcatC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn6ConcatC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn24Concat_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn10Concat_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn10Concat_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31Concat_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn17Concat_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17Concat_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28Concat_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn14Concat_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn14Concat_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28Concat_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn14Concat_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn14Concat_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25Convolution_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 712) #18
  invoke void @_ZN4ncnn11ConvolutionC1Ev(ptr noundef nonnull align 8 dereferenceable(712) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 712) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11ConvolutionC1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Convolution_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1168) #18
  invoke void @_ZN4ncnn15Convolution_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1168) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Convolution_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn36Convolution_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1168) #18
  invoke void @_ZN4ncnn22Convolution_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1168) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn22Convolution_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn33Convolution_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1168) #18
  invoke void @_ZN4ncnn19Convolution_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1168) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn19Convolution_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn33Convolution_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1168) #18
  invoke void @_ZN4ncnn19Convolution_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1168) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn19Convolution_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18Crop_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 472) #18
  invoke void @_ZN4ncnn4CropC1Ev(ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 472) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4CropC1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22Crop_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 472) #18
  invoke void @_ZN4ncnn8Crop_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 472) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8Crop_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Crop_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 472) #18
  invoke void @_ZN4ncnn15Crop_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 472) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Crop_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Crop_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 472) #18
  invoke void @_ZN4ncnn12Crop_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 472) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12Crop_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Crop_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 472) #18
  invoke void @_ZN4ncnn12Crop_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 472) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12Crop_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27Deconvolution_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 504) #18
  invoke void @_ZN4ncnn13DeconvolutionC1Ev(ptr noundef nonnull align 8 dereferenceable(504) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 504) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13DeconvolutionC1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31Deconvolution_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 592) #18
  invoke void @_ZN4ncnn17Deconvolution_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(592) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 592) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17Deconvolution_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn38Deconvolution_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 592) #18
  invoke void @_ZN4ncnn24Deconvolution_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(592) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 592) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn24Deconvolution_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn35Deconvolution_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 592) #18
  invoke void @_ZN4ncnn21Deconvolution_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(592) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 592) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn21Deconvolution_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn35Deconvolution_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 592) #18
  invoke void @_ZN4ncnn21Deconvolution_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(592) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 592) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn21Deconvolution_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21Dropout_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn7DropoutC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7DropoutC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25Dropout_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn11Dropout_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11Dropout_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Dropout_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn18Dropout_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Dropout_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Dropout_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn15Dropout_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Dropout_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Dropout_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn15Dropout_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Dropout_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21Eltwise_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn7EltwiseC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7EltwiseC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25Eltwise_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn11Eltwise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11Eltwise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Eltwise_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn18Eltwise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Eltwise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Eltwise_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn15Eltwise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Eltwise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Eltwise_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn15Eltwise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Eltwise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn17ELU_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn3ELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn3ELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21ELU_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn7ELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7ELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28ELU_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn14ELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn14ELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25ELU_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn11ELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11ELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25ELU_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn11ELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11ELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn19Embed_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 384) #18
  invoke void @_ZN4ncnn5EmbedC1Ev(ptr noundef nonnull align 8 dereferenceable(380) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 384) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn5EmbedC1Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn17Exp_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn3ExpC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn3ExpC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21Flatten_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn7FlattenC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7FlattenC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25Flatten_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn11Flatten_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11Flatten_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Flatten_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn18Flatten_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Flatten_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Flatten_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn15Flatten_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Flatten_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Flatten_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn15Flatten_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Flatten_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26InnerProduct_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 592) #18
  invoke void @_ZN4ncnn12InnerProductC1Ev(ptr noundef nonnull align 8 dereferenceable(592) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 592) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12InnerProductC1Ev(ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30InnerProduct_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 744) #18
  invoke void @_ZN4ncnn16InnerProduct_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(744) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 744) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16InnerProduct_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn37InnerProduct_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 744) #18
  invoke void @_ZN4ncnn23InnerProduct_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(744) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 744) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn23InnerProduct_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn34InnerProduct_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 744) #18
  invoke void @_ZN4ncnn20InnerProduct_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(744) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 744) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn20InnerProduct_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn34InnerProduct_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 744) #18
  invoke void @_ZN4ncnn20InnerProduct_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(744) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 744) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn20InnerProduct_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn19Input_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn5InputC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn5InputC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn17Log_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn3LogC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn17LRN_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn3LRNC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn3LRNC1Ev(ptr noundef nonnull align 8 dereferenceable(228)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21LRN_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn7LRN_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(228) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn7LRN_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn7LRN_x86E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

declare void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28LRN_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn14LRN_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(228) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn14LRN_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn14LRN_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25LRN_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn11LRN_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11LRN_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25LRN_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn11LRN_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn11LRN_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3LRNC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11LRN_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn24MemoryData_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #18
  invoke void @_ZN4ncnn10MemoryDataC1Ev(ptr noundef nonnull align 8 dereferenceable(304) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 304) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn10MemoryDataC1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn17MVN_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn3MVNC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn3MVNC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21Pooling_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #18
  invoke void @_ZN4ncnn7PoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(268) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 272) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7PoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25Pooling_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #18
  invoke void @_ZN4ncnn11Pooling_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(268) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 272) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11Pooling_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Pooling_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #18
  invoke void @_ZN4ncnn18Pooling_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(268) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 272) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Pooling_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Pooling_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #18
  invoke void @_ZN4ncnn15Pooling_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(268) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 272) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Pooling_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Pooling_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #18
  invoke void @_ZN4ncnn15Pooling_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(268) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 272) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Pooling_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(268)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn19Power_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn5PowerC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn5PowerC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn19PReLU_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn5PReLUC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn5PReLUC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23PReLU_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn9PReLU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9PReLU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30PReLU_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn16PReLU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16PReLU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27PReLU_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn13PReLU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13PReLU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27PReLU_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn13PReLU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13PReLU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22Proposal_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 448) #18
  invoke void @_ZN4ncnn8ProposalC1Ev(ptr noundef nonnull align 8 dereferenceable(448) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 448) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8ProposalC1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23Reduction_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #18
  invoke void @_ZN4ncnn9ReductionC1Ev(ptr noundef nonnull align 8 dereferenceable(300) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 304) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9ReductionC1Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18ReLU_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn4ReLUC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4ReLUC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22ReLU_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn8ReLU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8ReLU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29ReLU_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn15ReLU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15ReLU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26ReLU_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn12ReLU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12ReLU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26ReLU_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn12ReLU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12ReLU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21Reshape_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn7ReshapeC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7ReshapeC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25Reshape_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn11Reshape_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11Reshape_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Reshape_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn18Reshape_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Reshape_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Reshape_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn15Reshape_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Reshape_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Reshape_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn15Reshape_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Reshape_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn24ROIPooling_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn10ROIPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn10ROIPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn19Scale_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn5ScaleC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn5ScaleC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23Scale_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn9Scale_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(360) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9Scale_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30Scale_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn16Scale_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(360) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16Scale_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27Scale_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn13Scale_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13Scale_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27Scale_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn13Scale_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13Scale_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21Sigmoid_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn7SigmoidC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7SigmoidC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25Sigmoid_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn11Sigmoid_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11Sigmoid_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Sigmoid_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn18Sigmoid_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Sigmoid_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Sigmoid_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn15Sigmoid_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Sigmoid_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Sigmoid_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn15Sigmoid_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Sigmoid_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn19Slice_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn5SliceC1Ev(ptr noundef nonnull align 8 dereferenceable(356) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn5SliceC1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23Slice_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn9Slice_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(356) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9Slice_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30Slice_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn16Slice_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(356) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16Slice_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27Slice_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn13Slice_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(356) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13Slice_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27Slice_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn13Slice_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(356) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13Slice_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21Softmax_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn7SoftmaxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7SoftmaxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25Softmax_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn11Softmax_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11Softmax_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Softmax_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn18Softmax_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Softmax_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Softmax_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn15Softmax_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Softmax_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Softmax_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn15Softmax_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Softmax_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn19Split_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn5SplitC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn5SplitC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18TanH_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn4TanHC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4TanHC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22TanH_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn8TanH_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8TanH_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29TanH_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn15TanH_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15TanH_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26TanH_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn12TanH_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12TanH_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26TanH_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn12TanH_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12TanH_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23Threshold_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn9ThresholdC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9ThresholdC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18Tile_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn4TileC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4TileC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn17RNN_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 584) #18
  invoke void @_ZN4ncnn3RNNC1Ev(ptr noundef nonnull align 8 dereferenceable(584) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 584) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn3RNNC1Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18LSTM_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 664) #18
  invoke void @_ZN4ncnn4LSTMC1Ev(ptr noundef nonnull align 8 dereferenceable(664) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 664) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4LSTMC1Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22LSTM_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1024) #18
  invoke void @_ZN4ncnn8LSTM_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1024) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8LSTM_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29LSTM_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1024) #18
  invoke void @_ZN4ncnn15LSTM_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1024) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15LSTM_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26LSTM_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1024) #18
  invoke void @_ZN4ncnn12LSTM_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1024) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12LSTM_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26LSTM_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1024) #18
  invoke void @_ZN4ncnn12LSTM_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(1024) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1024) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12LSTM_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22BinaryOp_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn8BinaryOpC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8BinaryOpC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26BinaryOp_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn12BinaryOp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12BinaryOp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn33BinaryOp_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn19BinaryOp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn19BinaryOp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30BinaryOp_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn16BinaryOp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16BinaryOp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30BinaryOp_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn16BinaryOp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16BinaryOp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21UnaryOp_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn7UnaryOpC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7UnaryOpC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25UnaryOp_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn11UnaryOp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11UnaryOp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32UnaryOp_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn18UnaryOp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18UnaryOp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29UnaryOp_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn15UnaryOp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15UnaryOp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29UnaryOp_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn15UnaryOp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15UnaryOp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn34ConvolutionDepthWise_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 720) #18
  invoke void @_ZN4ncnn20ConvolutionDepthWiseC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 720) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn20ConvolutionDepthWiseC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn38ConvolutionDepthWise_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 824) #18
  invoke void @_ZN4ncnn24ConvolutionDepthWise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(824) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 824) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn24ConvolutionDepthWise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(824)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn45ConvolutionDepthWise_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 824) #18
  invoke void @_ZN4ncnn31ConvolutionDepthWise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(824) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 824) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn31ConvolutionDepthWise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(824)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn42ConvolutionDepthWise_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 824) #18
  invoke void @_ZN4ncnn28ConvolutionDepthWise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(824) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 824) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn28ConvolutionDepthWise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(824)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn42ConvolutionDepthWise_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 824) #18
  invoke void @_ZN4ncnn28ConvolutionDepthWise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(824) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 824) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn28ConvolutionDepthWise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(824)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21Padding_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 320) #18
  invoke void @_ZN4ncnn7PaddingC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 320) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7PaddingC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25Padding_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 320) #18
  invoke void @_ZN4ncnn11Padding_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(320) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 320) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11Padding_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Padding_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 320) #18
  invoke void @_ZN4ncnn18Padding_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(320) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 320) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Padding_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Padding_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 320) #18
  invoke void @_ZN4ncnn15Padding_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 320) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Padding_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Padding_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 320) #18
  invoke void @_ZN4ncnn15Padding_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 320) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Padding_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21Squeeze_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #18
  invoke void @_ZN4ncnn7SqueezeC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7SqueezeC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn24ExpandDims_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #18
  invoke void @_ZN4ncnn10ExpandDimsC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn10ExpandDimsC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23Normalize_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #18
  invoke void @_ZN4ncnn9NormalizeC1Ev(ptr noundef nonnull align 8 dereferenceable(304) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 304) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9NormalizeC1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21Permute_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn7PermuteC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7PermuteC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22PriorBox_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 472) #18
  invoke void @_ZN4ncnn8PriorBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(470) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 472) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8PriorBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(470)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29DetectionOutput_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #18
  invoke void @_ZN4ncnn15DetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15DetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn20Interp_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 240) #18
  invoke void @_ZN4ncnn6InterpC1Ev(ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 240) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn6InterpC1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn24Interp_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 240) #18
  invoke void @_ZN4ncnn10Interp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 240) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn10Interp_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31Interp_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 240) #18
  invoke void @_ZN4ncnn17Interp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 240) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17Interp_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28Interp_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 240) #18
  invoke void @_ZN4ncnn14Interp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 240) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn14Interp_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28Interp_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 240) #18
  invoke void @_ZN4ncnn14Interp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(236) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 240) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn14Interp_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn36DeconvolutionDepthWise_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 512) #18
  invoke void @_ZN4ncnn22DeconvolutionDepthWiseC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn22DeconvolutionDepthWiseC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn40DeconvolutionDepthWise_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 608) #18
  invoke void @_ZN4ncnn26DeconvolutionDepthWise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(608) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 608) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn26DeconvolutionDepthWise_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn47DeconvolutionDepthWise_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 608) #18
  invoke void @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(608) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 608) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn33DeconvolutionDepthWise_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn44DeconvolutionDepthWise_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 608) #18
  invoke void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 608) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn30DeconvolutionDepthWise_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn44DeconvolutionDepthWise_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 608) #18
  invoke void @_ZN4ncnn30DeconvolutionDepthWise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 608) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn30DeconvolutionDepthWise_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28ShuffleChannel_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn14ShuffleChannelC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn14ShuffleChannelC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32ShuffleChannel_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn18ShuffleChannel_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18ShuffleChannel_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn39ShuffleChannel_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn25ShuffleChannel_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn25ShuffleChannel_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn36ShuffleChannel_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn22ShuffleChannel_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn22ShuffleChannel_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn36ShuffleChannel_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn22ShuffleChannel_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn22ShuffleChannel_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26InstanceNorm_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn12InstanceNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12InstanceNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18Clip_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn4ClipC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4ClipC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22Clip_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn8Clip_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8Clip_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Clip_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn15Clip_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Clip_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Clip_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn12Clip_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12Clip_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Clip_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn12Clip_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12Clip_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn19Reorg_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn5ReorgC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn5ReorgC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn33YoloDetectionOutput_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #18
  invoke void @_ZN4ncnn19YoloDetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(304) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 304) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn19YoloDetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(304)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22Quantize_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn8QuantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8QuantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Quantize_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn12Quantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12Quantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn33Quantize_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn19Quantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn19Quantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30Quantize_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn16Quantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16Quantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30Quantize_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn16Quantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16Quantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn24Dequantize_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn10DequantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn10DequantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28Dequantize_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn14Dequantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(360) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn14Dequantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn35Dequantize_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn21Dequantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(360) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn21Dequantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Dequantize_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn18Dequantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Dequantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Dequantize_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #18
  invoke void @_ZN4ncnn18Dequantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Dequantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn35Yolov3DetectionOutput_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 456) #18
  invoke void @_ZN4ncnn21Yolov3DetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 456) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn21Yolov3DetectionOutputC1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn39Yolov3DetectionOutput_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 456) #18
  invoke void @_ZN4ncnn25Yolov3DetectionOutput_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(456) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 456) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn25Yolov3DetectionOutput_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn46Yolov3DetectionOutput_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 456) #18
  invoke void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(456) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 456) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn43Yolov3DetectionOutput_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 456) #18
  invoke void @_ZN4ncnn29Yolov3DetectionOutput_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 456) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn29Yolov3DetectionOutput_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn43Yolov3DetectionOutput_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 456) #18
  invoke void @_ZN4ncnn29Yolov3DetectionOutput_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(456) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 456) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn29Yolov3DetectionOutput_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26PSROIPooling_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn12PSROIPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12PSROIPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22ROIAlign_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn8ROIAlignC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8ROIAlignC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26ROIAlign_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn12ROIAlign_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12ROIAlign_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn33ROIAlign_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn19ROIAlign_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn19ROIAlign_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30ROIAlign_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn16ROIAlign_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16ROIAlign_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30ROIAlign_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn16ROIAlign_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16ROIAlign_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21Packing_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn7PackingC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7PackingC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25Packing_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn11Packing_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11Packing_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Packing_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn18Packing_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Packing_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Packing_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn15Packing_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Packing_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Packing_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 232) #18
  invoke void @_ZN4ncnn15Packing_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 232) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Packing_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn24Requantize_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 512) #18
  invoke void @_ZN4ncnn10RequantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn10RequantizeC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28Requantize_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 512) #18
  invoke void @_ZN4ncnn14Requantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn14Requantize_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn35Requantize_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 512) #18
  invoke void @_ZN4ncnn21Requantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn21Requantize_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Requantize_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 512) #18
  invoke void @_ZN4ncnn18Requantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Requantize_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32Requantize_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 512) #18
  invoke void @_ZN4ncnn18Requantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18Requantize_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18Cast_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn4CastC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4CastC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22Cast_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn8Cast_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8Cast_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Cast_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn15Cast_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Cast_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Cast_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn12Cast_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12Cast_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Cast_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn12Cast_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12Cast_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25HardSigmoid_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn11HardSigmoidC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11HardSigmoidC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29HardSigmoid_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn15HardSigmoid_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15HardSigmoid_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn36HardSigmoid_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn22HardSigmoid_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn22HardSigmoid_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn33HardSigmoid_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn19HardSigmoid_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn19HardSigmoid_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn33HardSigmoid_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn19HardSigmoid_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn19HardSigmoid_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18SELU_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn4SELUC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4SELUC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22SELU_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn8SELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8SELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29SELU_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn15SELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15SELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26SELU_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn12SELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12SELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26SELU_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn12SELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12SELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23HardSwish_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn9HardSwishC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9HardSwishC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27HardSwish_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn13HardSwish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13HardSwish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn34HardSwish_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn20HardSwish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn20HardSwish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31HardSwish_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn17HardSwish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17HardSwish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31HardSwish_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn17HardSwish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17HardSwish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18Noop_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn4NoopC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4NoopC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26PixelShuffle_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn12PixelShuffleC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12PixelShuffleC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22DeepCopy_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn8DeepCopyC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8DeepCopyC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18Mish_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn4MishC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4MishC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22Mish_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn8Mish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8Mish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Mish_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn15Mish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Mish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Mish_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn12Mish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12Mish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Mish_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn12Mish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12Mish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31StatisticsPooling_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn17StatisticsPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17StatisticsPoolingC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn19Swish_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn5SwishC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn5SwishC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23Swish_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn9Swish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9Swish_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30Swish_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn16Swish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16Swish_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27Swish_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn13Swish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13Swish_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27Swish_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn13Swish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13Swish_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18Gemm_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 584) #18
  invoke void @_ZN4ncnn4GemmC1Ev(ptr noundef nonnull align 8 dereferenceable(580) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 584) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4GemmC1Ev(ptr noundef nonnull align 8 dereferenceable(580)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22Gemm_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 800) #18
  invoke void @_ZN4ncnn8Gemm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(800) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 800) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8Gemm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(800)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Gemm_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 800) #18
  invoke void @_ZN4ncnn15Gemm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(800) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 800) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Gemm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(800)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Gemm_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 800) #18
  invoke void @_ZN4ncnn12Gemm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(800) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 800) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12Gemm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(800)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26Gemm_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 800) #18
  invoke void @_ZN4ncnn12Gemm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(800) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 800) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12Gemm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(800)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23GroupNorm_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn9GroupNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9GroupNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27GroupNorm_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn13GroupNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13GroupNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn34GroupNorm_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn20GroupNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn20GroupNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31GroupNorm_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn17GroupNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17GroupNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31GroupNorm_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn17GroupNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17GroupNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23LayerNorm_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn9LayerNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9LayerNormC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27LayerNorm_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn13LayerNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13LayerNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn34LayerNorm_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn20LayerNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn20LayerNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31LayerNorm_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn17LayerNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17LayerNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31LayerNorm_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn17LayerNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17LayerNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22Softplus_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn8SoftplusC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8SoftplusC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn17GRU_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 584) #18
  invoke void @_ZN4ncnn3GRUC1Ev(ptr noundef nonnull align 8 dereferenceable(584) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 584) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn3GRUC1Ev(ptr noundef nonnull align 8 dereferenceable(584)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32MultiHeadAttention_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1040) #18
  invoke void @_ZN4ncnn18MultiHeadAttentionC1Ev(ptr noundef nonnull align 8 dereferenceable(1036) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1040) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18MultiHeadAttentionC1Ev(ptr noundef nonnull align 8 dereferenceable(1036)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn36MultiHeadAttention_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1096) #18
  invoke void @_ZN4ncnn22MultiHeadAttention_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(1096) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1096) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn22MultiHeadAttention_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(1096)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn43MultiHeadAttention_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1096) #18
  invoke void @_ZN4ncnn29MultiHeadAttention_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(1096) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1096) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn29MultiHeadAttention_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(1096)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn40MultiHeadAttention_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1096) #18
  invoke void @_ZN4ncnn26MultiHeadAttention_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(1096) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1096) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn26MultiHeadAttention_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(1096)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn40MultiHeadAttention_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1096) #18
  invoke void @_ZN4ncnn26MultiHeadAttention_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(1096) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1096) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn26MultiHeadAttention_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(1096)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18GELU_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn4GELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4GELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn22GELU_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn8GELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn8GELU_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29GELU_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn15GELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15GELU_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26GELU_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn12GELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12GELU_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn26GELU_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn12GELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn12GELU_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27Convolution1D_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 472) #18
  invoke void @_ZN4ncnn13Convolution1DC1Ev(ptr noundef nonnull align 8 dereferenceable(472) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 472) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13Convolution1DC1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31Convolution1D_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 544) #18
  invoke void @_ZN4ncnn17Convolution1D_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(544) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 544) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17Convolution1D_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn38Convolution1D_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 544) #18
  invoke void @_ZN4ncnn24Convolution1D_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(544) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 544) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn24Convolution1D_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn35Convolution1D_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 544) #18
  invoke void @_ZN4ncnn21Convolution1D_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 544) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn21Convolution1D_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn35Convolution1D_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 544) #18
  invoke void @_ZN4ncnn21Convolution1D_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 544) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn21Convolution1D_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23Pooling1D_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #18
  invoke void @_ZN4ncnn9Pooling1DC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9Pooling1DC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn36ConvolutionDepthWise1D_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 480) #18
  invoke void @_ZN4ncnn22ConvolutionDepthWise1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 480) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn22ConvolutionDepthWise1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27Convolution3D_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 504) #18
  invoke void @_ZN4ncnn13Convolution3DC1Ev(ptr noundef nonnull align 8 dereferenceable(504) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 504) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13Convolution3DC1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn36ConvolutionDepthWise3D_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 512) #18
  invoke void @_ZN4ncnn22ConvolutionDepthWise3DC1Ev(ptr noundef nonnull align 8 dereferenceable(512) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 512) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn22ConvolutionDepthWise3DC1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn23Pooling3D_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN4ncnn9Pooling3DC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 288) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn9Pooling3DC1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn20MatMul_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn6MatMulC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn6MatMulC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn24MatMul_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn10MatMul_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn10MatMul_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn31MatMul_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn17MatMul_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn17MatMul_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28MatMul_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn14MatMul_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn14MatMul_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28MatMul_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn14MatMul_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn14MatMul_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Deconvolution1D_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 480) #18
  invoke void @_ZN4ncnn15Deconvolution1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 480) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Deconvolution1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn38DeconvolutionDepthWise1D_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 480) #18
  invoke void @_ZN4ncnn24DeconvolutionDepthWise1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 480) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn24DeconvolutionDepthWise1DC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29Deconvolution3D_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 528) #18
  invoke void @_ZN4ncnn15Deconvolution3DC1Ev(ptr noundef nonnull align 8 dereferenceable(528) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 528) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15Deconvolution3DC1Ev(ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn38DeconvolutionDepthWise3D_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 528) #18
  invoke void @_ZN4ncnn24DeconvolutionDepthWise3DC1Ev(ptr noundef nonnull align 8 dereferenceable(528) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 528) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn24DeconvolutionDepthWise3DC1Ev(ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn20Einsum_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #18
  invoke void @_ZN4ncnn6EinsumC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 264) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn6EinsumC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn30DeformableConv2D_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 480) #18
  invoke void @_ZN4ncnn16DeformableConv2DC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 480) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn16DeformableConv2DC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn34DeformableConv2D_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 568) #18
  invoke void @_ZN4ncnn20DeformableConv2D_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 568) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn20DeformableConv2D_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn41DeformableConv2D_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 568) #18
  invoke void @_ZN4ncnn27DeformableConv2D_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 568) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn27DeformableConv2D_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn38DeformableConv2D_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 568) #18
  invoke void @_ZN4ncnn24DeformableConv2D_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 568) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn24DeformableConv2D_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn38DeformableConv2D_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 568) #18
  invoke void @_ZN4ncnn24DeformableConv2D_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 568) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn24DeformableConv2D_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn17GLU_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn3GLUC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn3GLUC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18Fold_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #18
  invoke void @_ZN4ncnn4FoldC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 256) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4FoldC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn20Unfold_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #18
  invoke void @_ZN4ncnn6UnfoldC1Ev(ptr noundef nonnull align 8 dereferenceable(252) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 256) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn6UnfoldC1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn24GridSample_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn10GridSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn10GridSampleC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn28GridSample_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn14GridSample_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn14GridSample_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn35GridSample_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn21GridSample_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn21GridSample_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32GridSample_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn18GridSample_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18GridSample_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32GridSample_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #18
  invoke void @_ZN4ncnn18GridSample_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 224) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18GridSample_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn27CumulativeSum_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn13CumulativeSumC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn13CumulativeSumC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn20CopyTo_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #18
  invoke void @_ZN4ncnn6CopyToC1Ev(ptr noundef nonnull align 8 dereferenceable(368) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn6CopyToC1Ev(ptr noundef nonnull align 8 dereferenceable(368)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn17Erf_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 208) #18
  invoke void @_ZN4ncnn3ErfC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 208) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn3ErfC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18Diag_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn4DiagC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4DiagC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18CELU_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn4CELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn4CELUC1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn20Shrink_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn6ShrinkC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 216) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn6ShrinkC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn21RMSNorm_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #18
  invoke void @_ZN4ncnn7RMSNormC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn7RMSNormC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25RMSNorm_x86_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #18
  invoke void @_ZN4ncnn11RMSNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(296) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11RMSNorm_x86C1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32RMSNorm_x86_avx512_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #18
  invoke void @_ZN4ncnn18RMSNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(296) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18RMSNorm_x86_avx512C1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29RMSNorm_x86_fma_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #18
  invoke void @_ZN4ncnn15RMSNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15RMSNorm_x86_fmaC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn29RMSNorm_x86_avx_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #18
  invoke void @_ZN4ncnn15RMSNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(296) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn15RMSNorm_x86_avxC1Ev(ptr noundef nonnull align 8 dereferenceable(296)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn25Spectrogram_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 320) #18
  invoke void @_ZN4ncnn11SpectrogramC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 320) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn11SpectrogramC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn32InverseSpectrogram_layer_creatorEPv(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 312) #18
  invoke void @_ZN4ncnn18InverseSpectrogramC1Ev(ptr noundef nonnull align 8 dereferenceable(312) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 312) #17
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn18InverseSpectrogramC1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5LayerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 26
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 27
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 28
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 29
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  store i8 0, ptr %11, align 1, !tbaa !17
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 3
  store i8 0, ptr %12, align 2, !tbaa !64
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 0, ptr %13, align 1, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 5
  store i8 0, ptr %14, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 6
  store i8 0, ptr %15, align 1, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 7
  store i8 0, ptr %16, align 2, !tbaa !68
  %17 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 8
  store i8 0, ptr %17, align 1, !tbaa !69
  %18 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 9
  store i8 0, ptr %18, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 10
  store i8 0, ptr %19, align 1, !tbaa !71
  %20 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 23
  store i32 -1, ptr %20, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 22
  store ptr null, ptr %21, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %10, ptr %9, align 8, !tbaa !83
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load i8, ptr %5, align 1, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  store i8 %6, ptr %7, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !98
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn5LayerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 29
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 28
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 27
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 26
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !107
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !45
  br label %5, !llvm.loop !116

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  store i32 -1, ptr %3, align 4, !tbaa !37
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !37
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = load ptr, ptr %22, align 8, !tbaa !43
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !124
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !126
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !117
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  store i64 %19, ptr %5, align 8, !tbaa !84
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %24 = load i64, ptr %5, align 8, !tbaa !84
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = call ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = call ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 72
  call void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = load i64, ptr %5, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %68 = load i64, ptr %5, align 8, !tbaa !84
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %72 = call ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #16
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8, !tbaa !15
  %75 = call ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  %103 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !111
  %108 = call noundef ptr @_ZSt4copyIPN4ncnn3MatES2_ET0_T_S4_S3_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !111
  %113 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !112
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !112
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN4ncnn3MatES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !111
  %129 = load i64, ptr %5, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  store i32 1, ptr %6, align 4, !tbaa !37
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !120
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !117
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !121
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !122
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !119
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !123
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !124
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !124
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !125
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !125
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !126
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !126
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !127
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !128
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i64 %1, ptr %8, align 8, !tbaa !84
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %17 = load i64, ptr %8, align 8, !tbaa !84
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !130
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #16
  %35 = load ptr, ptr %9, align 8, !tbaa !45
  %36 = load i64, ptr %8, align 8, !tbaa !84
  invoke void @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #20
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !130
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !130
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPN4ncnn3MatES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn3MatEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn3MatEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN4ncnn3MatES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPN4ncnn3MatES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !107
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPN4ncnn3MatES2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !130
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn3MatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn3MatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn3MatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i64 128102389400760775
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %12, ptr %7, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !45
  br label %13, !llvm.loop !132

23:                                               ; preds = %15
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
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #20
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !45
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
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %9, ptr %6, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %13, ptr %10, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !121
  store i64 %17, ptr %14, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !122
  store i32 %21, ptr %18, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  store ptr %25, ptr %22, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !123
  store i32 %29, ptr %26, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !124
  store i32 %33, ptr %30, align 4, !tbaa !124
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !125
  store i32 %37, ptr %34, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !126
  store i32 %41, ptr %38, align 4, !tbaa !126
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !127
  store i32 %45, ptr %42, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !128
  store i64 %49, ptr %46, align 8, !tbaa !128
  call void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat6addrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  store i32 1, ptr %3, align 4, !tbaa !37
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !130
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZSt8_DestroyIN4ncnn3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %7, !llvm.loop !140

13:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !130
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn3MatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !130
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn3MatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !130
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn3MatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #16
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4ncnn3MatEPS1_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0) #9 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !130
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !130
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn3MatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #16
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 72
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4ncnn3MatEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4ncnn3MatEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN4ncnn3MatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4ncnn3MatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = load i64, ptr %5, align 8, !tbaa !84
  %11 = getelementptr inbounds %"class.ncnn::Mat", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !45
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %8, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4ncnn3MatEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  store i64 %13, ptr %7, align 8, !tbaa !84
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !84
  br label %14, !llvm.loop !145

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPN4ncnn3MatES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn3MatEET_S3_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn3MatEET_S3_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn3MatEET_S3_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN4ncnn3MatES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4ncnn3MatEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN4ncnn3MatEET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN4ncnn3MatEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPN4ncnn3MatES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN4ncnn3MatES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4ncnn3MatEET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPN4ncnn3MatES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  store i64 %13, ptr %7, align 8, !tbaa !84
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !84
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !45
  %24 = load ptr, ptr %6, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !84
  br label %14, !llvm.loop !146

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPN4ncnn3MatES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !131
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4ncnn3MatES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN4ncnn3MatES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPN4ncnn3MatES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPN4ncnn3MatES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %10, ptr %7, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !45
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !45
  br label %11, !llvm.loop !147

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !45
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  invoke void @_ZSt8_DestroyIPN4ncnn3MatEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
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
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4ncnn3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !127
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !37
  %8 = icmp slt i32 %7, 107
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [107 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %"struct.ncnn::layer_registry_entry", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !148
  %17 = call i32 @strcmp(ptr noundef %11, ptr noundef %16) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !37
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !37
  br label %6, !llvm.loop !150

25:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %2, align 4
  ret i32 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn12create_layerEPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i32, ptr %3, align 4, !tbaa !37
  %10 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #18
  invoke void @_ZN4ncnn11Layer_finalC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %15)
          to label %16 unwind label %26

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8, !tbaa !151
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !153
  %20 = load i32, ptr %3, align 4, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %21, i32 0, i32 23
  store i32 %20, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZN4ncnn11Layer_final20set_layer_propertiesEv(ptr noundef nonnull align 8 dereferenceable(216) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZN4ncnn11Layer_final20get_layer_propertiesEv(ptr noundef nonnull align 8 dereferenceable(216) %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 216) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %32

30:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18create_layer_naiveEPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = call noundef ptr @_ZN4ncnn18create_layer_naiveEi(i32 noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn18create_layer_naiveEi(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !37
  %7 = load i32, ptr %3, align 4, !tbaa !37
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !37
  %11 = icmp sge i32 %10, 107
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %30

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = load i32, ptr %3, align 4, !tbaa !37
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [107 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %"struct.ncnn::layer_registry_entry", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  store ptr %18, ptr %4, align 8, !tbaa !46
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = call noundef ptr %23(ptr noundef null)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load i32, ptr %3, align 4, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %26, i32 0, i32 23
  store i32 %25, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %30

30:                                               ; preds = %29, %12
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn16create_layer_cpuEPKc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = call noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !37
  %7 = load i32, ptr %3, align 4, !tbaa !37
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !37
  %11 = icmp sge i32 %10, 107
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %69

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !tbaa !46
  %14 = call noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [107 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL21layer_registry_avx512E, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %"struct.ncnn::layer_registry_entry", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !155
  store ptr %21, ptr %4, align 8, !tbaa !46
  br label %48

22:                                               ; preds = %13
  %23 = call noundef i32 @_ZN4ncnn19cpu_support_x86_fmaEv()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [107 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL18layer_registry_fmaE, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %"struct.ncnn::layer_registry_entry", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  store ptr %30, ptr %4, align 8, !tbaa !46
  br label %47

31:                                               ; preds = %22
  %32 = call noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [107 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL18layer_registry_avxE, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %"struct.ncnn::layer_registry_entry", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !155
  store ptr %39, ptr %4, align 8, !tbaa !46
  br label %46

40:                                               ; preds = %31
  %41 = load i32, ptr %3, align 4, !tbaa !37
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [107 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL19layer_registry_archE, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %"struct.ncnn::layer_registry_entry", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !155
  store ptr %45, ptr %4, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %40, %34
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [107 x %"struct.ncnn::layer_registry_entry"], ptr @_ZN4ncnnL14layer_registryE, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %"struct.ncnn::layer_registry_entry", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  store ptr %56, ptr %4, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %51, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !46
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %62 = load ptr, ptr %4, align 8, !tbaa !46
  %63 = call noundef ptr %62(ptr noundef null)
  store ptr %63, ptr %6, align 8, !tbaa !4
  %64 = load i32, ptr %3, align 4, !tbaa !37
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %65, i32 0, i32 23
  store i32 %64, ptr %66, align 8, !tbaa !72
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %68

68:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %69

69:                                               ; preds = %68, %12
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Layer_finalC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Layer_finalE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn11Layer_final20set_layer_propertiesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %7, i32 0, i32 22
  store ptr %5, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 26
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %11, i32 0, i32 26
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 27
  %15 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %16, i32 0, i32 27
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %19 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 28
  %20 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %21, i32 0, i32 28
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %24 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 29
  %25 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %26, i32 0, i32 29
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %29 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 21
  %30 = load i32, ptr %29, align 4, !tbaa !156
  %31 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %32, i32 0, i32 21
  store i32 %30, ptr %33, align 4, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Layer_final20get_layer_propertiesEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !63, !range !35, !noundef !36
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !17, !range !35, !noundef !36
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 2
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !65, !range !35, !noundef !36
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1, !tbaa !65
  %25 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  %27 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4, !tbaa !66, !range !35, !noundef !36
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 5
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 4, !tbaa !66
  %32 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1, !tbaa !67, !range !35, !noundef !36
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 6
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1, !tbaa !67
  %39 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 2, !tbaa !68, !range !35, !noundef !36
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 7
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 2, !tbaa !68
  %46 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 3
  store i8 0, ptr %46, align 2, !tbaa !64
  %47 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 8
  store i8 0, ptr %47, align 1, !tbaa !69
  %48 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 9
  store i8 0, ptr %48, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Layer_finalD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn11Layer_finalE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(208) %5) #16
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn11Layer_finalD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn11Layer_finalD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4ncnn11Layer_final10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn11Layer_final20set_layer_propertiesEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %13, ptr %5, align 4, !tbaa !37
  call void @_ZN4ncnn11Layer_final20get_layer_propertiesEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  %14 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4ncnn11Layer_final10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %13, ptr %5, align 4, !tbaa !37
  call void @_ZN4ncnn11Layer_final20get_layer_propertiesEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  %14 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4ncnn11Layer_final15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn11Layer_final20set_layer_propertiesEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %7 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %13, ptr %5, align 4, !tbaa !37
  call void @_ZN4ncnn11Layer_final20get_layer_propertiesEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  %14 = load i32, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4ncnn11Layer_final16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn11Layer_final7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %11, align 8, !tbaa !43
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn11Layer_final7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %11, align 8, !tbaa !43
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn11Layer_final15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4ncnn11Layer_final15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer_final", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %9, align 8, !tbaa !43
  %13 = getelementptr inbounds ptr, ptr %12, i64 9
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  store i64 %19, ptr %5, align 8, !tbaa !84
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %24 = load i64, ptr %5, align 8, !tbaa !84
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !76
  %29 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #16
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = load i64, ptr %5, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %68 = load i64, ptr %5, align 8, !tbaa !84
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !76
  %72 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #16
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8, !tbaa !76
  %75 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #16
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !98
  %99 = load ptr, ptr %4, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  %103 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !98
  %108 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !98
  %113 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !99
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !99
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !98
  %129 = load i64, ptr %5, align 8, !tbaa !84
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %129
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !76
  store i64 %1, ptr %8, align 8, !tbaa !84
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %17 = load i64, ptr %8, align 8, !tbaa !84
  %18 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !157
  %19 = load ptr, ptr %9, align 8, !tbaa !129
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #16
  %35 = load ptr, ptr %9, align 8, !tbaa !129
  %36 = load i64, ptr %8, align 8, !tbaa !84
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #20
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %44

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !157
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !157
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = load ptr, ptr %6, align 8, !tbaa !129
  %11 = load ptr, ptr %7, align 8, !tbaa !129
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !84
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !157
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !157
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !157
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !129
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #16
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #9 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !157
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !84
  %14 = load i64, ptr %7, align 8, !tbaa !84
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !129
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = load i64, ptr %7, align 8, !tbaa !84
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !129
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %6, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !157
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(ptr %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !157
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !157
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.19", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !157
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #16
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #9 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !157
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #16
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #16
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.20", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load i64, ptr %5, align 8, !tbaa !84
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !129
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %8, ptr %6, align 8, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 1, ptr %7, align 1, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !131
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !129
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

declare noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev() #3

declare noundef i32 @_ZN4ncnn19cpu_support_x86_fmaEv() #3

declare noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv() #3

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn9ParamDictE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn8ModelBinE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!17 = !{!18, !19, i64 9}
!18 = !{!"_ZTSN4ncnn5LayerE", !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !19, i64 16, !19, i64 17, !19, i64 18, !19, i64 19, !19, i64 20, !19, i64 21, !19, i64 22, !19, i64 23, !19, i64 24, !19, i64 25, !19, i64 26, !19, i64 27, !20, i64 28, !6, i64 32, !20, i64 40, !21, i64 48, !21, i64 80, !25, i64 112, !25, i64 136, !30, i64 160, !30, i64 184}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 int", !6, i64 0}
!30 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!20, !20, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSN4ncnn6OptionE", !19, i64 0, !20, i64 4, !40, i64 8, !40, i64 16, !20, i64 24, !19, i64 28, !19, i64 29, !19, i64 30, !19, i64 31, !19, i64 32, !19, i64 33, !19, i64 34, !19, i64 35, !19, i64 36, !19, i64 37, !19, i64 38, !19, i64 39, !19, i64 40, !19, i64 41, !19, i64 42, !19, i64 43, !19, i64 44, !19, i64 45, !19, i64 46, !19, i64 47, !20, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !19, i64 56, !19, i64 57, !19, i64 58, !19, i64 59, !19, i64 60, !19, i64 61, !19, i64 62, !19, i64 63}
!40 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!34, !34, i64 0}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4ncnn8Bias_x86E", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4ncnn15Bias_x86_avx512E", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4ncnn12Bias_x86_fmaE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4ncnn12Bias_x86_avxE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4ncnn7LRN_x86E", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4ncnn14LRN_x86_avx512E", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4ncnn11LRN_x86_fmaE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4ncnn11LRN_x86_avxE", !6, i64 0}
!63 = !{!18, !19, i64 8}
!64 = !{!18, !19, i64 10}
!65 = !{!18, !19, i64 11}
!66 = !{!18, !19, i64 12}
!67 = !{!18, !19, i64 13}
!68 = !{!18, !19, i64 14}
!69 = !{!18, !19, i64 15}
!70 = !{!18, !19, i64 16}
!71 = !{!18, !19, i64 17}
!72 = !{!18, !20, i64 40}
!73 = !{!18, !6, i64 32}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!82 = !{!23, !23, i64 0}
!83 = !{!22, !23, i64 0}
!84 = !{!24, !24, i64 0}
!85 = !{!7, !7, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!88 = !{!21, !24, i64 8}
!89 = !{!21, !23, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!98 = !{!28, !29, i64 0}
!99 = !{!28, !29, i64 8}
!100 = !{!28, !29, i64 16}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSaIN4ncnn3MatEE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!111 = !{!33, !34, i64 0}
!112 = !{!33, !34, i64 8}
!113 = !{!33, !34, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn3MatEE", !6, i64 0}
!116 = distinct !{!116, !42}
!117 = !{!118, !29, i64 8}
!118 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !29, i64 8, !24, i64 16, !20, i64 24, !40, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !24, i64 64}
!119 = !{!118, !40, i64 32}
!120 = !{!118, !6, i64 0}
!121 = !{!118, !24, i64 16}
!122 = !{!118, !20, i64 24}
!123 = !{!118, !20, i64 40}
!124 = !{!118, !20, i64 44}
!125 = !{!118, !20, i64 48}
!126 = !{!118, !20, i64 52}
!127 = !{!118, !20, i64 56}
!128 = !{!118, !24, i64 64}
!129 = !{!29, !29, i64 0}
!130 = !{i64 0, i64 8, !45}
!131 = !{!19, !19, i64 0}
!132 = distinct !{!132, !42}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!135 = !{!136, !34, i64 0}
!136 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4ncnn3MatESt6vectorIS2_SaIS2_EEEE", !34, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTSN4ncnn3MatE", !139, i64 0}
!139 = !{!"any p2 pointer", !6, i64 0}
!140 = distinct !{!140, !42}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!143 = !{!144, !34, i64 0}
!144 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS2_SaIS2_EEEE", !34, i64 0}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = distinct !{!147, !42}
!148 = !{!149, !23, i64 0}
!149 = !{!"_ZTSN4ncnn20layer_registry_entryE", !23, i64 0, !6, i64 8}
!150 = distinct !{!150, !42}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN4ncnn11Layer_finalE", !6, i64 0}
!153 = !{!154, !5, i64 208}
!154 = !{!"_ZTSN4ncnn11Layer_finalE", !18, i64 0, !5, i64 208}
!155 = !{!149, !6, i64 8}
!156 = !{!18, !20, i64 28}
!157 = !{i64 0, i64 8, !129}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 int", !139, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!162 = !{!163, !29, i64 0}
!163 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !29, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!166 = !{!167, !29, i64 0}
!167 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !29, i64 0}
