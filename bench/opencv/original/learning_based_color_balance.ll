target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::xphoto::hist_elem" = type { float, float, float }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::xphoto::LearningBasedWBImpl" = type <{ %"class.cv::xphoto::LearningBasedWB", i32, i32, i32, float, float, float, i32, i32, i32, [4 x i8], ptr, ptr, ptr, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", i32, [4 x i8] }>
%"class.cv::xphoto::LearningBasedWB" = type { %"class.cv::xphoto::WhiteBalancer" }
%"class.cv::xphoto::WhiteBalancer" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Matx" = type { [2 x float] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Matx_SubOp" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.19" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::xphoto::LearningBasedWBImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::xphoto::LearningBasedWBImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<464, 8>::type" }
%"union.std::aligned_storage<464, 8>::type" = type { [464 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.22" }
%"struct.cv::Ptr.22" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::allocator.15" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv3Mat3ptrIhEEPT_i = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZSt3maxIhERKT_S2_S2_ = comdat any

$_ZN2cv3Mat3ptrItEEPT_i = comdat any

$_ZSt3maxItERKT_S2_S2_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN2cv6xphoto15getChromaticityERNS_3VecIfLi2EEEfff = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN2cv3VecIfLi2EEixEi = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE7reserveEm = comdat any

$_ZN2cv3VecIfLi2EEC2Ev = comdat any

$_ZN2cv3VecIfLi2EEC2ERKS1_ = comdat any

$_ZN2cv6xphoto9hist_elemC2EfNS_3VecIfLi2EEE = comdat any

$_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE9push_backERKS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE5frontEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4backEv = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EED2Ev = comdat any

$_ZSt3logf = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm = comdat any

$_ZN2cv3VecIfLi2EEC2Eff = comdat any

$_ZNSt6vectorIfSaIfEE9push_backERKf = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN2cv3PtrINS_6xphoto15LearningBasedWBEEC2INS1_19LearningBasedWBImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_6xphoto19LearningBasedWBImplEED2Ev = comdat any

$_ZN2cv3PtrINS_6xphoto15LearningBasedWBEED2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv6xphoto9hist_elemEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN2cv6xphoto15LearningBasedWBEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6xphoto15LearningBasedWBELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2EPKf = comdat any

$_ZSt8_DestroyIPN2cv6xphoto9hist_elemES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6xphoto9hist_elemEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6xphoto9hist_elemEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE10deallocateEPS2_m = comdat any

$_ZNSaIN2cv6xphoto9hist_elemEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEED2Ev = comdat any

$_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv6xphoto9hist_elemEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv6xphoto9hist_elemEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv6xphoto9hist_elemES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv6xphoto9hist_elemES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv6xphoto9hist_elemEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv6xphoto9hist_elemES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE7destroyIS2_EEvPT_ = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2Eff = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZN2cv10Matx_SubOpC2Ev = comdat any

$_ZN2cv3VecIfLi2EEC2ERKNS_4MatxIfLi2ELi1EEES5_NS_10Matx_SubOpE = comdat any

$_ZN2cv10Matx_SubOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxxleIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxxltIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEEbT_RT0_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv = comdat any

$_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfNS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEbRT_T0_ = comdat any

$_ZSt11make_sharedIN2cv6xphoto19LearningBasedWBImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_6xphoto19LearningBasedWBImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt10shared_ptrIN2cv6xphoto19LearningBasedWBImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6xphoto19LearningBasedWBImplEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6xphoto19LearningBasedWBImplESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6xphoto19LearningBasedWBImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv6xphoto19LearningBasedWBImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_ = comdat any

$_ZN2cv6xphoto19LearningBasedWBImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv6xphoto15LearningBasedWBC2Ev = comdat any

$_ZN2cv6xphoto19LearningBasedWBImplD2Ev = comdat any

$_ZN2cv6xphoto19LearningBasedWBImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6xphoto19LearningBasedWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZN2cv6xphoto19LearningBasedWBImpl21extractSimpleFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZNK2cv6xphoto19LearningBasedWBImpl14getRangeMaxValEv = comdat any

$_ZN2cv6xphoto19LearningBasedWBImpl14setRangeMaxValEi = comdat any

$_ZNK2cv6xphoto19LearningBasedWBImpl22getSaturationThresholdEv = comdat any

$_ZN2cv6xphoto19LearningBasedWBImpl22setSaturationThresholdEf = comdat any

$_ZNK2cv6xphoto19LearningBasedWBImpl13getHistBinNumEv = comdat any

$_ZN2cv6xphoto19LearningBasedWBImpl13setHistBinNumEi = comdat any

$_ZN2cv6xphoto13WhiteBalancerC2Ev = comdat any

$_ZN2cv6xphoto15LearningBasedWBD2Ev = comdat any

$_ZN2cv6xphoto15LearningBasedWBD0Ev = comdat any

$_ZN2cv6xphoto13WhiteBalancerD2Ev = comdat any

$_ZN2cv6xphoto13WhiteBalancerD0Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEC2Ev = comdat any

$_ZN2cv12_OutputArrayC2INS_3VecIfLi2EEEEERSt6vectorIT_SaIS5_EE = comdat any

$_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEEC2Ev = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2cv3VecIfLi2EEEES3_E17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN2cv3VecIfLi2EEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN2cv3VecIfLi2EEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN2cv3VecIfLi2EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN9__gnu_cxxneIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt10_ConstructIN2cv3VecIfLi2EEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZSt8_DestroyIPN2cv3VecIfLi2EEEEvT_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi2EEEEEvT_S6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN2cv3VecIfLi2EEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSaIN2cv3VecIfLi2EEEEC2Ev = comdat any

$_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEC2EmRKS3_ = comdat any

$_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb = comdat any

$_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv3VecIfLi2EEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv3VecIfLi2EEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN2cv3VecIfLi2EEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3VecIfLi2EEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv3VecIfLi2EEEJEEvPT_DpOT0_ = comdat any

$_ZN2cv7MatSizeC2EPi = comdat any

$_ZN2cv7MatStepC2Em = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE5emptyEv = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxxeqIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6xphoto19LearningBasedWBImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv6xphoto19LearningBasedWBImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6xphoto19LearningBasedWBImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6xphoto19LearningBasedWBImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6xphoto19LearningBasedWBImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv6xphoto15LearningBasedWBEEC2INS1_19LearningBasedWBImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6xphoto15LearningBasedWBELN9__gnu_cxx12_Lock_policyE2EEC2INS1_19LearningBasedWBImplEvEEOS_IT_LS4_2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6xphoto19LearningBasedWBImplE = comdat any

$_ZTSN2cv6xphoto19LearningBasedWBImplE = comdat any

$_ZTSN2cv6xphoto15LearningBasedWBE = comdat any

$_ZTSN2cv6xphoto13WhiteBalancerE = comdat any

$_ZTIN2cv6xphoto13WhiteBalancerE = comdat any

$_ZTIN2cv6xphoto15LearningBasedWBE = comdat any

$_ZTIN2cv6xphoto19LearningBasedWBImplE = comdat any

$_ZTVN2cv6xphoto15LearningBasedWBE = comdat any

$_ZTVN2cv6xphoto13WhiteBalancerE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_feature_idx = hidden global [2400 x i8] c"\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\00\00\00\01\01\01\00\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\00\01\01\00\00\01\01\00\01\00\00\00\00\00\00\00\01\00\00\00\01\01\01\01\01\01\01\01\01\00\01\01\00\01\01\00\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\01\00\00\01\00\00\00\01\00\00\01\01\01\01\01\01\01\01\00\00\01\00\00\01\01\00\01\00\00\00\00\00\00\00\01\00\01\00\01\01\01\01\01\01\01\01\01\00\01\01\00\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\00\00\00\00\00\01\00\00\00\01\01\00\01\00\00\01\01\01\01\01\00\01\01\01\01\00\00\01\01\01\00\01\00\00\00\00\00\00\00\01\01\00\00\01\01\01\01\01\01\00\01\01\00\01\01\01\00\01\00\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\00\00\00\00\00\00\00\00\00\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\01\00\00\00\00\01\01\01\00\00\01\01\01\01\01\01\01\01\01\00\01\01\00\00\01\00\00\00\01\01\00\00\00\00\01\00\01\00\01\01\01\01\01\00\00\00\00\01\01\01\01\00\01\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\01\00\00\01\01\01\00\00\00\00\01\01\01\01\01\00\01\01\01\00\01\01\00\00\01\00\00\00\01\01\00\01\00\00\00\01\00\01\00\01\01\01\01\00\01\00\01\01\01\00\01\01\01\01\01\00\00\00\00\00\00\00\00\00\01\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\01\01\01\01\01\00\01\01\01\00\01\01\00\01\01\00\00\00\01\01\00\01\00\01\00\01\00\01\00\01\01\00\01\01\01\01\01\00\01\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\00\00\00\00\01\00\00\00\01\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\00\00\00\01\01\00\00\00\01\01\00\00\01\01\01\01\00\01\01\01\00\01\00\01\00\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\01\00\00\01\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\00\01\01\00\01\01\00\01\00\00\01\00\00\01\01\01\01\00\01\01\01\01\00\01\01\01\00\01\01\00\00\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\00\00\00\01\00\01\00\01\01\00\00\00\01\01\01\01\01\01\01\01\00\01\00\00\01\01\01\00\01\00\01\01\00\00\00\00\00\01\00\01\01\01\01\00\01\01\01\01\01\00\01\01\01\01\01\00\01\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\00\00\00\00\00\01\00\01\01\00\01\00\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\00\00\00\01\01\00\01\00\01\00\01\00\01\00\01\01\00\01\01\01\01\01\00\01\00\01\00\01\00\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\01\00\00\00\00\00\01\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\00\00\01\00\01\01\00\00\00\01\01\00\00\00\01\00\01\00\01\00\01\01\00\01\01\01\01\01\00\00\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\00\01\01\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\00\00\00\01\00\00\00\00\00\01\01\00\01\00\00\01\00\01\01\01\01\01\00\01\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\01\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\01\01\01\01\01\01\01\01\01\00\01\00\00\01\01\00\01\01\00\01\00\01\01\00\01\01\00\00\01\01\01\01\01\00\00\01\01\01\01\01\00\00\01\01\01\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\01\00\01\01\00\00\00\00\01\00\00\00\01\00\01\00\00\00\00\01\01\01\01\00\01\01\01\01\00\00\00\00\01\01\00\01\00\00\01\00\01\01\00\01\01\01\01\00\01\01\01\01\00\00\01\01\01\01\01\00\00\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\01\01\01\01\00\01\01\01\01\01\00\01\01\01\01\00\01\00\00\01\01\01\01\00\01\01\00\00\00\01\01\01\01\00\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\00\00\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\00\01\00\00\01\01\01\00\01\00\00\01\00\01\00\00\00\01\00\01\00\01\01\00\01\01\01\01\01\00\01\01\01\00\01\01\01\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\00\00\01\01\01\01\01\00\00\01\01\01\01\01\01\01\01\00\00\00\00\01\01\01\00\01\00\00\01\00\00\00\00\00\01\01\00\00\00\01\00\01\01\01\01\01\00\01\00\00\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\00\00\00\00\01\01\00\00\01\00\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\00\01\00\00\00\00\00\00\00\01\00\01\01\01\00\01\00\01\01\01\01\01\00\01\00\01\00\00\01\01\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\01\00\00\01\00\00\00\01\01\00\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\00\00\01\01\01\01\01\00\01\01\01\01\01\00\01\00\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\00\00\00\01\01\01\01\01\00\01\01\01\01\01\01\01\01\00\01\01\00\00\01\01\01\00\00\01\00\01\00\00\00\01\00\01\01\01\01\01\00\01\01\01\01\01\00\00\00\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_thresh_vals = hidden global [2400 x float] [float 0x3FC8B43960000000, float 0x3FB9168720000000, float 0x3FDD1EB860000000, float 0x3FA47AE140000000, float 0x3FC28F5C20000000, float 0x3FD4395820000000, float 0x3FE245A1C0000000, float 0x3F90624DE0000000, float 0x3FADB22D00000000, float 0x3FC1893740000000, float 0x3FC645A1C0000000, float 0x3FD1A9FBE0000000, float 0x3FD6C8B440000000, float 0x3FE07AE140000000, float 0x3FE75C2900000000, float 0x3FE3645A20000000, float 0x3FD4BC6A80000000, float 0x3FE96872C0000000, float 0x3FCD70A3E0000000, float 0x3FDC28F5C0000000, float 0x3FE5DB22E0000000, float 0x3FEC189380000000, float 0x3FC126E980000000, float 0x3FD20C49C0000000, float 0x3FD9FBE760000000, float 0x3FE10624E0000000, float 0x3FA26E9780000000, float 0x3FE7E76C80000000, float 0x3FEA8F5C20000000, float 0x3FEDCAC080000000, float 0x3FC9168720000000, float 0x3FC28F5C20000000, float 0x3FD73B6460000000, float 0x3FA8106240000000, float 0x3FD676C8C0000000, float 0x3FD1DB22E0000000, float 0x3FE09BA5E0000000, float 0x3F8A9FBE80000000, float 0x3FEC624DE0000000, float 0x3FC872B020000000, float 0x3FC8B43960000000, float 0x3FD71A9FC0000000, float 0x3FD4395820000000, float 0x3FE26E9780000000, float 0x3FDC7AE140000000, float 0x3FE0C49BA0000000, float 0x3FD78D4FE0000000, float 0x3FE8106240000000, float 0x3FD1581060000000, float 0x3FDE872B00000000, float 0x3FE45A1CA0000000, float 0x3FE9893740000000, float 0x3FC2B020C0000000, float 0x3FCFDF3B60000000, float 0x3FDB126EA0000000, float 0x3FE0AC0840000000, float 0x3FDC8B43A0000000, float 0x3F978D4FE0000000, float 0x3FE970A3E0000000, float 0x3FED0E5600000000, float 0x3FD09374C0000000, float 0x3F9A9FBE80000000, float 0x3FE1D2F1A0000000, float 1.250000e-01, float 0x3FBEF9DB20000000, float 0x3FDBA5E360000000, float 0x3FE8C49BA0000000, float 5.000000e-01, float 5.000000e-01, float 0x3FEF7CEDA0000000, float 0x3FC9DB22E0000000, float 0x3FD3A5E360000000, float 0x3FE049BA60000000, float 0x3FA374BC60000000, float 0x3FA5810620000000, float 0x3FE5581060000000, float 5.000000e-01, float 0.000000e+00, float 0x3F8CAC0840000000, float 0x3FE1EB8520000000, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 1.250000e-01, float 0x3FD54FDF40000000, float 0x3FE1B22D00000000, float 0x3FD54FDF40000000, float 0x3FEB851EC0000000, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00, float 0x3FC8B43960000000, float 0x3FBD2F1AA0000000, float 0x3FDBA5E360000000, float 0x3FA0624DE0000000, float 0x3FC4189380000000, float 0x3FD3D70A40000000, float 0x3FE224DD20000000, float 0x3F8A9FBE80000000, float 0x3FA89374C0000000, float 0x3FC0418940000000, float 0x3FDB645A20000000, float 0x3FD1581060000000, float 0x3FD7AE1480000000, float 0x3FE05A1CA0000000, float 0x3FE8624DE0000000, float 0x3FE3AE1480000000, float 0x3FD4CCCCC0000000, float 0x3FEAA7EFA0000000, float 0x3FC8B43960000000, float 0x3FDC28F5C0000000, float 0x3FE74BC6A0000000, float 0x3FEC624DE0000000, float 0x3FB60418A0000000, float 0x3FCD70A3E0000000, float 0x3FDA4DD300000000, float 0x3FE178D500000000, float 0x3FE578D500000000, float 0x3F826E9780000000, float 0x3FEB9DB220000000, float 0x3FEE353F80000000, float 0x3FD21CAC00000000, float 0x3FC645A1C0000000, float 0x3FE07AE140000000, float 0x3FB645A1C0000000, float 0x3FCAC08320000000, float 0x3FD6C8B440000000, float 0x3FE62D0E60000000, float 0x3FAE353F80000000, float 0x3FC28F5C20000000, float 0x3FD60418A0000000, float 0x3FD0418940000000, float 0x3FD4395820000000, float 0x3FDD1EB860000000, float 0x3FE245A1C0000000, float 0x3FE9F3B640000000, float 0x3FE12F1AA0000000, float 0x3FD5F3B640000000, float 0x3FE8083120000000, float 0x3FCF1A9FC0000000, float 0x3FDBD70A40000000, float 0x3FE428F5C0000000, float 0x3FEA0418A0000000, float 0x3FC126E980000000, float 0x3FD3D70A40000000, float 0x3FD90624E0000000, float 0x3FDF2B0200000000, float 0x3FE31A9FC0000000, float 0x3FE5DB22E0000000, float 0x3FE828F5C0000000, float 0x3FEC189380000000, float 0x3FD3A5E360000000, float 0x3FC28F5C20000000, float 0x3FDC8B43A0000000, float 0x3FB020C4A0000000, float 0x3FD6560420000000, float 0x3FDD3F7CE0000000, float 0x3FE26E9780000000, float 0x3F95810620000000, float 0x3FE9581060000000, float 0x3FD126E980000000, float 2.500000e-01, float 0x3FDAF1AA00000000, float 0x3FDDA1CAC0000000, float 0x3FE25E3540000000, float 0x3FE3851EC0000000, float 0x3FDE978D40000000, float 0x3FD6A7EFA0000000, float 0x3FE45A1CA0000000, float 0x3FD1581060000000, float 0x3FDB126EA0000000, float 0x3FE0ED9160000000, float 0x3FE970A3E0000000, float 0x3FC2B020C0000000, float 0x3FD072B020000000, float 0x3FBFBE76C0000000, float 0x3FDD4FDF40000000, float 0x3FA60418A0000000, float 0x3F96872B00000000, float 0x3FE8106240000000, float 0x3FEAC08320000000, float 0x3FD3A5E360000000, float 0x3F9A9FBE80000000, float 0x3FE1D2F1A0000000, float 1.250000e-01, float 0x3FC147AE20000000, float 0x3FDBD70A40000000, float 0x3FE8C49BA0000000, float 5.000000e-01, float 5.000000e-01, float 0x3FEF7CEDA0000000, float 0x3FCE76C8C0000000, float 5.000000e-01, float 0x3FE049BA60000000, float 0x3FA374BC60000000, float 0x3FA5810620000000, float 0x3FE3333340000000, float 0x3FD99999A0000000, float 0.000000e+00, float 0x3F8CAC0840000000, float 5.000000e-01, float 0x3FE5581060000000, float 0.000000e+00, float 1.250000e-01, float 2.500000e-01, float 0x3FDD1EB860000000, float 0x3FB8D4FE00000000, float 0x3FD54FDF40000000, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 0.000000e+00, float 0x3FD1581060000000, float 0x3FC3D70A40000000, float 0x3FE05A1CA0000000, float 0x3FB3F7CEE0000000, float 0x3FC9581060000000, float 0x3FD7CED920000000, float 0x3FE645A1C0000000, float 0x3FAE353F80000000, float 0x3FBF7CEDA0000000, float 0x3FC76C8B40000000, float 0x3FCE560420000000, float 0x3FD3D70A40000000, float 0x3FDBA5E360000000, float 0x3FE20C49C0000000, float 8.750000e-01, float 0x3FE178D500000000, float 0x3FD4BC6A80000000, float 0x3FE74BC6A0000000, float 0x3FC8F5C280000000, float 0x3FDB126EA0000000, float 0x3FE3B645A0000000, float 0x3FEA560420000000, float 0x3FC0C49BA0000000, float 0x3FD1FBE760000000, float 0x3FD6B851E0000000, float 0x3FDF5C2900000000, float 0x3FE2978D40000000, float 0x3FE5A9FBE0000000, float 0x3FE8CCCCC0000000, float 0x3FEC51EB80000000, float 0x3FD3333340000000, float 0x3FC89374C0000000, float 0x3FE07AE140000000, float 0x3FBBE76C80000000, float 0x3FCFBE76C0000000, float 0x3FD7EF9DC0000000, float 0x3FE62D0E60000000, float 0x3FB0A3D700000000, float 0x3FC4189380000000, float 0x3FE28F5C20000000, float 0x3FD1A9FBE0000000, float 0x3FD5D2F1A0000000, float 0x3FDD1EB860000000, float 0x3FE245A1C0000000, float 0x3FE9F3B640000000, float 0x3FE10624E0000000, float 0x3FD4BC6A80000000, float 0x3FE5BA5E40000000, float 0x3FC9168720000000, float 0x3FDAF1AA00000000, float 0x3FE428F5C0000000, float 0x3FE9BA5E40000000, float 0x3FBC6A7F00000000, float 0x3FD020C4A0000000, float 0x3FD645A1C0000000, float 0x3FDC9BA5E0000000, float 0x3FE2147AE0000000, float 0x3FCF9DB220000000, float 0x3FE828F5C0000000, float 0x3FEBB645A0000000, float 0x3FD570A3E0000000, float 0x3FC8106240000000, float 0x3FE0189380000000, float 0x3FBA9FBE80000000, float 0x3FD147AE20000000, float 0x3FE0AC0840000000, float 0x3FE36C8B40000000, float 0x3F95810620000000, float 0x3FC126E980000000, float 0x3FD74BC6A0000000, float 0x3FD53F7CE0000000, float 0x3FDAF1AA00000000, float 0x3FE245A1C0000000, float 0x3FE26E9780000000, float 0x3FEAC08320000000, float 0x3FDD4FDF40000000, float 0x3FD2D0E560000000, float 0x3FE0BC6A80000000, float 0x3FC5E35400000000, float 0x3FDA6E9780000000, float 0x3FE0083120000000, float 0x3FE4D4FE00000000, float 0x3FB0A3D700000000, float 0x3FD178D500000000, float 0x3FD6A7EFA0000000, float 0x3FAFBE76C0000000, float 0x3FAA9FBE80000000, float 0x3FDF4BC6A0000000, float 0x3FE0BC6A80000000, float 0x3FE9168720000000, float 0x3FD3A5E360000000, float 0x3F9A9FBE80000000, float 0x3FE1D2F1A0000000, float 1.250000e-01, float 0x3FC3F7CEE0000000, float 0x3FDBA5E360000000, float 0x3FE8C49BA0000000, float 5.000000e-01, float 5.000000e-01, float 0x3FEF7CEDA0000000, float 0x3FC99999A0000000, float 0x3FD9893740000000, float 0x3FE049BA60000000, float 0x3FA374BC60000000, float 0x3FA5810620000000, float 0x3FE1EB8520000000, float 0x3FDB74BC60000000, float 0.000000e+00, float 0x3F8CAC0840000000, float 0x3FC1A9FBE0000000, float 0x3FE5581060000000, float 0.000000e+00, float 1.250000e-01, float 0x3FCC6A7F00000000, float 5.000000e-01, float 0x3FE0B43960000000, float 0x3FD24DD300000000, float 0x3FEF7CEDA0000000, float 5.000000e-01, float 0.000000e+00, float 0x3FD2E147A0000000, float 0x3FC7CED920000000, float 0x3FE20C49C0000000, float 0x3FBA9FBE80000000, float 0x3FD2C08320000000, float 0x3FDBA5E360000000, float 0x3FE8624DE0000000, float 0x3FAE353F80000000, float 0x3FC0418940000000, float 0x3FD1581060000000, float 0x3FE2F9DB20000000, float 0x3FD6978D40000000, float 0x3FE05A1CA0000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FE1374BC0000000, float 0x3FD4BC6A80000000, float 0x3FE5EB8520000000, float 0x3FC8F5C280000000, float 0x3FDB126EA0000000, float 0x3FE3B645A0000000, float 0x3FE94FDF40000000, float 0x3FB9581060000000, float 0x3FD1FBE760000000, float 0x3FD8E56040000000, float 0x3FDCED9160000000, float 0x3FE2978D40000000, float 0x3FD2C08320000000, float 0x3FE74BC6A0000000, float 0x3FEAF1AA00000000, float 0x3FD47AE140000000, float 0x3FCB020C40000000, float 0x3FE0AC0840000000, float 0x3FB9168720000000, float 0x3FD0106240000000, float 0x3FD9CAC080000000, float 0x3FE62D0E60000000, float 0x3FADB22D00000000, float 0x3FC4395820000000, float 0x3FE28F5C20000000, float 0x3FDE0418A0000000, float 0x3FC8106240000000, float 0x3FDD1EB860000000, float 0x3FE245A1C0000000, float 0x3FE9F3B640000000, float 0x3FE10624E0000000, float 0x3FD4BC6A80000000, float 0x3FE6F1AA00000000, float 0x3FC8B43960000000, float 0x3FDA8F5C20000000, float 0x3FE2C8B440000000, float 0x3FE94FDF40000000, float 0x3FBF3B6460000000, float 0x3FD0F5C280000000, float 0x3FD90624E0000000, float 0x3FDD3F7CE0000000, float 0x3FE1E35400000000, float 0x3FE547AE20000000, float 0x3FE8189380000000, float 0x3FEAB851E0000000, float 0x3FD9EB8520000000, float 0x3FD3851EC0000000, float 0x3FE0189380000000, float 0x3FC147AE20000000, float 0x3FDD3F7CE0000000, float 0x3FDEE978E0000000, float 0x3FE36C8B40000000, float 0x3FA6872B00000000, float 0x3FC74BC6A0000000, float 0x3FD9374BC0000000, float 0x3FE2353F80000000, float 0x3FC3F7CEE0000000, float 0x3FDEF9DB20000000, float 0x3FE26E9780000000, float 0x3FEAC08320000000, float 0x3FDD1EB860000000, float 0x3FD2D0E560000000, float 0x3FE26E9780000000, float 0x3FCFBE76C0000000, float 0x3FD8106240000000, float 0x3FDED91680000000, float 0x3FE4D4FE00000000, float 0x3FB6C8B440000000, float 0x3FD178D500000000, float 0x3FC72B0200000000, float 0x3FDB851EC0000000, float 0x3FDE353F80000000, float 5.000000e-01, float 0x3FD0F5C280000000, float 0x3FE9168720000000, float 0x3FDA7EF9E0000000, float 0x3FCD2F1AA0000000, float 0x3FE1D2F1A0000000, float 0x3F9A9FBE80000000, float 0x3FE3D70A40000000, float 0x3FDE76C8C0000000, float 0x3FE8C49BA0000000, float 5.000000e-01, float 0x3FC3F7CEE0000000, float 0x3FE30A3D80000000, float 0x3FD374BC60000000, float 0x3FD49BA5E0000000, float 0x3FE049BA60000000, float 0x3FA374BC60000000, float 0x3FA5810620000000, float 0x3FE10E5600000000, float 0x3FD90624E0000000, float 0x3FE5DB22E0000000, float 0x3FBB22D0E0000000, float 0x3FC6666660000000, float 0x3FD24DD300000000, float 0x3F847AE140000000, float 0x3F9A9FBE80000000, float 0x3FCCED9160000000, float 5.000000e-01, float 0x3FDB74BC60000000, float 0x3FC9374BC0000000, float 0x3FE4F5C280000000, float 0.000000e+00, float 0x3FE99999A0000000, float 0x3FD8B43960000000, float 0x3FCBE76C80000000, float 0x3FE20C49C0000000, float 0x3FB4FDF3C0000000, float 0x3FD2E147A0000000, float 0x3FDEA7EFA0000000, float 0x3FE8624DE0000000, float 0x3FA60418A0000000, float 0x3FC3D70A40000000, float 0x3FD2C08320000000, float 0x3FDC28F5C0000000, float 0x3FDBA5E360000000, float 0x3FE05A1CA0000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FE16872C0000000, float 0x3FD3958100000000, float 0x3FE68F5C20000000, float 0x3FC7AE1480000000, float 0x3FDA5E3540000000, float 0x3FE3645A20000000, float 0x3FE94FDF40000000, float 0x3FBBE76C80000000, float 0x3FD0D4FE00000000, float 0x3FD7CED920000000, float 0x3FE0106240000000, float 0x3FD428F5C0000000, float 0x3FE5EB8520000000, float 0x3FE7B645A0000000, float 0x3FEB5C2900000000, float 0x3FD75C2900000000, float 0x3FCC49BA60000000, float 0x3FE16872C0000000, float 0x3FBC28F5C0000000, float 0x3FD3A5E360000000, float 0x3FDD1EB860000000, float 0x3FE75C2900000000, float 0x3FAE353F80000000, float 0x3FC6E978E0000000, float 0x3FD1A9FBE0000000, float 0x3FDDF3B640000000, float 0x3FD9CAC080000000, float 0x3FE07AE140000000, float 0x3FE5B22D00000000, float 0x3FEB851EC0000000, float 0x3FE0A3D700000000, float 0x3FD5C28F60000000, float 0x3FE5DB22E0000000, float 0x3FC9168720000000, float 0x3FDC28F5C0000000, float 0x3FE2E978E0000000, float 0x3FE820C4A0000000, float 0x3FBF3B6460000000, float 0x3FD1893740000000, float 0x3FD9374BC0000000, float 0x3FDDB22D00000000, float 0x3FE1CAC080000000, float 0x3FE3E76C80000000, float 0x3FE722D0E0000000, float 0x3FEAB851E0000000, float 3.750000e-01, float 0x3FC2D0E560000000, float 0x3FE0189380000000, float 0x3FAC28F5C0000000, float 0x3FD46A7F00000000, float 0x3FDBE76C80000000, float 0x3FE36C8B40000000, float 0x3F926E9780000000, float 0x3FE8BC6A80000000, float 0x3FE3F7CEE0000000, float 0x3FD3126EA0000000, float 0x3FDDE35400000000, float 0x3FDCCCCCC0000000, float 0x3FE26E9780000000, float 0x3FEAC08320000000, float 0x3FDD0E5600000000, float 0x3FD25E3540000000, float 0x3FE245A1C0000000, float 0x3FC4DD2F20000000, float 0x3FD8106240000000, float 0x3FD3B645A0000000, float 0x3FE4BC6A80000000, float 0x3FB60418A0000000, float 0x3FCE353F80000000, float 0x3FD7DF3B60000000, float 0x3FDB53F7C0000000, float 0x3FDE872B00000000, float 0x3FDFBE76C0000000, float 0x3FD54FDF40000000, float 0x3FE970A3E0000000, float 5.000000e-01, float 0x3FD3A5E360000000, float 0x3FE8C49BA0000000, float 0x3F9A9FBE80000000, float 0x3FDD916880000000, float 0x3FE1D2F1A0000000, float 0x3FA5810620000000, float 1.250000e-01, float 0x3FC872B020000000, float 0x3FD9FBE760000000, float 5.000000e-01, float 0x3FE049BA60000000, float 0x3FA374BC60000000, float 0.000000e+00, float 0x3FC1A9FBE0000000, float 0x3FE3333340000000, float 0x3FD99999A0000000, float 0.000000e+00, float 0x3FB2B020C0000000, float 5.000000e-01, float 0x3F847AE140000000, float 0.000000e+00, float 0x3F9A9FBE80000000, float 0x3FD19999A0000000, float 0x3FCCED9160000000, float 0x3FE2D0E560000000, float 0x3FEF7CEDA0000000, float 0x3FE60418A0000000, float 0.000000e+00, float 0.000000e+00, float 0x3FD8B43960000000, float 0x3FCF5C2900000000, float 0x3FE20C49C0000000, float 0x3FB8D4FE00000000, float 0x3FD5F3B640000000, float 0x3FDEA7EFA0000000, float 0x3FE8624DE0000000, float 0x3FA89374C0000000, float 0x3FC70A3D80000000, float 0x3FDB22D0E0000000, float 0x3FDDD2F1A0000000, float 0x3FDBA5E360000000, float 0x3FE05A1CA0000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FE14FDF40000000, float 0x3FD570A3E0000000, float 0x3FE676C8C0000000, float 0x3FC8B43960000000, float 0x3FDA6E9780000000, float 0x3FE3439580000000, float 0x3FE94FDF40000000, float 0x3FBDB22D00000000, float 0x3FD2F1AA00000000, float 0x3FD8106240000000, float 0x3FDEC8B440000000, float 0x3FCAE147A0000000, float 0x3FE4831260000000, float 0x3FE7B645A0000000, float 0x3FEB9DB220000000, float 0x3FD5D2F1A0000000, float 0x3FC28F5C20000000, float 0x3FE0FDF3C0000000, float 0x3FB645A1C0000000, float 0x3FD21CAC00000000, float 0x3FDD1EB860000000, float 0x3FE753F7C0000000, float 0x3FA8106240000000, float 0x3FBBE76C80000000, float 0x3FC83126E0000000, float 0x3FDE0418A0000000, float 3.750000e-01, float 0x3FE07AE140000000, float 0x3FE245A1C0000000, float 0x3FE9F3B640000000, float 0x3FE1B22D00000000, float 0x3FD4BC6A80000000, float 0x3FE5DB22E0000000, float 0x3FC9168720000000, float 0x3FDB333340000000, float 0x3FE36C8B40000000, float 0x3FE85A1CA0000000, float 0x3FBF3B6460000000, float 0x3FD020C4A0000000, float 0x3FD78D4FE0000000, float 0x3FDFEF9DC0000000, float 0x3FCFBE76C0000000, float 0x3FE4BC6A80000000, float 0x3FE722D0E0000000, float 0x3FEB22D0E0000000, float 0x3FD75C2900000000, float 0x3FC147AE20000000, float 0x3FE0189380000000, float 0x3FB4FDF3C0000000, float 0x3FD1DB22E0000000, float 0x3FE0189380000000, float 0x3FE36C8B40000000, float 0x3FA6872B00000000, float 0x3FB60418A0000000, float 0x3FC74BC6A0000000, float 0x3FD46A7F00000000, float 0x3FD947AE20000000, float 0x3FDCAC0840000000, float 0x3FE26E9780000000, float 0x3FEAC08320000000, float 0x3FDD0E5600000000, float 0x3FD25E3540000000, float 0x3FE245A1C0000000, float 0x3FC4DD2F20000000, float 0x3FD8E56040000000, float 0x3FD3B645A0000000, float 0x3FE8106240000000, float 0x3FB60418A0000000, float 2.500000e-01, float 0x3FD7DF3B60000000, float 0x3FDBE76C80000000, float 0x3FDFDF3B60000000, float 0x3FDFBE76C0000000, float 0x3FE45A1CA0000000, float 0x3FEAB020C0000000, float 5.000000e-01, float 0x3FD3A5E360000000, float 0x3FE8C49BA0000000, float 0x3F9A9FBE80000000, float 0x3FDE560420000000, float 0x3FE1D2F1A0000000, float 0x3FA5810620000000, float 1.250000e-01, float 0.000000e+00, float 0x3FDA7EF9E0000000, float 0x3FE1F3B640000000, float 0x3FE049BA60000000, float 0x3FA374BC60000000, float 0.000000e+00, float 0x3FC1A9FBE0000000, float 0x3FE1EB8520000000, float 0x3FE4083120000000, float 0.000000e+00, float 0x3FD99999A0000000, float 0x3FC645A1C0000000, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 0x3FB2B020C0000000, float 5.000000e-01, float 0x3FEB439580000000, float 0x3FCCED9160000000, float 0x3FE5581060000000, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0x3FD6978D40000000, float 0x3FC20C49C0000000, float 0x3FE20C49C0000000, float 0x3FB2B020C0000000, float 0x3FD0F5C280000000, float 0x3FDBA5E360000000, float 0x3FE8624DE0000000, float 0x3FA0624DE0000000, float 0x3FBB22D0E0000000, float 0x3FC8B43960000000, float 0x3FDE978D40000000, float 0x3FDE147AE0000000, float 0x3FE05A1CA0000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FE35C2900000000, float 0x3FD4CCCCC0000000, float 0x3FE74BC6A0000000, float 0x3FC8B43960000000, float 0x3FDBF7CEE0000000, float 0x3FE4DD2F20000000, float 0x3FEB5C2900000000, float 0x3FBDB22D00000000, float 0x3FD0E56040000000, float 0x3FDA5E3540000000, float 0x3FE0106240000000, float 0x3FC9DB22E0000000, float 0x3FE5EB8520000000, float 0x3FE8D4FE00000000, float 0x3FED2F1AA0000000, float 0x3FD5D2F1A0000000, float 0x3FC49BA5E0000000, float 0x3FE0FDF3C0000000, float 0x3FB645A1C0000000, float 0x3FD3126EA0000000, float 0x3FDD1EB860000000, float 0x3FE753F7C0000000, float 0x3FA8106240000000, float 0x3FBBE76C80000000, float 0x3FC7AE1480000000, float 0x3FDDE35400000000, float 3.750000e-01, float 0x3FE07AE140000000, float 0x3FE245A1C0000000, float 0x3FE9F3B640000000, float 0x3FE28F5C20000000, float 0x3FD4BC6A80000000, float 0x3FE5EB8520000000, float 0x3FC9168720000000, float 0x3FDB333340000000, float 0x3FE36C8B40000000, float 0x3FEA5E3540000000, float 0x3FBF3B6460000000, float 0x3FD020C4A0000000, float 0x3FD78D4FE0000000, float 0x3FE0624DE0000000, float 0x3FCD916880000000, float 0x3FE4BC6A80000000, float 0x3FE7F7CEE0000000, float 0x3FEC51EB80000000, float 0x3FD75C2900000000, float 0x3FC147AE20000000, float 0x3FE0189380000000, float 0x3FB4FDF3C0000000, float 0x3FD46A7F00000000, float 0x3FDFEF9DC0000000, float 0x3FE36C8B40000000, float 0x3FA6872B00000000, float 0x3FB60418A0000000, float 0x3FE676C8C0000000, float 0x3FD89374C0000000, float 0x3FDC189380000000, float 0x3FDDC28F60000000, float 0x3FE26E9780000000, float 0x3FEAC08320000000, float 0x3FDE978D40000000, float 0x3FD25E3540000000, float 0x3FE3020C40000000, float 0x3FC4DD2F20000000, float 0x3FDD0E5600000000, float 0x3FE0106240000000, float 0x3FE9168720000000, float 0x3FB60418A0000000, float 2.500000e-01, float 0x3FD74BC6A0000000, float 0x3FD6147AE0000000, float 5.000000e-01, float 0x3FD7AE1480000000, float 0x3FE4D4FE00000000, float 0x3FEAC08320000000, float 0x3FDE76C8C0000000, float 0x3FD2E147A0000000, float 0x3FE1D2F1A0000000, float 0x3F9A9FBE80000000, float 0x3FDE560420000000, float 0x3FE049BA60000000, float 0x3FE8C49BA0000000, float 1.250000e-01, float 0.000000e+00, float 0x3FD54FDF40000000, float 0x3FD74BC6A0000000, float 0x3FDFAE1480000000, float 0x3FD9EB8520000000, float 0x3FA374BC60000000, float 0x3FA5810620000000, float 0x3FE1EB8520000000, float 0x3FE4083120000000, float 0.000000e+00, float 0x3FD99999A0000000, float 0x3FC645A1C0000000, float 0x3F847AE140000000, float 0.000000e+00, float 0x3FAE353F80000000, float 5.000000e-01, float 0x3FEB439580000000, float 0x3FCCED9160000000, float 0x3FE5581060000000, float 0x3FE5581060000000, float 0.000000e+00, float 0.000000e+00, float 0x3FDAD0E560000000, float 0x3FC4189380000000, float 0x3FE20C49C0000000, float 0x3FB3F7CEE0000000, float 0x3FD2E147A0000000, float 0x3FDEA7EFA0000000, float 0x3FE8624DE0000000, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FD0624DE0000000, float 0x3FD6978D40000000, float 0x3FDBA5E360000000, float 0x3FE05A1CA0000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FE35C2900000000, float 0x3FD4CCCCC0000000, float 0x3FE6D0E560000000, float 0x3FC8B43960000000, float 0x3FDB126EA0000000, float 0x3FE5A9FBE0000000, float 0x3FEAF1AA00000000, float 0x3FBDB22D00000000, float 0x3FD0E56040000000, float 0x3FD8A3D700000000, float 0x3FE0106240000000, float 0x3FE3DF3B60000000, float 0x3FC6A7EFA0000000, float 0x3FE83126E0000000, float 0x3FED2F1AA0000000, float 0x3FD8D4FE00000000, float 0x3FC645A1C0000000, float 0x3FE20C49C0000000, float 0x3FB851EB80000000, float 0x3FD3D70A40000000, float 0x3FDD2F1AA0000000, float 0x3FE75C2900000000, float 0x3FA8106240000000, float 0x3FC24DD300000000, float 0x3FD1A9FBE0000000, float 0x3FDDF3B640000000, float 0x3FDB958100000000, float 0x3FE07AE140000000, float 0x3FE5D2F1A0000000, float 0x3FEB851EC0000000, float 0x3FD6872B00000000, float 0x3FCB851EC0000000, float 0x3FE2E978E0000000, float 0x3FBFBE76C0000000, float 0x3FD28F5C20000000, float 0x3FE126E980000000, float 0x3FE722D0E0000000, float 0x3FB0624DE0000000, float 0x3FC60418A0000000, float 0x3FCF3B6460000000, float 0x3FD45A1CA0000000, float 0x3FDB645A20000000, float 0x3FE1893740000000, float 0x3FE54FDF40000000, float 0x3FEA666660000000, float 0x3FD9374BC0000000, float 0x3FC2B020C0000000, float 0x3FE0189380000000, float 0x3FAC28F5C0000000, float 0x3FD6560420000000, float 0x3FDFEF9DC0000000, float 0x3FE36C8B40000000, float 0x3F926E9780000000, float 0x3FE8BC6A80000000, float 0x3FD1581060000000, float 0x3FD4ED9160000000, float 0x3FDC189380000000, float 0x3FDDC28F60000000, float 0x3FE26E9780000000, float 0x3FEAC08320000000, float 0x3FDDB22D00000000, float 0x3FD25E3540000000, float 0x3FE2D0E560000000, float 0x3FC4DD2F20000000, float 0x3FD820C4A0000000, float 0x3FE0106240000000, float 0x3FE8106240000000, float 0x3FB60418A0000000, float 2.500000e-01, float 0x3FCE560420000000, float 0x3FDD0E5600000000, float 0x3FDDB22D00000000, float 0x3FD7AE1480000000, float 0x3FE45A1CA0000000, float 0x3FEAB020C0000000, float 0x3FDE76C8C0000000, float 0.000000e+00, float 0x3FE1D2F1A0000000, float 0x3FD20C49C0000000, float 0.000000e+00, float 0x3FE049BA60000000, float 0x3FE8C49BA0000000, float 0x3F9A9FBE80000000, float 0x3FDEC8B440000000, float 0.000000e+00, float 0.000000e+00, float 0x3FDFAE1480000000, float 0x3FD9EB8520000000, float 0x3FA374BC60000000, float 0x3FA5810620000000, float 0x3FE1CAC080000000, float 0x3FE4083120000000, float 0.000000e+00, float 0x3FD5F3B640000000, float 0x3FC645A1C0000000, float 0x3F847AE140000000, float 0.000000e+00, float 0x3F978D4FE0000000, float 0x3FE1E35400000000, float 0x3FEB439580000000, float 0x3FCCED9160000000, float 0x3FE5581060000000, float 0x3FE5581060000000, float 0.000000e+00, float 0.000000e+00, float 0x3FDDF3B640000000, float 0x3FC4189380000000, float 0x3FE224DD20000000, float 0x3FB3F7CEE0000000, float 0x3FD3851EC0000000, float 0x3FE05A1CA0000000, float 0x3FE8624DE0000000, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FD1581060000000, float 0x3FDDB22D00000000, float 0x3FE05A1CA0000000, float 0x3FC8B43960000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FD676C8C0000000, float 0x3FCA9FBE80000000, float 0x3FE3439580000000, float 0x3FBDB22D00000000, float 0x3FD353F7C0000000, float 0x3FDF4BC6A0000000, float 0x3FE70A3D80000000, float 0x3FAE353F80000000, float 0x3FC4FDF3C0000000, float 0x3FD1FBE760000000, float 0x3FD4CCCCC0000000, float 0x3FDA7EF9E0000000, float 0x3FD20C49C0000000, float 0x3FE4ED9160000000, float 0x3FEAF1AA00000000, float 0x3FD8D4FE00000000, float 0x3FC645A1C0000000, float 0x3FE20C49C0000000, float 0x3FB851EB80000000, float 0x3FD4083120000000, float 0x3FDD2F1AA0000000, float 0x3FE75C2900000000, float 0x3FA8106240000000, float 0x3FC24DD300000000, float 0x3FD1DB22E0000000, float 0x3FDDF3B640000000, float 0x3FDB958100000000, float 0x3FE07AE140000000, float 0x3FE5D2F1A0000000, float 0x3FEB851EC0000000, float 0x3FD6C8B440000000, float 0x3FCB851EC0000000, float 0x3FE2E978E0000000, float 0x3FBFBE76C0000000, float 0x3FD28F5C20000000, float 0x3FE13F7CE0000000, float 0x3FE8189380000000, float 0x3FB0624DE0000000, float 0x3FC645A1C0000000, float 0x3FD1893740000000, float 0x3FD45A1CA0000000, float 0x3FDBD70A40000000, float 0x3FE1CAC080000000, float 0x3FE4B43960000000, float 0x3FEB22D0E0000000, float 0x3FDA4DD300000000, float 0x3FC2B020C0000000, float 0x3FDA4DD300000000, float 0x3FAC28F5C0000000, float 0x3FD6560420000000, float 0x3FDF5C2900000000, float 0x3FDFEF9DC0000000, float 0x3F926E9780000000, float 0x3FE8BC6A80000000, float 0x3FD1581060000000, float 0x3FD4ED9160000000, float 0x3FC72B0200000000, float 0x3FE3851EC0000000, float 0x3FDDE35400000000, float 0x3FDCAC0840000000, float 0x3FD25E3540000000, float 0x3FC4DD2F20000000, float 0x3FDD0E5600000000, float 0x3FB60418A0000000, float 0x3FD0C49BA0000000, float 0x3FD6F9DB20000000, float 0x3FE45A1CA0000000, float 0x3FA4FDF3C0000000, float 0x3FDE76C8C0000000, float 0x3FC99999A0000000, float 0x3FE4418940000000, float 0x3FD072B020000000, float 0x3FDB645A20000000, float 0x3FE0B43960000000, float 0x3FE970A3E0000000, float 0x3FDBD70A40000000, float 0.000000e+00, float 0x3FE1D2F1A0000000, float 0x3FA9168720000000, float 0.000000e+00, float 0x3FE049BA60000000, float 0x3FE8C49BA0000000, float 0x3FD51EB860000000, float 0x3FD20C49C0000000, float 5.000000e-01, float 0.000000e+00, float 0x3FDD916880000000, float 0x3FD9EB8520000000, float 0x3FA374BC60000000, float 0x3FA5810620000000, float 0x3FD926E980000000, float 0x3F9DB22D00000000, float 0.000000e+00, float 0x3F9A9FBE80000000, float 0x3FCCED9160000000, float 0x3FE3439580000000, float 0.000000e+00, float 5.000000e-01, float 0x3FC76C8B40000000, float 0x3FC4DD2F20000000, float 0x3FD5916880000000, float 5.000000e-01, float 0x3FEF7CEDA0000000, float 5.000000e-01, float 0.000000e+00, float 0x3FDDF3B640000000, float 0x3FC4189380000000, float 0x3FE224DD20000000, float 0x3FB3F7CEE0000000, float 0x3FD4189380000000, float 0x3FE05A1CA0000000, float 0x3FE8624DE0000000, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FD1581060000000, float 0x3FDD2F1AA0000000, float 0x3FE05A1CA0000000, float 0x3FC8B43960000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FD6B851E0000000, float 0x3FCA9FBE80000000, float 0x3FE3439580000000, float 0x3FBDB22D00000000, float 0x3FD2F1AA00000000, float 0x3FDA7EF9E0000000, float 0x3FE85A1CA0000000, float 0x3FAE353F80000000, float 0x3FC6E978E0000000, float 0x3FD0D4FE00000000, float 0x3FD4BC6A80000000, float 0x3FD8624DE0000000, float 0x3FE0106240000000, float 0x3FE5CAC080000000, float 0x3FEB5C2900000000, float 0x3FD6C8B440000000, float 0x3FC645A1C0000000, float 0x3FE12F1AA0000000, float 0x3FB851EB80000000, float 0x3FD27EF9E0000000, float 0x3FDD1EB860000000, float 0x3FE753F7C0000000, float 0x3FA8106240000000, float 0x3FC24DD300000000, float 0x3FC7CED920000000, float 0x3FDE24DD20000000, float 0x3FD9CAC080000000, float 0x3FE07AE140000000, float 0x3FE2D0E560000000, float 0x3FE9F3B640000000, float 0x3FD6872B00000000, float 0x3FCB851EC0000000, float 0x3FE22D0E60000000, float 0x3FC2D0E560000000, float 0x3FD20C49C0000000, float 0x3FDBD70A40000000, float 0x3FE722D0E0000000, float 0x3FB3B645A0000000, float 0x3FC872B020000000, float 0x3FD0F5C280000000, float 0x3FD45A1CA0000000, float 0x3FD947AE20000000, float 0x3FE1604180000000, float 0x3FE428F5C0000000, float 0x3FEA5E3540000000, float 0x3FDC189380000000, float 0x3FC20C49C0000000, float 0x3FDC5A1CA0000000, float 0x3FAA1CAC00000000, float 0x3FD73B6460000000, float 0x3FDF5C2900000000, float 0x3FDEA7EFA0000000, float 0x3F926E9780000000, float 0x3FE8BC6A80000000, float 0x3FD1DB22E0000000, float 0x3FDC8B43A0000000, float 0x3FCC8B43A0000000, float 0x3FE36C8B40000000, float 0x3FE020C4A0000000, float 0x3FDF6C8B40000000, float 0x3FD3126EA0000000, float 0x3FC6E978E0000000, float 0x3FDD0E5600000000, float 0x3FB60418A0000000, float 0x3FD0E56040000000, float 0x3FD6666660000000, float 0x3FE245A1C0000000, float 0x3FA4FDF3C0000000, float 0x3FBF3B6460000000, float 0x3FD8F5C280000000, float 0x3FD25E3540000000, float 0x3FD4BC6A80000000, float 0x3FDB958100000000, float 0x3FE0106240000000, float 0x3FE8106240000000, float 5.000000e-01, float 0x3FD3A5E360000000, float 0x3FE8C49BA0000000, float 0x3F9A9FBE80000000, float 5.000000e-01, float 0x3FE1D2F1A0000000, float 0x3FA5810620000000, float 1.250000e-01, float 0.000000e+00, float 0x3FDBC6A7E0000000, float 0x3FE0C49BA0000000, float 0x3FE049BA60000000, float 0x3FA374BC60000000, float 0.000000e+00, float 0x3FC1A9FBE0000000, float 0x3FDC9BA5E0000000, float 0x3FCCCCCCC0000000, float 0.000000e+00, float 0x3F9A9FBE80000000, float 0x3FCCED9160000000, float 0x3FE3333340000000, float 0.000000e+00, float 5.000000e-01, float 0x3FD5916880000000, float 0x3FE5581060000000, float 0x3FD54FDF40000000, float 0x3FD1374BC0000000, float 0x3FEF7CEDA0000000, float 5.000000e-01, float 0.000000e+00, float 0x3FDB333340000000, float 0x3FC4189380000000, float 0x3FE20C49C0000000, float 0x3FB3F7CEE0000000, float 0x3FD4189380000000, float 0x3FE05A1CA0000000, float 0x3FE8624DE0000000, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FD1374BC0000000, float 0x3FDDE35400000000, float 0x3FDEA7EFA0000000, float 0x3FE1F3B640000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FD7CED920000000, float 0x3FCA9FBE80000000, float 0x3FE3439580000000, float 0x3FC2F1AA00000000, float 0x3FD2F1AA00000000, float 0x3FDC395820000000, float 0x3FE8CCCCC0000000, float 0x3FB26E9780000000, float 0x3FC6E978E0000000, float 0x3FCD70A3E0000000, float 0x3FD4BC6A80000000, float 0x3FDA1CAC00000000, float 0x3FE0831260000000, float 0x3FE4DD2F20000000, float 0x3FEB9DB220000000, float 0x3FD9CAC080000000, float 0x3FC6E978E0000000, float 0x3FE245A1C0000000, float 0x3FB851EB80000000, float 0x3FD5916880000000, float 0x3FDD2F1AA0000000, float 0x3FE75C2900000000, float 0x3FA8106240000000, float 0x3FC28F5C20000000, float 0x3FD1168720000000, float 0x3FDD4FDF40000000, float 0x3FACAC0840000000, float 0x3FE0AC0840000000, float 0x3FE5D2F1A0000000, float 0x3FEB851EC0000000, float 0x3FD6872B00000000, float 0x3FC8B43960000000, float 0x3FE22D0E60000000, float 0x3FB851EB80000000, float 0x3FD20C49C0000000, float 0x3FDBD70A40000000, float 0x3FE645A1C0000000, float 0x3FACAC0840000000, float 0x3FC2D0E560000000, float 0x3FCD70A3E0000000, float 0x3FD45A1CA0000000, float 0x3FD947AE20000000, float 0x3FE1168720000000, float 0x3FE428F5C0000000, float 0x3FE9DB22E0000000, float 0x3FDEF9DB20000000, float 0x3FC20C49C0000000, float 0x3FDD0E5600000000, float 0x3FAA1CAC00000000, float 0x3FD7CED920000000, float 0x3FE35C2900000000, float 0x3FDF2B0200000000, float 0x3F926E9780000000, float 0x3FE8BC6A80000000, float 0x3FD4395820000000, float 0x3FDEE978E0000000, float 0x3FDF5C2900000000, float 0x3FE3851EC0000000, float 0x3FDF1A9FC0000000, float 0x3FDF5C2900000000, float 0x3FD3126EA0000000, float 0x3FC99999A0000000, float 0x3FDE353F80000000, float 0x3FBF3B6460000000, float 0x3FD19999A0000000, float 0x3FD96872C0000000, float 0x3FE245A1C0000000, float 0x3FAF3B6460000000, float 0x3FC645A1C0000000, float 0x3FD7AE1480000000, float 0x3FD74BC6A0000000, float 0x3FD6560420000000, float 0x3FDBD70A40000000, float 0x3FDFEF9DC0000000, float 0x3FE8106240000000, float 5.000000e-01, float 0x3FD3A5E360000000, float 0x3FE5581060000000, float 0x3F9A9FBE80000000, float 5.000000e-01, float 0x3FE526E980000000, float 0x3FE8C49BA0000000, float 1.250000e-01, float 0.000000e+00, float 0x3FD978D500000000, float 0x3FE0C49BA0000000, float 0x3FE1D2F1A0000000, float 0x3FC5604180000000, float 0x3FE851EB80000000, float 0x3FA5810620000000, float 5.000000e-01, float 0x3FE5581060000000, float 0.000000e+00, float 0x3FDB74BC60000000, float 0x3FC1A9FBE0000000, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 0x3F9DB22D00000000, float 0x3FD74BC6A0000000, float 0x3FECFDF3C0000000, float 0x3FCCED9160000000, float 0x3FE5581060000000, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0x3FDF3B6460000000, float 0x3FC4189380000000, float 0x3FE224DD20000000, float 0x3FB3F7CEE0000000, float 0x3FD76C8B40000000, float 0x3FE05A1CA0000000, float 0x3FE8624DE0000000, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FD3C6A7E0000000, float 0x3FDF2B0200000000, float 0x3FE05A1CA0000000, float 0x3FC8B43960000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FD8106240000000, float 0x3FCA9FBE80000000, float 0x3FE2666660000000, float 0x3FC2F1AA00000000, float 0x3FD353F7C0000000, float 0x3FDCED9160000000, float 0x3FE5FBE760000000, float 0x3FB26E9780000000, float 0x3FC74BC6A0000000, float 0x3FCD70A3E0000000, float 0x3FD4CCCCC0000000, float 0x3FDA6E9780000000, float 0x3FE0831260000000, float 0x3FE3DF3B60000000, float 0x3FEAA7EFA0000000, float 0x3FDCED9160000000, float 0x3FC6E978E0000000, float 0x3FE245A1C0000000, float 0x3FB851EB80000000, float 0x3FD6560420000000, float 0x3FE07AE140000000, float 0x3FE75C2900000000, float 0x3FA8106240000000, float 0x3FC28F5C20000000, float 0x3FCF3B6460000000, float 0x3FDC6A7F00000000, float 0x3FDD2F1AA0000000, float 0x3FCA5E3540000000, float 0x3FE5D2F1A0000000, float 0x3FEB851EC0000000, float 0x3FD78D4FE0000000, float 0x3FCB851EC0000000, float 0x3FE22D0E60000000, float 0x3FBFBE76C0000000, float 0x3FD28F5C20000000, float 0x3FDC6A7F00000000, float 0x3FE60C49C0000000, float 0x3FB020C4A0000000, float 0x3FC8106240000000, float 0x3FD020C4A0000000, float 0x3FD5F3B640000000, float 0x3FD9FBE760000000, float 0x3FE0831260000000, float 0x3FE428F5C0000000, float 0x3FE9BA5E40000000, float 0x3FC4BC6A80000000, float 0x3FB5C28F60000000, float 0x3FDF5C2900000000, float 0x3FA6872B00000000, float 0x3FB60418A0000000, float 0x3FD7CED920000000, float 0x3FDD0E5600000000, float 0x3F8EB851E0000000, float 0x3FDB22D0E0000000, float 0x3FDDA1CAC0000000, float 0x3FC126E980000000, float 0x3FD0C49BA0000000, float 0x3FDE978D40000000, float 0x3FE36C8B40000000, float 0x3FDF5C2900000000, float 0x3FDD916880000000, float 0x3FD3020C40000000, float 0x3FE2A7EFA0000000, float 0x3FC4DD2F20000000, float 0x3FD6560420000000, float 0x3FE0B43960000000, float 0x3FE676C8C0000000, float 0x3FB0A3D700000000, float 0x3FCE560420000000, float 0x3FD428F5C0000000, float 0x3FDB645A20000000, float 0x3FDFEF9DC0000000, float 0x3FD96872C0000000, float 0x3FE45A1CA0000000, float 0x3FE970A3E0000000, float 5.000000e-01, float 0x3FD3D70A40000000, float 0x3FE5581060000000, float 0x3F9A9FBE80000000, float 0x3FDBA5E360000000, float 0x3FE526E980000000, float 0.000000e+00, float 1.250000e-01, float 0x3FC2B020C0000000, float 5.000000e-01, float 0x3FD53F7CE0000000, float 0x3FE1D2F1A0000000, float 0x3FC5604180000000, float 0x3FE8C49BA0000000, float 0.000000e+00, float 0x3FE12F1AA0000000, float 0x3FE5581060000000, float 0.000000e+00, float 0x3FD99999A0000000, float 0x3FC1A9FBE0000000, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 0x3F9DB22D00000000, float 5.000000e-01, float 0x3FECFDF3C0000000, float 0x3FCCED9160000000, float 0x3FE5581060000000, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00, float 0x3FE05A1CA0000000, float 0x3FC4189380000000, float 0x3FE645A1C0000000, float 0x3FB3F7CEE0000000, float 0x3FD71A9FC0000000, float 0x3FE20C49C0000000, float 8.750000e-01, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FCC8B43A0000000, float 0x3FD9DB22E0000000, float 0x3FE1F3B640000000, float 0x3FE428F5C0000000, float 0x3FE8624DE0000000, float 0x3FECAC0840000000, float 0x3FD8106240000000, float 0x3FCAC08320000000, float 0x3FE27EF9E0000000, float 0x3FBDB22D00000000, float 0x3FD2F1AA00000000, float 0x3FDCED9160000000, float 0x3FE5FBE760000000, float 0x3FADB22D00000000, float 0x3FC6E978E0000000, float 0x3FD0E56040000000, float 0x3FD53F7CE0000000, float 0x3FDA6E9780000000, float 0x3FE0831260000000, float 0x3FE3DF3B60000000, float 0x3FEAA7EFA0000000, float 0x3FDD1EB860000000, float 0x3FC83126E0000000, float 0x3FE245A1C0000000, float 0x3FB9168720000000, float 0x3FD1893740000000, float 0x3FE07AE140000000, float 0x3FE75C2900000000, float 0x3FACAC0840000000, float 0x3FC2F1AA00000000, float 0x3FCF3B6460000000, float 0x3FD6A7EFA0000000, float 0x3FCDD2F1A0000000, float 0x3FCA5E3540000000, float 0x3FE5D2F1A0000000, float 0x3FEB851EC0000000, float 0x3FD8624DE0000000, float 0x3FCD70A3E0000000, float 0x3FE2147AE0000000, float 0x3FBFBE76C0000000, float 0x3FD428F5C0000000, float 0x3FDFBE76C0000000, float 0x3FE5893740000000, float 0x3FB0624DE0000000, float 0x3FC6A7EFA0000000, float 0x3FD20C49C0000000, float 0x3FD676C8C0000000, float 0x3FDC395820000000, float 0x3FE0E56040000000, float 0x3FE3E76C80000000, float 0x3FE9BA5E40000000, float 0x3FC2B020C0000000, float 0x3FB4FDF3C0000000, float 0x3FE0189380000000, float 0x3FA6872B00000000, float 0x3FB60418A0000000, float 0x3FD6560420000000, float 0x3FE36C8B40000000, float 0x3F8EB851E0000000, float 0x3FDB22D0E0000000, float 0x3FB5C28F60000000, float 0x3FC126E980000000, float 0x3FD0C49BA0000000, float 0x3FD3126EA0000000, float 0x3FE26E9780000000, float 0x3FEAC08320000000, float 0x3FD6560420000000, float 0x3FD1581060000000, float 0x3FDDD2F1A0000000, float 0x3FC2B020C0000000, float 0x3FD3020C40000000, float 0x3FDA6E9780000000, float 0x3FE374BC60000000, float 0x3FB0A3D700000000, float 0x3FC99999A0000000, float 0x3FD74BC6A0000000, float 0x3FD45A1CA0000000, float 0x3FDC395820000000, float 0x3FD29FBE80000000, float 0x3FE0FDF3C0000000, float 0x3FE8106240000000, float 0x3FE11EB860000000, float 0.000000e+00, float 0x3FCCED9160000000, float 0x3FD24DD300000000, float 0.000000e+00, float 0.000000e+00, float 0x3FD645A1C0000000, float 0x3F9A9FBE80000000, float 0x3FDBA5E360000000, float 0.000000e+00, float 0.000000e+00, float 0x3FE5581060000000, float 0.000000e+00, float 0x3FD54FDF40000000, float 0x3FDB126EA0000000, float 5.000000e-01, float 0x3FD90624E0000000, float 0.000000e+00, float 0x3FB2B020C0000000, float 5.000000e-01, float 0x3FE3333340000000, float 0.000000e+00, float 0x3F9A9FBE80000000, float 0x3FCCED9160000000, float 0x3FDD1EB860000000, float 0x3FE1A1CAC0000000, float 0x3FD8418940000000, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 0.000000e+00, float 0x3FE20C49C0000000, float 0x3FC78D4FE0000000, float 0x3FE8624DE0000000, float 0x3FB6C8B440000000, float 0x3FD9DB22E0000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FA6872B00000000, float 0x3FC20C49C0000000, float 0x3FD1581060000000, float 0x3FD53F7CE0000000, float 0x3FE3A5E360000000, float 0x3FE8106240000000, float 0x3FEBA5E360000000, float 0x3FECAC0840000000, float 0x3FD8A3D700000000, float 0x3FCD70A3E0000000, float 0x3FE2E147A0000000, float 0x3FBDB22D00000000, float 0x3FD53F7CE0000000, float 0x3FE028F5C0000000, float 0x3FE5FBE760000000, float 0x3FAE353F80000000, float 0x3FC7AE1480000000, float 0x3FD21CAC00000000, float 0x3FE03126E0000000, float 0x3FDCED9160000000, float 0x3FE178D500000000, float 0x3FE4083120000000, float 0x3FEAA7EFA0000000, float 0x3FD0418940000000, float 0x3FC49BA5E0000000, float 0x3FDD2F1AA0000000, float 0x3FB645A1C0000000, float 0x3FC83126E0000000, float 0x3FD3333340000000, float 0x3FE245A1C0000000, float 0x3FA8106240000000, float 0x3FBBE76C80000000, float 0x3FC6E978E0000000, float 0x3FCAC08320000000, float 0x3FD19999A0000000, float 3.750000e-01, float 0x3FE0AC0840000000, float 0x3FE75C2900000000, float 0x3FD947AE20000000, float 0x3FCD70A3E0000000, float 0x3FE2147AE0000000, float 0x3FBCAC0840000000, float 0x3FD645A1C0000000, float 0x3FE028F5C0000000, float 0x3FE8083120000000, float 0x3FB0624DE0000000, float 0x3FC6A7EFA0000000, float 0x3FD28F5C20000000, float 0x3FD8C49BA0000000, float 0x3FDC395820000000, float 0x3FD20C49C0000000, float 0x3FE3EF9DC0000000, float 0x3FEB22D0E0000000, float 0x3FC2B020C0000000, float 0x3FAC28F5C0000000, float 0x3FE0189380000000, float 0x3F926E9780000000, float 0x3FE8BC6A80000000, float 0x3FD4395820000000, float 0x3FE36C8B40000000, float 0x3F86872B00000000, float 0x3FDB645A20000000, float 0x3FC126E980000000, float 0x3FEC624DE0000000, float 0x3FCE353F80000000, float 0x3FD6E978E0000000, float 0x3FE26E9780000000, float 0x3FEAC08320000000, float 0x3FD6560420000000, float 0x3FD1581060000000, float 0x3FDE353F80000000, float 0x3FC2B020C0000000, float 0x3FD74BC6A0000000, float 0x3FDA6E9780000000, float 0x3FE45A1CA0000000, float 0x3FB0A3D700000000, float 0x3FC99999A0000000, float 0x3FD26E9780000000, float 0x3FD76C8B40000000, float 0x3FDC395820000000, float 0x3FD978D500000000, float 0x3FE0831260000000, float 0x3FE970A3E0000000, float 0x3FE2F1AA00000000, float 0.000000e+00, float 0x3FE8C49BA0000000, float 0x3FD20C49C0000000, float 0.000000e+00, float 0x3FE7851EC0000000, float 0x3FA5810620000000, float 0x3F9A9FBE80000000, float 0x3FDE76C8C0000000, float 0.000000e+00, float 0.000000e+00, float 0x3FA374BC60000000, float 0x3FC0418940000000, float 0.000000e+00, float 0x3FC1A9FBE0000000, float 5.000000e-01, float 0x3FD90624E0000000, float 0.000000e+00, float 0x3F9DB22D00000000, float 5.000000e-01, float 0x3FE0B43960000000, float 0.000000e+00, float 0x3F9A9FBE80000000, float 0x3FCCED9160000000, float 0x3FDD1EB860000000, float 0x3FE11EB860000000, float 0x3FD0A3D700000000, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 0.000000e+00, float 2.500000e-01, float 0x3FC3D70A40000000, float 0x3FE20C49C0000000, float 0x3FB3F7CEE0000000, float 0x3FC9581060000000, float 0x3FD9DB22E0000000, float 0x3FE8624DE0000000, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FC76C8B40000000, float 0x3FCC8B43A0000000, float 0x3FD2E147A0000000, float 0x3FDBA5E360000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FD8A3D700000000, float 0x3FCD70A3E0000000, float 0x3FE25E3540000000, float 0x3FBDB22D00000000, float 0x3FD51EB860000000, float 0x3FE028F5C0000000, float 0x3FE74BC6A0000000, float 0x3FB0A3D700000000, float 0x3FC624DD20000000, float 0x3FD21CAC00000000, float 0x3FE1BA5E40000000, float 0x3FDCFDF3C0000000, float 0x3FE178D500000000, float 0x3FE4083120000000, float 0x3FEAF1AA00000000, float 0x3FD23D70A0000000, float 0x3FC49BA5E0000000, float 0x3FE07AE140000000, float 0x3FB645A1C0000000, float 0x3FCAC08320000000, float 0x3FDC395820000000, float 0x3FE62D0E60000000, float 0x3FA8106240000000, float 0x3FBBE76C80000000, float 0x3FC78D4FE0000000, float 0x3FD0E56040000000, float 0x3FD5604180000000, float 0x3FDD2F1AA0000000, float 0x3FE245A1C0000000, float 0x3FE9F3B640000000, float 0x3FD6872B00000000, float 0x3FC9581060000000, float 0x3FE1C28F60000000, float 0x3FBFBE76C0000000, float 0x3FD1893740000000, float 0x3FDCBC6A80000000, float 0x3FE722D0E0000000, float 0x3FB374BC60000000, float 0x3FC60418A0000000, float 0x3FCE353F80000000, float 0x3FD45A1CA0000000, float 0x3FD9BA5E40000000, float 0x3FE09BA5E0000000, float 0x3FE3E76C80000000, float 0x3FEA5E3540000000, float 0x3FCE353F80000000, float 0x3FC2B020C0000000, float 0x3FE0189380000000, float 0x3FAC28F5C0000000, float 0x3FC2D0E560000000, float 0x3FD76C8B40000000, float 0x3FE36C8B40000000, float 0x3F926E9780000000, float 0x3FE8BC6A80000000, float 0x3FC2B020C0000000, float 0x3FC8106240000000, float 0x3FD1EB8520000000, float 0x3FDFEF9DC0000000, float 0x3FE26E9780000000, float 0x3FEAC08320000000, float 0x3FD50E5600000000, float 0x3FD0C49BA0000000, float 0x3FDCBC6A80000000, float 0x3FC4DD2F20000000, float 0x3FD74BC6A0000000, float 0x3FD6666660000000, float 0x3FE2D0E560000000, float 0x3FB60418A0000000, float 0x3FC99999A0000000, float 0x3FD2F1AA00000000, float 0x3FD76C8B40000000, float 0x3FD52F1AA0000000, float 0x3FDA5E3540000000, float 0x3FDED91680000000, float 0x3FE9168720000000, float 0x3FE245A1C0000000, float 0.000000e+00, float 0x3FE8C49BA0000000, float 0x3FD3A5E360000000, float 0.000000e+00, float 0x3FCDF3B640000000, float 0x3FA5810620000000, float 0x3F9A9FBE80000000, float 0x3FD9FBE760000000, float 0.000000e+00, float 0.000000e+00, float 0x3FE4B43960000000, float 0x3FE3D70A40000000, float 0.000000e+00, float 0x3FC1A9FBE0000000, float 5.000000e-01, float 0x3FD99999A0000000, float 0.000000e+00, float 0x3FBBE76C80000000, float 0x3FB16872C0000000, float 0x3FE12F1AA0000000, float 0.000000e+00, float 0x3F9A9FBE80000000, float 0x3FCCED9160000000, float 5.000000e-01, float 0x3FDC9BA5E0000000, float 0x3FE0B43960000000, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 0.000000e+00, float 0x3FD126E980000000, float 0x3FC4189380000000, float 0x3FE05A1CA0000000, float 0x3FB3F7CEE0000000, float 0x3FC9581060000000, float 0x3FD624DD20000000, float 0x3FE645A1C0000000, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FC76C8B40000000, float 0x3FCE560420000000, float 0x3FD4083120000000, float 0x3FDD4FDF40000000, float 0x3FE20C49C0000000, float 8.750000e-01, float 0x3FD676C8C0000000, float 0x3FCA9FBE80000000, float 0x3FE245A1C0000000, float 0x3FBDB22D00000000, float 0x3FD0F5C280000000, float 0x3FDD70A3E0000000, float 0x3FE74BC6A0000000, float 0x3FB0A3D700000000, float 0x3FC4FDF3C0000000, float 0x3FCD70A3E0000000, float 0x3FD3B645A0000000, float 0x3FDA5E3540000000, float 0x3FE0831260000000, float 0x3FE4395820000000, float 0x3FEAF1AA00000000, float 0x3FD3333340000000, float 0x3FC49BA5E0000000, float 0x3FE0AC0840000000, float 0x3FB645A1C0000000, float 0x3FCAC08320000000, float 0x3FD70A3D80000000, float 0x3FE62D0E60000000, float 0x3FA8106240000000, float 0x3FBBE76C80000000, float 0x3FC78D4FE0000000, float 0x3FD1A9FBE0000000, float 0x3FD4083120000000, float 0x3FDCED9160000000, float 0x3FE245A1C0000000, float 0x3FE9F3B640000000, float 0x3FD676C8C0000000, float 0x3FC9168720000000, float 0x3FE1DB22E0000000, float 0x3FBF3B6460000000, float 0x3FD1893740000000, float 0x3FDCBC6A80000000, float 0x3FE722D0E0000000, float 0x3FB26E9780000000, float 0x3FC53F7CE0000000, float 0x3FCE353F80000000, float 0x3FD45A1CA0000000, float 0x3FDAF1AA00000000, float 0x3FE0A3D700000000, float 0x3FE3BE76C0000000, float 0x3FEA5E3540000000, float 0x3FC851EB80000000, float 0x3FC126E980000000, float 0x3FE0189380000000, float 0x3FAA1CAC00000000, float 0x3FD9BA5E40000000, float 0x3FD1EB8520000000, float 0x3FE36C8B40000000, float 0x3F926E9780000000, float 0x3FE8BC6A80000000, float 0x3FC3F7CEE0000000, float 0x3FE3B645A0000000, float 0x3FD8E56040000000, float 0x3FD6147AE0000000, float 0x3FE26E9780000000, float 0x3FEAC08320000000, float 0x3FD4DD2F20000000, float 0x3FCE560420000000, float 0x3FDDD2F1A0000000, float 0x3FC6E978E0000000, float 0x3FD2D0E560000000, float 0x3FD6666660000000, float 0x3FE45A1CA0000000, float 0x3FB60418A0000000, float 0x3FDA0C49C0000000, float 0x3FD1BA5E40000000, float 0x3FD5A1CAC0000000, float 0x3FD2E147A0000000, float 0x3FDA8F5C20000000, float 0x3FE1FBE760000000, float 0x3FE970A3E0000000, float 0x3FD3A5E360000000, float 0x3F9A9FBE80000000, float 0x3FE8C49BA0000000, float 1.250000e-01, float 0.000000e+00, float 0x3FE1604180000000, float 0x3FA5810620000000, float 5.000000e-01, float 5.000000e-01, float 0x3FCA3D70A0000000, float 0.000000e+00, float 0x3FDAE147A0000000, float 0x3FD48B43A0000000, float 0.000000e+00, float 0x3FC1A9FBE0000000, float 0x3FDC9BA5E0000000, float 0x3FD7BE76C0000000, float 0x3FE1EB8520000000, float 0x3F9A9FBE80000000, float 0x3FCCED9160000000, float 5.000000e-01, float 0.000000e+00, float 1.250000e-01, float 0x3FD3020C40000000, float 0x3FC7EF9DC0000000, float 0x3FD374BC60000000, float 5.000000e-01, float 0x3FE0B43960000000, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 0x3FD0624DE0000000, float 0x3FC3D70A40000000, float 0x3FE20C49C0000000, float 0x3FB3F7CEE0000000, float 0x3FC8B43960000000, float 0x3FD4189380000000, float 0x3FE8624DE0000000, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FDB645A20000000, float 0x3FCC8B43A0000000, float 0x3FD0831260000000, float 0x3FDE147AE0000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FD5A1CAC0000000, float 0x3FC8B43960000000, float 0x3FE29FBE80000000, float 0x3FBDB22D00000000, float 0x3FD0E56040000000, float 0x3FDDC28F60000000, float 0x3FE74BC6A0000000, float 0x3FB0A3D700000000, float 0x3FC4FDF3C0000000, float 0x3FCD70A3E0000000, float 0x3FD2F1AA00000000, float 0x3FDA7EF9E0000000, float 0x3FE0FDF3C0000000, float 0x3FE4DD2F20000000, float 0x3FEAF1AA00000000, float 0x3FD4395820000000, float 0x3FC645A1C0000000, float 0x3FE245A1C0000000, float 0x3FB851EB80000000, float 0x3FD1A9FBE0000000, float 0x3FDBB645A0000000, float 0x3FE75C2900000000, float 0x3FA8106240000000, float 0x3FC24DD300000000, float 0x3FCAC08320000000, float 0x3FD3333340000000, float 0x3FD5F3B640000000, float 0x3FE0AC0840000000, float 0x3FE5D2F1A0000000, float 0x3FEB851EC0000000, float 0x3FD5F3B640000000, float 0x3FC8B43960000000, float 0x3FE2C8B440000000, float 0x3FBAE147A0000000, float 0x3FD1893740000000, float 0x3FDC083120000000, float 0x3FE8083120000000, float 0x3FB0E56040000000, float 0x3FC53F7CE0000000, float 0x3FCD70A3E0000000, float 0x3FD45A1CA0000000, float 0x3FD8624DE0000000, float 0x3FE09BA5E0000000, float 0x3FE4BC6A80000000, float 0x3FEB22D0E0000000, float 0x3FD1581060000000, float 0x3FC2B020C0000000, float 0x3FE0189380000000, float 0x3FAC28F5C0000000, float 0x3FD9CAC080000000, float 0x3FD76C8B40000000, float 0x3FE36C8B40000000, float 0x3F926E9780000000, float 0x3FE8BC6A80000000, float 0x3FD75C2900000000, float 0x3FDC7AE140000000, float 0x3FDC6A7F00000000, float 0x3FE08B43A0000000, float 0x3FE26E9780000000, float 0x3FEAC08320000000, float 0x3FD4BC6A80000000, float 0x3FCE560420000000, float 0x3FDE978D40000000, float 0x3FBD70A3E0000000, float 0x3FD25E3540000000, float 0x3FD6666660000000, float 0x3FE45A1CA0000000, float 0x3FB2F1AA00000000, float 0x3FD9EB8520000000, float 0x3FD8C49BA0000000, float 0x3FD5916880000000, float 0x3FD2E147A0000000, float 0x3FDB958100000000, float 0x3FE0B43960000000, float 0x3FE970A3E0000000, float 0x3FD3A5E360000000, float 0x3F9A9FBE80000000, float 0x3FE5581060000000, float 1.250000e-01, float 0x3FEF7CEDA0000000, float 0x3FDB439580000000, float 0.000000e+00, float 5.000000e-01, float 5.000000e-01, float 0x3FC3F7CEE0000000, float 0.000000e+00, float 5.000000e-01, float 0x3FE1D2F1A0000000, float 0x3FEF1A9FC0000000, float 0.000000e+00, float 0x3FDB74BC60000000, float 0x3FDBC6A7E0000000, float 0.000000e+00, float 0x3F978D4FE0000000, float 0x3FCCED9160000000, float 0x3FE1EB8520000000, float 0.000000e+00, float 1.250000e-01, float 0x3FCC6A7F00000000, float 0x3FE851EB80000000, float 5.000000e-01, float 5.000000e-01, float 0x3FE5581060000000, float 0.000000e+00, float 0.000000e+00, float 0x3FD3D70A40000000, float 0x3FC4189380000000, float 0x3FE20C49C0000000, float 0x3FB3F7CEE0000000, float 0x3FD0624DE0000000, float 0x3FDB333340000000, float 0x3FE8624DE0000000, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FC8B43960000000, float 0x3FD0831260000000, float 0x3FD6666660000000, float 0x3FE05A1CA0000000, float 0x3FE428F5C0000000, float 8.750000e-01, float 0x3FD5916880000000, float 0x3FC74BC6A0000000, float 0x3FE31A9FC0000000, float 0x3FB9DB22E0000000, float 0x3FD0E56040000000, float 0x3FDC5A1CA0000000, float 0x3FE74BC6A0000000, float 0x3FB020C4A0000000, float 0x3FC49BA5E0000000, float 0x3FCBA5E360000000, float 0x3FD2F1AA00000000, float 0x3FD947AE20000000, float 0x3FE0B43960000000, float 0x3FE4DD2F20000000, float 0x3FEAF1AA00000000, float 0x3FD5D2F1A0000000, float 0x3FC645A1C0000000, float 0x3FE0831260000000, float 0x3FB851EB80000000, float 0x3FD1A9FBE0000000, float 0x3FDB958100000000, float 0x3FE5B22D00000000, float 0x3FA8106240000000, float 0x3FC24DD300000000, float 0x3FCAC08320000000, float 0x3FD3333340000000, float 0x3FD90624E0000000, float 0x3FDD70A3E0000000, float 0x3FE245A1C0000000, float 0x3FE9F3B640000000, float 0x3FD4BC6A80000000, float 0x3FC8B43960000000, float 0x3FE1604180000000, float 0x3FBF3B6460000000, float 0x3FD0418940000000, float 0x3FDBC6A7E0000000, float 0x3FE60C49C0000000, float 0x3FB0E56040000000, float 0x3FC28F5C20000000, float 0x3FCD70A3E0000000, float 0x3FDB958100000000, float 0x3FD90624E0000000, float 0x3FE0418940000000, float 0x3FE31A9FC0000000, float 0x3FE9DB22E0000000, float 0x3FD1581060000000, float 0x3FC2B020C0000000, float 0x3FD76C8B40000000, float 0x3FAC28F5C0000000, float 0x3FD75C2900000000, float 0x3FD6D91680000000, float 0x3FE0189380000000, float 0x3F926E9780000000, float 0x3FE8BC6A80000000, float 0x3FCFDF3B60000000, float 0x3FDAB020C0000000, float 0x3FD4395820000000, float 0x3FDC6A7F00000000, float 0x3FE08B43A0000000, float 0x3FE36C8B40000000, float 0x3FD3B645A0000000, float 0x3FC99999A0000000, float 0x3FDE353F80000000, float 0x3FBD70A3E0000000, float 0x3FD0E56040000000, float 0x3FD6D91680000000, float 0x3FE245A1C0000000, float 0x3FADB22D00000000, float 0x3FC1A9FBE0000000, float 0x3FD0A3D700000000, float 0x3FD74BC6A0000000, float 0x3FD5A1CAC0000000, float 0x3FDB958100000000, float 0x3FDFEF9DC0000000, float 0x3FE8106240000000, float 0x3FDA7EF9E0000000, float 0x3FA9168720000000, float 0x3FE1D2F1A0000000, float 1.250000e-01, float 0x3FD3A5E360000000, float 0x3FDC083120000000, float 0.000000e+00, float 5.000000e-01, float 0x3FD51EB860000000, float 0x3FEF7CEDA0000000, float 0x3FD54FDF40000000, float 0x3FDC8B43A0000000, float 0x3FBF3B6460000000, float 0x3F8CAC0840000000, float 0.000000e+00, float 0x3FD90624E0000000, float 0x3FD54FDF40000000, float 0x3FE09374C0000000, float 0x3F9A9FBE80000000, float 0x3FC645A1C0000000, float 5.000000e-01, float 0.000000e+00, float 1.250000e-01, float 0x3FD1DB22E0000000, float 0x3FE851EB80000000, float 0x3FD322D0E0000000, float 5.000000e-01, float 0x3FDA1CAC00000000, float 0x3FE5581060000000, float 0.000000e+00, float 0x3FD3D70A40000000, float 0x3FC4189380000000, float 0x3FDEA7EFA0000000, float 0x3FB3F7CEE0000000, float 0x3FD051EB80000000, float 0x3FD7AE1480000000, float 0x3FE20C49C0000000, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FC8B43960000000, float 0x3FD1581060000000, float 0x3FDEE978E0000000, float 0x3FDAC08320000000, float 0x3FE0624DE0000000, float 0x3FE8624DE0000000, float 0x3FD570A3E0000000, float 0x3FC74BC6A0000000, float 0x3FE31A9FC0000000, float 0x3FB60418A0000000, float 0x3FD0F5C280000000, float 0x3FDB126EA0000000, float 0x3FE74BC6A0000000, float 0x3FA4FDF3C0000000, float 0x3FC0831260000000, float 0x3FCD70A3E0000000, float 0x3FD353F7C0000000, float 3.750000e-01, float 0x3FE0B43960000000, float 0x3FE4DD2F20000000, float 0x3FEAF1AA00000000, float 0x3FD7EF9DC0000000, float 0x3FC78D4FE0000000, float 0x3FE16872C0000000, float 0x3FB851EB80000000, float 0x3FD3333340000000, float 0x3FDD1EB860000000, float 0x3FE9F3B640000000, float 0x3FA8106240000000, float 0x3FC28F5C20000000, float 0x3FD0418940000000, float 0x3FD5D2F1A0000000, float 0x3FD9DB22E0000000, float 0x3FE0831260000000, float 0x3FE2353F80000000, float 0x3FEB851EC0000000, float 0x3FD4DD2F20000000, float 0x3FC9168720000000, float 0x3FE2B020C0000000, float 0x3FBE353F80000000, float 0x3FD020C4A0000000, float 0x3FDBC6A7E0000000, float 0x3FE8083120000000, float 0x3FB0624DE0000000, float 0x3FC20C49C0000000, float 0x3FCE353F80000000, float 0x3FD28F5C20000000, float 0x3FD90624E0000000, float 0x3FE0418940000000, float 0x3FE4BC6A80000000, float 0x3FEB22D0E0000000, float 0x3FD4395820000000, float 0x3FC2B020C0000000, float 0x3FDAF1AA00000000, float 0x3FAC28F5C0000000, float 0x3FD1DB22E0000000, float 0x3FDD0E5600000000, float 0x3FE0189380000000, float 0x3F926E9780000000, float 0x3FE8BC6A80000000, float 0x3FC76C8B40000000, float 0x3FD1EB8520000000, float 0x3FD6353F80000000, float 0x3FE245A1C0000000, float 0x3FDFEF9DC0000000, float 0x3FE35C2900000000, float 0x3FD2D0E560000000, float 0x3FC49BA5E0000000, float 0x3FDFEF9DC0000000, float 0x3FB60418A0000000, float 0x3FCCCCCCC0000000, float 0x3FD74BC6A0000000, float 0x3FE45A1CA0000000, float 0x3FADB22D00000000, float 0x3FDE76C8C0000000, float 0x3FC99999A0000000, float 0x3FD0E56040000000, float 0x3FD6353F80000000, float 0x3FDD0E5600000000, float 0x3FE245A1C0000000, float 0x3FE970A3E0000000, float 5.000000e-01, float 0x3FE0A3D700000000, float 0x3FD3A5E360000000, float 0x3FDD916880000000, float 0x3FE245A1C0000000, float 0.000000e+00, float 0x3FDCCCCCC0000000, float 0x3FAA1CAC00000000, float 0x3FCC28F5C0000000, float 0x3FE1D2F1A0000000, float 0x3FEAA7EFA0000000, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 0x3FE4F5C280000000, float 0x3FE10624E0000000, float 0x3FD6B851E0000000, float 0x3FB2B020C0000000, float 0x3FE1CAC080000000, float 0x3F9A9FBE80000000, float 0x3FC1A9FBE0000000, float 5.000000e-01, float 0.000000e+00, float 5.000000e-01, float 0x3FC76C8B40000000, float 0x3FECFDF3C0000000, float 0x3FD322D0E0000000, float 0x3FDA3D70A0000000, float 0x3FD54FDF40000000, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 0x3FD7AE1480000000, float 0x3FC4189380000000, float 0x3FE1E35400000000, float 0x3FB3F7CEE0000000, float 0x3FD1581060000000, float 0x3FDEE978E0000000, float 0x3FE8624DE0000000, float 0x3FA60418A0000000, float 0x3FBFBE76C0000000, float 0x3FC9581060000000, float 0x3FD3D70A40000000, float 0x3FDAC08320000000, float 0x3FE0624DE0000000, float 0x3FE8106240000000, float 0x3F96872B00000000, float 0x3FD3B645A0000000, float 0x3FC49BA5E0000000, float 0x3FE29FBE80000000, float 0x3FB60418A0000000, float 0x3FCD70A3E0000000, float 0x3FDA7EF9E0000000, float 0x3FE74BC6A0000000, float 0x3FA5810620000000, float 0x3FBDB22D00000000, float 0x3FC8B43960000000, float 0x3FD1FBE760000000, float 0x3FD624DD20000000, float 0x3FDF4BC6A0000000, float 0x3FE4395820000000, float 0x3FEAF1AA00000000, float 0x3FDD1EB860000000, float 0x3FC78D4FE0000000, float 0x3FE753F7C0000000, float 0x3FB851EB80000000, float 0x3FD4395820000000, float 0x3FE2872B00000000, float 0x3FE9F3B640000000, float 0x3FA8106240000000, float 0x3FC28F5C20000000, float 0x3FD1A9FBE0000000, float 0x3FD6C8B440000000, float 0x3FE16872C0000000, float 0x3FE54FDF40000000, float 0x3FE9CAC080000000, float 0x3FEB851EC0000000, float 0x3FD4DD2F20000000, float 0x3FC645A1C0000000, float 0x3FE2B020C0000000, float 0x3FB6872B00000000, float 0x3FCF9DB220000000, float 0x3FDBD70A40000000, float 0x3FE8083120000000, float 0x3FA5810620000000, float 0x3FC20C49C0000000, float 0x3FCB851EC0000000, float 0x3FD28F5C20000000, float 0x3FD78D4FE0000000, float 0x3FE0E56040000000, float 0x3FE4BC6A80000000, float 0x3FEB22D0E0000000, float 0x3FD6353F80000000, float 0x3FD3958100000000, float 0x3FE1B22D00000000, float 0x3FC2B020C0000000, float 0x3FD74BC6A0000000, float 0x3FDBB645A0000000, float 0x3FE3851EC0000000, float 0x3FAC28F5C0000000, float 0x3FC9581060000000, float 0x3FD5A1CAC0000000, float 0x3FDCDD2F20000000, float 0x3FDC7AE140000000, float 0x3FDBA5E360000000, float 0x3FB89374C0000000, float 0x3FEAC08320000000, float 0x3FD2D0E560000000, float 0x3FC49BA5E0000000, float 0x3FDFEF9DC0000000, float 0x3FBBA5E360000000, float 0x3FCA1CAC00000000, float 0x3FD8624DE0000000, float 0x3FE45A1CA0000000, float 0x3FA4FDF3C0000000, float 0x3FDE560420000000, float 0x3FC9581060000000, float 0x3FD0C49BA0000000, float 0x3FD4BC6A80000000, float 0x3FD72B0200000000, float 0x3FE245A1C0000000, float 0x3FE970A3E0000000, float 5.000000e-01, float 0x3FE2353F80000000, float 0x3FD3A5E360000000, float 0x3FB9DB22E0000000, float 0x3FE8C49BA0000000, float 0.000000e+00, float 0x3FDB126EA0000000, float 0x3FA60418A0000000, float 0x3FDDC28F60000000, float 0x3FBEF9DB20000000, float 0.000000e+00, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 5.000000e-01, float 0x3FE0C49BA0000000, float 0x3FD54FDF40000000, float 0x3FE59999A0000000, float 0x3FE1EB8520000000, float 0x3FD2B020C0000000, float 0x3FC1A9FBE0000000, float 0x3FDB74BC60000000, float 0.000000e+00, float 0x3FB2B020C0000000, float 0x3FE19999A0000000, float 0.000000e+00, float 0x3FC8F5C280000000, float 0x3FD820C4A0000000, float 5.000000e-01, float 0x3FEF7CEDA0000000, float 0.000000e+00, float 0x3FDEA7EFA0000000, float 0x3FC76C8B40000000, float 0x3FE6872B00000000, float 0x3FB4FDF3C0000000, float 0x3FD3D70A40000000, float 0x3FE224DD20000000, float 8.750000e-01, float 0x3FA60418A0000000, float 0x3FC20C49C0000000, float 0x3FD1581060000000, float 0x3FD7CED920000000, float 0x3FE05A1CA0000000, float 0x3FE428F5C0000000, float 0x3FE8624DE0000000, float 0x3FECAC0840000000, float 0x3FD4CCCCC0000000, float 0x3FC4FDF3C0000000, float 0x3FE3439580000000, float 0x3FB60418A0000000, float 0x3FCD70A3E0000000, float 0x3FDA7EF9E0000000, float 0x3FE85A1CA0000000, float 0x3FA47AE140000000, float 0x3FC0C49BA0000000, float 0x3FC9374BC0000000, float 0x3FD21CAC00000000, float 0x3FD6872B00000000, float 0x3FE0831260000000, float 0x3FE5EB8520000000, float 0x3FEB5C2900000000], align 16
@_leaf_vals = hidden global [2560 x float] [float 0x3F86872B00000000, float 0x3F9DB22D00000000, float 0x3FA8106240000000, float 0x3FB0624DE0000000, float 0x3FB3333340000000, float 0x3FBA1CAC00000000, float 0x3FC20C49C0000000, float 0x3FC60418A0000000, float 0x3FCB22D0E0000000, float 0x3FD09374C0000000, float 0x3FD3B645A0000000, float 0x3FD74BC6A0000000, float 0x3FDC5A1CA0000000, float 0x3FDFCED920000000, float 0x3FE2F1AA00000000, float 0x3FE88B43A0000000, float 0x3FB1A9FBE0000000, float 0x3FC51EB860000000, float 0x3FCED91680000000, float 0x3FD1CAC080000000, float 0x3FD6D91680000000, float 0x3FDA5E3540000000, float 0x3FDDA1CAC0000000, float 0x3FE147AE20000000, float 0x3FE1FBE760000000, float 0x3FE3EF9DC0000000, float 0x3FE5A1CAC0000000, float 0x3FE77CEDA0000000, float 0x3FE9810620000000, float 0x3FEAD0E560000000, float 0x3FEC9BA5E0000000, float 0x3FEE353F80000000, float 0x3F8CAC0840000000, float 0x3FA47AE140000000, float 0x3FAF3B6460000000, float 0x3FA0E56040000000, float 0x3FA47AE140000000, float 0x3FC47AE140000000, float 0x3FC72B0200000000, float 0x3FB9DB22E0000000, float 0x3FBF7CEDA0000000, float 0x3FA8106240000000, float 0x3FC8F5C280000000, float 0x3FD20C49C0000000, float 0x3FD7EF9DC0000000, float 0x3FE8CCCCC0000000, float 0x3FCFBE76C0000000, float 0x3FB16872C0000000, float 0x3FB0624DE0000000, float 0x3FC3D70A40000000, float 0x3FC6A7EFA0000000, float 0x3FD676C8C0000000, float 0x3FDA2D0E60000000, float 0x3FDEA7EFA0000000, float 0x3FE26E9780000000, float 0x3FDCDD2F20000000, float 0x3FE5A9FBE0000000, float 0x3FE9168720000000, float 0x3FEA24DD20000000, float 0x3FE872B020000000, float 0x3FEA560420000000, float 0x3FEB851EC0000000, float 0x3FECBC6A80000000, float 0x3FEE1CAC00000000, float 0x3FC3B645A0000000, float 0x3FC3B645A0000000, float 0x3FCFBE76C0000000, float 0x3FCFBE76C0000000, float 0x3FA99999A0000000, float 0x3FB4BC6A80000000, float 0x3FC6A7EFA0000000, float 0x3FCD0E5600000000, float 0x3FD020C4A0000000, float 0x3FD3C6A7E0000000, float 0x3FD8A3D700000000, float 0x3FDB645A20000000, float 0x3FDC395820000000, float 0x3FE0CCCCC0000000, float 0x3FE3B645A0000000, float 0x3FE60C49C0000000, float 0x3FDBD70A40000000, float 0x3FC1893740000000, float 0x3FCA9FBE80000000, float 0x3FD9FBE760000000, float 0x3FDD3F7CE0000000, float 0x3FDEE978E0000000, float 0x3FE09374C0000000, float 0x3FE26E9780000000, float 0x3FE56872C0000000, float 0x3FEB020C40000000, float 0x3FE2F9DB20000000, float 0x3FE6978D40000000, float 0x3FEB4BC6A0000000, float 0x3FEB4BC6A0000000, float 0x3FECA3D700000000, float 0x3FED9999A0000000, float 0x3F889374C0000000, float 0x3F9DB22D00000000, float 0x3FA8106240000000, float 0x3FB126E980000000, float 0x3FBC6A7F00000000, float 0x3FC126E980000000, float 0x3FC2F1AA00000000, float 0x3FC6C8B440000000, float 0x3FCB645A20000000, float 0x3FD0B43960000000, float 0x3FD3E76C80000000, float 0x3FD6D91680000000, float 0x3FDAE147A0000000, float 0x3FDE76C8C0000000, float 0x3FE2F1AA00000000, float 0x3FE8BC6A80000000, float 0x3FAD2F1AA0000000, float 0x3FC24DD300000000, float 0x3FC8D4FE00000000, float 0x3FD0C49BA0000000, float 0x3FD6E978E0000000, float 0x3FDA8F5C20000000, float 0x3FDDC28F60000000, float 0x3FE14FDF40000000, float 0x3FE3439580000000, float 0x3FE4C49BA0000000, float 0x3FE4F5C280000000, float 0x3FE7A5E360000000, float 0x3FE9DB22E0000000, float 0x3FEB2B0200000000, float 0x3FEC9BA5E0000000, float 0x3FEE353F80000000, float 0x3FA99999A0000000, float 0x3FB16872C0000000, float 0x3FB6C8B440000000, float 0x3FBE353F80000000, float 0x3FC2B020C0000000, float 0x3FC7EF9DC0000000, float 0x3FCB020C40000000, float 0x3FCD70A3E0000000, float 0x3FD0D4FE00000000, float 0x3FD3B645A0000000, float 0x3FD74BC6A0000000, float 0x3FDC5A1CA0000000, float 0x3FDFCED920000000, float 0x3FE2978D40000000, float 0x3FE6147AE0000000, float 0x3FEA9FBE80000000, float 0x3FB4395820000000, float 0x3FC5E35400000000, float 0x3FD0D4FE00000000, float 0x3FD3958100000000, float 0x3FD6C8B440000000, float 0x3FD9A9FBE0000000, float 0x3FDCED9160000000, float 0x3FDF1A9FC0000000, float 0x3FE1374BC0000000, float 0x3FE276C8C0000000, float 0x3FE420C4A0000000, float 0x3FE5FBE760000000, float 0x3FE71A9FC0000000, float 0x3FE8831260000000, float 0x3FEAB020C0000000, float 0x3FECCCCCC0000000, float 0x3FA78D4FE0000000, float 0x3FB0E56040000000, float 0x3FB53F7CE0000000, float 0x3FB0624DE0000000, float 0x3FB70A3D80000000, float 0x3FBCED9160000000, float 0x3FC24DD300000000, float 0x3FCE147AE0000000, float 0x3FD27EF9E0000000, float 0x3FDA9FBE80000000, float 0x3FB8106240000000, float 0x3FCA1CAC00000000, float 0x3FDD0E5600000000, float 0x3FB2F1AA00000000, float 0x3FE64DD300000000, float 0x3FEAC08320000000, float 0x3FB126E980000000, float 0x3FC3F7CEE0000000, float 0x3FC99999A0000000, float 0x3FD53F7CE0000000, float 0x3FD10624E0000000, float 0x3FDA4DD300000000, float 0x3FDE45A1C0000000, float 0x3FE072B020000000, float 0x3FE4106240000000, float 0x3FE2666660000000, float 0x3FE8418940000000, float 0x3FE5A1CAC0000000, float 0x3FE8CCCCC0000000, float 0x3FEA6E9780000000, float 0x3FEBA5E360000000, float 0x3FECCCCCC0000000, float 0x3FC4BC6A80000000, float 0x3FC4BC6A80000000, float 0x3FCFBE76C0000000, float 0x3FCFBE76C0000000, float 0x3FB4395820000000, float 0x3FBA1CAC00000000, float 0x3FC51EB860000000, float 0x3FCED91680000000, float 0x3FD1FBE760000000, float 0x3FD5916880000000, float 0x3FD8A3D700000000, float 0x3FDB645A20000000, float 0x3FDC395820000000, float 0x3FE0CCCCC0000000, float 0x3FE3B645A0000000, float 0x3FE60C49C0000000, float 0x3FD96872C0000000, float 0x3FC1893740000000, float 0x3FC53F7CE0000000, float 0x3FD3A5E360000000, float 0x3FDAF1AA00000000, float 0x3FDC5A1CA0000000, float 0x3FE0CCCCC0000000, float 0x3FDF1A9FC0000000, float 0x3FE0DD2F20000000, float 0x3FE2B851E0000000, float 0x3FE5FBE760000000, float 0x3FE38D4FE0000000, float 0x3FE88B43A0000000, float 0x3FEA45A1C0000000, float 0x3FEE24DD20000000, float 0x3FED4FDF40000000, float 0x3FAC28F5C0000000, float 0x3FB2B020C0000000, float 0x3FB70A3D80000000, float 0x3FBC28F5C0000000, float 0x3FC51EB860000000, float 0x3FC8106240000000, float 0x3FCA7EF9E0000000, float 0x3FCCCCCCC0000000, float 0x3FD0B43960000000, float 0x3FD3F7CEE0000000, float 0x3FD6E978E0000000, float 0x3FDAE147A0000000, float 0x3FDE666660000000, float 0x3FE2872B00000000, float 0x3FE62D0E60000000, float 8.750000e-01, float 0x3FB4395820000000, float 0x3FC4FDF3C0000000, float 0x3FCE76C8C0000000, float 0x3FD1BA5E40000000, float 0x3FD4CCCCC0000000, float 0x3FD83126E0000000, float 0x3FDCAC0840000000, float 0x3FDF2B0200000000, float 0x3FE0DD2F20000000, float 0x3FE1D2F1A0000000, float 0x3FE3851EC0000000, float 0x3FE4BC6A80000000, float 0x3FE6E978E0000000, float 0x3FE89BA5E0000000, float 0x3FEA8F5C20000000, float 0x3FECAC0840000000, float 0x3FA374BC60000000, float 0x3FB70A3D80000000, float 0x3FBCAC0840000000, float 0x3FC0C49BA0000000, float 0x3FCA5E3540000000, float 0x3FC47AE140000000, float 0x3FCCAC0840000000, float 0x3FCFDF3B60000000, float 0x3FD24DD300000000, float 0x3FD5604180000000, float 0x3FD7AE1480000000, float 0x3FDC5A1CA0000000, float 0x3FDFCED920000000, float 0x3FE2978D40000000, float 0x3FE6147AE0000000, float 0x3FEA9FBE80000000, float 0x3FACAC0840000000, float 0x3FC3958100000000, float 0x3FCC49BA60000000, float 0x3FD1CAC080000000, float 0x3FD3E76C80000000, float 0x3FD75C2900000000, float 0x3FDAE147A0000000, float 0x3FDDA1CAC0000000, float 0x3FE0C49BA0000000, float 0x3FE1FBE760000000, float 6.250000e-01, float 0x3FE65E3540000000, float 0x3FE645A1C0000000, float 0x3FE8624DE0000000, float 0x3FEA872B00000000, float 0x3FEC72B020000000, float 0x3F989374C0000000, float 0x3FB7CED920000000, float 0x3FBA9FBE80000000, float 0x3FBE76C8C0000000, float 0x3FBA9FBE80000000, float 0x3FC3B645A0000000, float 0x3FC3958100000000, float 0x3FCBA5E360000000, float 0x3FD178D500000000, float 0x3FD8106240000000, float 0x3FC9DB22E0000000, float 0x3FC1A9FBE0000000, float 0x3FE37CEDA0000000, float 0x3FE6147AE0000000, float 0x3FEA0C49C0000000, float 0x3FEDC28F60000000, float 0x3F9BA5E360000000, float 0x3FB9168720000000, float 0x3FC4395820000000, float 0x3FD020C4A0000000, float 0x3FD374BC60000000, float 0x3FD926E980000000, float 0x3FE6978D40000000, float 0x3FDD916880000000, float 0x3FE428F5C0000000, float 0x3FE1BA5E40000000, float 0x3FEB0A3D80000000, float 0x3FE49374C0000000, float 0x3FEB439580000000, float 0x3FE6353F80000000, float 0x3FE8FDF3C0000000, float 0x3FEB74BC60000000, float 0x3FC5A1CAC0000000, float 0x3FC5A1CAC0000000, float 0x3FCFBE76C0000000, float 0x3FCFBE76C0000000, float 0x3FBAE147A0000000, float 0x3FBFBE76C0000000, float 0x3FBC28F5C0000000, float 0x3FC9374BC0000000, float 0x3FD3B645A0000000, float 0x3FCEF9DB20000000, float 0x3FD8A3D700000000, float 0x3FDB645A20000000, float 0x3FDC395820000000, float 0x3FE0CCCCC0000000, float 0x3FE3B645A0000000, float 0x3FE60C49C0000000, float 3.750000e-01, float 0x3FC1893740000000, float 0x3FC2B020C0000000, float 0x3FD4189380000000, float 0x3FDA5E3540000000, float 0x3FDBF7CEE0000000, float 0x3FDD0E5600000000, float 0x3FE0A3D700000000, float 0x3FE051EB80000000, float 0x3FE3AE1480000000, float 0x3FE624DD20000000, float 0x3FE26E9780000000, float 0x3FE66E9780000000, float 0x3FE66E9780000000, float 0x3FE8F5C280000000, float 0x3FEB126EA0000000, float 0x3FA3F7CEE0000000, float 0x3FB74BC6A0000000, float 0x3FBBE76C80000000, float 1.250000e-01, float 0x3FCAC08320000000, float 0x3FD0624DE0000000, float 0x3FD0106240000000, float 0x3FC020C4A0000000, float 0x3FD2E147A0000000, float 0x3FD6666660000000, float 0x3FDAE147A0000000, float 0x3FDE666660000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FAC28F5C0000000, float 0x3FC3958100000000, float 0x3FCE353F80000000, float 0x3FD1FBE760000000, float 0x3FD5A1CAC0000000, float 0x3FD8F5C280000000, float 0x3FDB333340000000, float 0x3FDD916880000000, float 0x3FE0B43960000000, float 0x3FE20418A0000000, float 0x3FE37CEDA0000000, float 0x3FE5FBE760000000, float 0x3FE5916880000000, float 0x3FE7126EA0000000, float 0x3FE8D4FE00000000, float 0x3FEB126EA0000000, float 0x3FA16872C0000000, float 0x3FB3F7CEE0000000, float 0x3FBF7CEDA0000000, float 0x3FC2F1AA00000000, float 0x3FC9BA5E40000000, float 0x3FC3958100000000, float 0x3FCB851EC0000000, float 0x3FD03126E0000000, float 0x3FCE978D40000000, float 0x3FD570A3E0000000, float 0x3FD872B020000000, float 0x3FDC8B43A0000000, float 0x3FE0106240000000, float 0x3FE2978D40000000, float 0x3FE6147AE0000000, float 0x3FEA9FBE80000000, float 0x3FB020C4A0000000, float 0x3FC28F5C20000000, float 0x3FCC28F5C0000000, float 0x3FD22D0E60000000, float 0x3FD5C28F60000000, float 0x3FD8B43960000000, float 0x3FDB22D0E0000000, float 0x3FDDE35400000000, float 0x3FE0A3D700000000, float 0x3FE19999A0000000, float 0x3FE38D4FE0000000, float 0x3FE578D500000000, float 0x3FE6F9DB20000000, float 0x3FE8418940000000, float 0x3FE9581060000000, float 0x3FEB53F7C0000000, float 0x3FB0A3D700000000, float 0x3FBDF3B640000000, float 0x3FC1A9FBE0000000, float 0x3FC4DD2F20000000, float 0x3FCCCCCCC0000000, float 0x3FD7BE76C0000000, float 0x3FC8106240000000, float 0x3FC28F5C20000000, float 0x3FDD3F7CE0000000, float 0x3FD6147AE0000000, float 0x3FBA1CAC00000000, float 0x3FD1A9FBE0000000, float 0x3FE37CEDA0000000, float 0x3FE6147AE0000000, float 0x3FEA0C49C0000000, float 0x3FEDC28F60000000, float 0x3FA0624DE0000000, float 0x3FC10624E0000000, float 0x3FC8106240000000, float 0x3FCF9DB220000000, float 0x3FD126E980000000, float 0x3FD6666660000000, float 0x3FDB53F7C0000000, float 0x3FDFAE1480000000, float 0x3FE1374BC0000000, float 0x3FE27EF9E0000000, float 0x3FE4831260000000, float 0x3FEAB851E0000000, float 0x3FE6666660000000, float 0x3FE849BA60000000, float 0x3FE8F5C280000000, float 0x3FEBC6A7E0000000, float 0x3FC7EF9DC0000000, float 0x3FC7EF9DC0000000, float 0x3FC147AE20000000, float 0x3FC5C28F60000000, float 0x3FCBE76C80000000, float 0x3FC26E9780000000, float 0x3FD0B43960000000, float 0x3FD5C28F60000000, float 0x3FDA9FBE80000000, float 0x3FD570A3E0000000, float 0x3FD8D4FE00000000, float 0x3FDB645A20000000, float 0x3FDC395820000000, float 0x3FE0CCCCC0000000, float 0x3FE3B645A0000000, float 0x3FE60C49C0000000, float 0x3FD77CEDA0000000, float 0x3FD178D500000000, float 0x3FC24DD300000000, float 0x3FD3B645A0000000, float 0x3FD872B020000000, float 0x3FDC189380000000, float 0x3FDA3D70A0000000, float 0x3FDE147AE0000000, float 0x3FE0C49BA0000000, float 0x3FDD810620000000, float 0x3FE4083120000000, float 0x3FE0E56040000000, float 0x3FE2A7EFA0000000, float 0x3FE676C8C0000000, float 0x3FE5893740000000, float 0x3FE8BC6A80000000, float 0x3F9FBE76C0000000, float 0x3FB16872C0000000, float 0x3FBFBE76C0000000, float 0x3FC3B645A0000000, float 0x3FCBC6A7E0000000, float 0x3FC3B645A0000000, float 0x3FD051EB80000000, float 0x3FD353F7C0000000, float 0x3FD6E978E0000000, float 0x3FD9EB8520000000, float 0x3FDBD70A40000000, float 0x3FDE666660000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FAF3B6460000000, float 0x3FC26E9780000000, float 0x3FCC49BA60000000, float 0x3FD0B43960000000, float 0x3FD4CCCCC0000000, float 0x3FD76C8B40000000, float 0x3FDCAC0840000000, float 0x3FDFAE1480000000, float 0x3FE1374BC0000000, float 0x3FE2E147A0000000, float 0x3FE3C6A7E0000000, float 0x3FE5168720000000, float 0x3FE5F3B640000000, float 0x3FE7A5E360000000, float 0x3FE94FDF40000000, float 0x3FEB74BC60000000, float 0x3FA16872C0000000, float 0x3FB4395820000000, float 0x3FC3126EA0000000, float 0x3FC6666660000000, float 0x3FC9581060000000, float 0x3FCD916880000000, float 0x3FCFDF3B60000000, float 0x3FD4ED9160000000, float 0x3FD6978D40000000, float 0x3FD872B020000000, float 0x3FDC5A1CA0000000, float 0x3FDF4BC6A0000000, float 0x3FE23D70A0000000, float 0x3FE4C49BA0000000, float 0x3FE7AE1480000000, float 0x3FEC395820000000, float 0x3FB374BC60000000, float 0x3FC2F1AA00000000, float 0x3FCBE76C80000000, float 0x3FD2F1AA00000000, float 0x3FD6D91680000000, float 0x3FD99999A0000000, float 0x3FDC6A7F00000000, float 0x3FDE353F80000000, float 0x3FE0831260000000, float 0x3FE1BA5E40000000, float 0x3FE31A9FC0000000, float 0x3FE428F5C0000000, float 0x3FE5B22D00000000, float 0x3FE71A9FC0000000, float 0x3FE8FDF3C0000000, float 0x3FEBA5E360000000, float 0x3F95810620000000, float 0x3FAC28F5C0000000, float 0x3FC147AE20000000, float 0x3FAB22D0E0000000, float 0x3FC70A3D80000000, float 0x3FC3333340000000, float 0x3FD7AE1480000000, float 0x3FCB645A20000000, float 0x3FD52F1AA0000000, float 0x3FE0F5C280000000, float 0x3FCC083120000000, float 0x3FD4DD2F20000000, float 0x3FE37CEDA0000000, float 0x3FE6147AE0000000, float 0x3FEA0C49C0000000, float 0x3FEDC28F60000000, float 0x3FA9168720000000, float 0x3FB851EB80000000, float 0x3FC3126EA0000000, float 0x3FCBA5E360000000, float 0x3FD7AE1480000000, float 0x3FD2D0E560000000, float 0x3FDC5A1CA0000000, float 0x3FDF4BC6A0000000, float 0x3FE0D4FE00000000, float 0x3FE3020C40000000, float 0x3FE3DF3B60000000, float 0x3FE7E76C80000000, float 0x3FE4FDF3C0000000, float 0x3FE8624DE0000000, float 0x3FE8F5C280000000, float 0x3FEC49BA60000000, float 0x3FCBA5E360000000, float 0x3FCFBE76C0000000, float 0x3FC47AE140000000, float 0x3FC851EB80000000, float 0x3FC9374BC0000000, float 0x3FD6C8B440000000, float 0x3FD2F1AA00000000, float 0x3FD5D2F1A0000000, float 0x3FD90624E0000000, float 0x3FDB645A20000000, float 0x3FDC395820000000, float 0x3FE0CCCCC0000000, float 0x3FE2F9DB20000000, float 0x3FE5604180000000, float 0x3FE851EB80000000, float 0x3FE4624DE0000000, float 0x3FD8D4FE00000000, float 2.500000e-01, float 0x3FC3D70A40000000, float 0x3FD5604180000000, float 0x3FDAD0E560000000, float 0x3FDD2F1AA0000000, float 0x3FDFCED920000000, float 0x3FDCAC0840000000, float 0x3FE2E978E0000000, float 0x3FE1581060000000, float 0x3FE1A9FBE0000000, float 0x3FE7020C40000000, float 0x3FE4FDF3C0000000, float 0x3FE6B020C0000000, float 0x3FEB2B0200000000, float 0x3FECB43960000000, float 0x3FA16872C0000000, float 0x3FB3F7CEE0000000, float 0x3FC353F7C0000000, float 0x3FC78D4FE0000000, float 0x3FCB020C40000000, float 0x3FD03126E0000000, float 0x3FD0C49BA0000000, float 0x3FD676C8C0000000, float 0x3FD6E978E0000000, float 0x3FD9EB8520000000, float 0x3FDBD70A40000000, float 0x3FDE666660000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FB374BC60000000, float 0x3FC2F1AA00000000, float 0x3FCD4FDF40000000, float 0x3FD3645A20000000, float 0x3FD5D2F1A0000000, float 0x3FD8106240000000, float 0x3FDC6A7F00000000, float 0x3FDEB851E0000000, float 0x3FE1893740000000, float 0x3FE051EB80000000, float 0x3FE3020C40000000, float 0x3FE46A7F00000000, float 0x3FE5EB8520000000, float 0x3FE7BE76C0000000, float 0x3FE99999A0000000, float 0x3FEC395820000000, float 0x3F9CAC0840000000, float 0x3FAFBE76C0000000, float 0x3FB6C8B440000000, float 0x3FBD2F1AA0000000, float 0x3FC645A1C0000000, float 0x3FC9168720000000, float 0x3FCED91680000000, float 0x3FD2D0E560000000, float 0x3FD570A3E0000000, float 0x3FD7BE76C0000000, float 0x3FDC5A1CA0000000, float 0x3FDED91680000000, float 0x3FE05A1CA0000000, float 0x3FE2E147A0000000, float 0x3FE6D91680000000, float 0x3FEA9FBE80000000, float 0x3FB3333340000000, float 0x3FC4189380000000, float 0x3FCC8B43A0000000, float 0x3FD1FBE760000000, float 0x3FD5E35400000000, float 0x3FD8B43960000000, float 0x3FDCCCCCC0000000, float 0x3FDF4BC6A0000000, float 0x3FE1581060000000, float 0x3FE2E147A0000000, float 0x3FE38D4FE0000000, float 0x3FE4E56040000000, float 0x3FE5D2F1A0000000, float 0x3FE74BC6A0000000, float 0x3FE90E5600000000, float 0x3FEC9374C0000000, float 0x3FA4FDF3C0000000, float 0x3FB374BC60000000, float 0x3FC7CED920000000, float 0x3FBBE76C80000000, float 0x3FC6666660000000, float 0x3FC8F5C280000000, float 0x3FCAC08320000000, float 0x3FCD0E5600000000, float 0x3FD1893740000000, float 0x3FD6B851E0000000, float 0x3FC9168720000000, float 0x3FD4189380000000, float 0x3FE37CEDA0000000, float 0x3FE6147AE0000000, float 0x3FEA0C49C0000000, float 0x3FEDC28F60000000, float 0x3FA9168720000000, float 0x3FB8D4FE00000000, float 0x3FC49BA5E0000000, float 0x3FCC49BA60000000, float 0x3FDA8F5C20000000, float 0x3FD374BC60000000, float 0x3FDD0E5600000000, float 0x3FDF7CEDA0000000, float 0x3FE0DD2F20000000, float 0x3FE2978D40000000, float 0x3FE420C4A0000000, float 0x3FE7E76C80000000, float 0x3FE5EB8520000000, float 0x3FE8418940000000, float 0x3FEAC08320000000, float 0x3FED3F7CE0000000, float 0x3FCCCCCCC0000000, float 0x3FCFBE76C0000000, float 0x3FC7EF9DC0000000, float 0x3FB2F1AA00000000, float 0x3FCD2F1AA0000000, float 0x3FD75C2900000000, float 0x3FD2E147A0000000, float 0x3FD5916880000000, float 0x3FD90624E0000000, float 0x3FDB645A20000000, float 0x3FDC395820000000, float 0x3FE0CCCCC0000000, float 0x3FE2F9DB20000000, float 0x3FE5604180000000, float 0x3FE851EB80000000, float 0x3FE4624DE0000000, float 0x3FDA6E9780000000, float 0x3FD1BA5E40000000, float 0x3FDB958100000000, float 0x3FDD2F1AA0000000, float 0x3FBD70A3E0000000, float 0x3FC4BC6A80000000, float 0x3FD0418940000000, float 0x3FD5604180000000, float 0x3FE0189380000000, float 0x3FE526E980000000, float 0x3FE07AE140000000, float 0x3FE07AE140000000, float 0x3FE645A1C0000000, float 0x3FE8083120000000, float 0x3FEAC08320000000, float 0x3FECB43960000000, float 0x3F978D4FE0000000, float 0x3FAD2F1AA0000000, float 0x3FB70A3D80000000, float 0x3FBDB22D00000000, float 0x3FC70A3D80000000, float 0x3FC9374BC0000000, float 0x3FCE978D40000000, float 0x3FD21CAC00000000, float 0x3FD5A1CAC0000000, float 0x3FD75C2900000000, float 0x3FDAE147A0000000, float 0x3FDE666660000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FB2F1AA00000000, float 0x3FC4189380000000, float 0x3FCD0E5600000000, float 0x3FD20C49C0000000, float 0x3FD75C2900000000, float 0x3FDA3D70A0000000, float 0x3FDCDD2F20000000, float 0x3FE020C4A0000000, float 0x3FE276C8C0000000, float 0x3FE3851EC0000000, float 0x3FE4AC0840000000, float 0x3FE5BA5E40000000, float 0x3FE74BC6A0000000, float 0x3FE90624E0000000, float 0x3FEB5C2900000000, float 0x3FED893740000000, float 0x3F9CAC0840000000, float 0x3FAFBE76C0000000, float 0x3FB6C8B440000000, float 0x3FBEB851E0000000, float 0x3FC51EB860000000, float 0x3FCA1CAC00000000, float 0x3FCF1A9FC0000000, float 0x3FD374BC60000000, float 0x3FD570A3E0000000, float 0x3FD7BE76C0000000, float 0x3FDC5A1CA0000000, float 0x3FDED91680000000, float 0x3FE05A1CA0000000, float 0x3FE2E147A0000000, float 0x3FE6D91680000000, float 0x3FEA9FBE80000000, float 0x3FB2B020C0000000, float 0x3FC4189380000000, float 0x3FCC28F5C0000000, float 0x3FD25E3540000000, float 0x3FD5F3B640000000, float 0x3FD926E980000000, float 0x3FDCDD2F20000000, float 0x3FDF4BC6A0000000, float 0x3FE224DD20000000, float 0x3FE3126EA0000000, float 0x3FE3B645A0000000, float 0x3FE4CCCCC0000000, float 0x3FE6C08320000000, float 0x3FE851EB80000000, float 0x3FEAE147A0000000, float 0x3FED581060000000, float 0x3FA4FDF3C0000000, float 0x3FB374BC60000000, float 0x3FC7CED920000000, float 0x3FB78D4FE0000000, float 0x3FC9FBE760000000, float 0x3FBDB22D00000000, float 0x3FCC6A7F00000000, float 0x3FD0B43960000000, float 0x3FD51EB860000000, float 0x3FDC083120000000, float 0x3FCB645A20000000, float 0x3FD4395820000000, float 0x3FE37CEDA0000000, float 0x3FE6147AE0000000, float 0x3FEA0C49C0000000, float 0x3FEDC28F60000000, float 0x3FA9168720000000, float 0x3FBA9FBE80000000, float 0x3FC4DD2F20000000, float 0x3FCC49BA60000000, float 0x3FDA7EF9E0000000, float 0x3FDCAC0840000000, float 0x3FE06A7F00000000, float 0x3FE1F3B640000000, float 0x3FE21CAC00000000, float 0x3FE7CED920000000, float 0x3FE3A5E360000000, float 0x3FE5DB22E0000000, float 0x3FE7126EA0000000, float 0x3FE85A1CA0000000, float 0x3FEB53F7C0000000, float 0x3FED47AE20000000, float 0x3FCD2F1AA0000000, float 0x3FCFBE76C0000000, float 0x3FC9168720000000, float 0x3FB89374C0000000, float 0x3FD3333340000000, float 0x3FCCCCCCC0000000, float 0x3FD2E147A0000000, float 0x3FD60418A0000000, float 0x3FDDD2F1A0000000, float 0x3FD8A3D700000000, float 0x3FD9CAC080000000, float 0x3FDDF3B640000000, float 0x3FDC395820000000, float 0x3FE0CCCCC0000000, float 0x3FE3B645A0000000, float 0x3FE60C49C0000000, float 0x3FDA7EF9E0000000, float 0x3FD3A5E360000000, float 0x3FDC7AE140000000, float 0x3FDD70A3E0000000, float 0x3FBD70A3E0000000, float 0x3FC4BC6A80000000, float 0x3FD0418940000000, float 0x3FD5604180000000, float 0x3FDD604180000000, float 0x3FDFAE1480000000, float 0x3FE0083120000000, float 0x3FE68F5C20000000, float 0x3FE5C28F60000000, float 0x3FE8083120000000, float 0x3FEAC08320000000, float 0x3FECB43960000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0E56040000000, float 0x3FC9BA5E40000000, float 0x3FCC49BA60000000, float 0x3FD1EB8520000000, float 0x3FD54FDF40000000, float 0x3FD7EF9DC0000000, float 0x3FD9EB8520000000, float 0x3FDBD70A40000000, float 0x3FDE666660000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FB2B020C0000000, float 0x3FC4189380000000, float 0x3FCCED9160000000, float 0x3FD26E9780000000, float 0x3FD6560420000000, float 0x3FD9A9FBE0000000, float 0x3FDCCCCCC0000000, float 0x3FDF4BC6A0000000, float 0x3FE2D91680000000, float 0x3FE3DF3B60000000, float 0x3FE4C49BA0000000, float 0x3FE5C28F60000000, float 0x3FE6F9DB20000000, float 0x3FE849BA60000000, float 0x3FEAF9DB20000000, float 0x3FED893740000000, float 0x3F9DB22D00000000, float 0x3FB126E980000000, float 0x3FBB645A20000000, float 0x3FC1EB8520000000, float 0x3FCA7EF9E0000000, float 0x3FCD0E5600000000, float 0x3FD1DB22E0000000, float 0x3FD5B22D00000000, float 0x3FD79DB220000000, float 0x3FD926E980000000, float 0x3FDC6A7F00000000, float 0x3FDF9DB220000000, float 0x3FE2666660000000, float 0x3FE4D4FE00000000, float 0x3FE7AE1480000000, float 0x3FEC395820000000, float 0x3FA5810620000000, float 0x3FB7CED920000000, float 0x3FC2D0E560000000, float 0x3FC78D4FE0000000, float 0x3FCC28F5C0000000, float 0x3FD0624DE0000000, float 0x3FD28F5C20000000, float 0x3FD4AC0840000000, float 0x3FD9BA5E40000000, float 0x3FDD1EB860000000, float 0x3FDFAE1480000000, float 0x3FE147AE20000000, float 0x3FE3CED920000000, float 0x3FE5FBE760000000, float 0x3FE7EF9DC0000000, float 0x3FEC083120000000, float 0x3F95810620000000, float 0x3FAC28F5C0000000, float 0x3FB9168720000000, float 0x3FAB22D0E0000000, float 0x3FCA5E3540000000, float 0x3FCC49BA60000000, float 0x3FD8E56040000000, float 0x3FCE978D40000000, float 0x3FD5F3B640000000, float 0x3FDC083120000000, float 0x3FCD2F1AA0000000, float 0x3FD4395820000000, float 0x3FE37CEDA0000000, float 0x3FE6147AE0000000, float 0x3FEA0C49C0000000, float 0x3FEDC28F60000000, float 0x3FA9168720000000, float 0x3FBA9FBE80000000, float 0x3FC47AE140000000, float 0x3FCC49BA60000000, float 0x3FCE147AE0000000, float 0x3FDB439580000000, float 0x3FDD1EB860000000, float 0x3FE0ED9160000000, float 0x3FE3EF9DC0000000, float 0x3FE1A1CAC0000000, float 0x3FE3333340000000, float 0x3FE5A9FBE0000000, float 0x3FE64DD300000000, float 0x3FE851EB80000000, float 0x3FEAC08320000000, float 0x3FED3F7CE0000000, float 0x3FCDB22D00000000, float 0x3FC9BA5E40000000, float 0x3FCD916880000000, float 0x3FD3C6A7E0000000, float 0x3FBDF3B640000000, float 0x3FB89374C0000000, float 0x3FB1EB8520000000, float 0x3FA6872B00000000, float 0x3FDDD2F1A0000000, float 0x3FD8A3D700000000, float 0x3FD9CAC080000000, float 0x3FDDF3B640000000, float 0x3FDC395820000000, float 0x3FE0CCCCC0000000, float 0x3FE3B645A0000000, float 0x3FE60C49C0000000, float 0x3FDAC08320000000, float 0x3FD0106240000000, float 0x3FDCCCCCC0000000, float 0x3FD9374BC0000000, float 0x3FBD70A3E0000000, float 0x3FC4BC6A80000000, float 0x3FD0418940000000, float 0x3FD5604180000000, float 0x3FDD70A3E0000000, float 0x3FDF3B6460000000, float 0x3FDF9DB220000000, float 0x3FE67EF9E0000000, float 0x3FE5C28F60000000, float 0x3FE8083120000000, float 0x3FEAC08320000000, float 0x3FECB43960000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0E56040000000, float 0x3FCA7EF9E0000000, float 0x3FCD4FDF40000000, float 0x3FD27EF9E0000000, float 0x3FD5E35400000000, float 0x3FDBD70A40000000, float 0x3FD624DD20000000, float 0x3FDD810620000000, float 0x3FDED91680000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FA60418A0000000, float 0x3FB7CED920000000, float 0x3FC2B020C0000000, float 0x3FC70A3D80000000, float 0x3FCED91680000000, float 0x3FD1CAC080000000, float 0x3FD3A5E360000000, float 0x3FD51EB860000000, float 0x3FD90624E0000000, float 0x3FDCDD2F20000000, float 0x3FDE353F80000000, float 0x3FE0C49BA0000000, float 0x3FE3851EC0000000, float 0x3FE4D4FE00000000, float 0x3FE7B645A0000000, float 0x3FEBF7CEE0000000, float 0x3F9DB22D00000000, float 0x3FB126E980000000, float 0x3FBB645A20000000, float 0x3FC1EB8520000000, float 0x3FCB22D0E0000000, float 0x3FCDD2F1A0000000, float 0x3FD1374BC0000000, float 0x3FD5F3B640000000, float 0x3FD79DB220000000, float 0x3FD926E980000000, float 0x3FDC6A7F00000000, float 0x3FDF9DB220000000, float 0x3FE2666660000000, float 0x3FE4D4FE00000000, float 0x3FE7AE1480000000, float 0x3FEC395820000000, float 0x3FA5810620000000, float 0x3FB7CED920000000, float 0x3FC353F7C0000000, float 0x3FC8106240000000, float 0x3FCE76C8C0000000, float 0x3FD1581060000000, float 0x3FD2C08320000000, float 0x3FD48B43A0000000, float 0x3FDA1CAC00000000, float 0x3FDD604180000000, float 0x3FE06A7F00000000, float 0x3FE1B22D00000000, float 0x3FE37CEDA0000000, float 0x3FE5810620000000, float 0x3FE8DD2F20000000, float 0x3FEC9374C0000000, float 0x3F95810620000000, float 0x3FAC28F5C0000000, float 0x3FB9168720000000, float 0x3FAB22D0E0000000, float 0x3FCAE147A0000000, float 0x3FCCED9160000000, float 0x3FD6B851E0000000, float 0x3FCF9DB220000000, float 0x3FDC189380000000, float 0x3FE072B020000000, float 0x3FE4624DE0000000, float 0x3FEAC08320000000, float 0x3FD54FDF40000000, float 0x3FDAE147A0000000, float 0x3FCD0E5600000000, float 0x3FD4083120000000, float 0x3F9374BC60000000, float 0x3FAEB851E0000000, float 0x3FB9168720000000, float 0x3FC10624E0000000, float 0x3FC2D0E560000000, float 0x3FC6E978E0000000, float 0x3FCE560420000000, float 1.250000e-01, float 0x3FC9168720000000, float 0x3FDA0C49C0000000, float 0x3FDCDD2F20000000, float 0x3FDE872B00000000, float 0x3FE24DD300000000, float 0x3FE4ED9160000000, float 0x3FE8C49BA0000000, float 0x3FECE56040000000, float 0x3FCE978D40000000, float 3.750000e-01, float 0x3FCA1CAC00000000, float 2.500000e-01, float 0x3FC3333340000000, float 0x3FC3333340000000, float 0x3FB89374C0000000, float 0x3FAD2F1AA0000000, float 0x3FDB439580000000, float 0x3FD8831260000000, float 0x3FD9CAC080000000, float 0x3FDDF3B640000000, float 0x3FDC395820000000, float 0x3FE0CCCCC0000000, float 0x3FE3B645A0000000, float 0x3FE60C49C0000000, float 0x3FDA0C49C0000000, float 0x3FDA0C49C0000000, float 0x3FC020C4A0000000, float 0x3FCF3B6460000000, float 0x3FC126E980000000, float 0x3FC9FBE760000000, float 0x3FD2D0E560000000, float 0x3FD9FBE760000000, float 0x3FDCBC6A80000000, float 0x3FDE0418A0000000, float 0x3FE2560420000000, float 0x3FDED91680000000, float 0x3FE8083120000000, float 0x3FE8083120000000, float 0x3FEAC08320000000, float 0x3FECB43960000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0E56040000000, float 0x3FCB22D0E0000000, float 0x3FCDB22D00000000, float 0x3FD1FBE760000000, float 0x3FD645A1C0000000, float 0x3FDBD70A40000000, float 0x3FD624DD20000000, float 0x3FDD810620000000, float 0x3FDED91680000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FA60418A0000000, float 0x3FB7CED920000000, float 0x3FC374BC60000000, float 0x3FC851EB80000000, float 0x3FCE147AE0000000, float 0x3FD0C49BA0000000, float 0x3FD2E147A0000000, float 0x3FD51EB860000000, float 0x3FD6A7EFA0000000, float 0x3FDAB020C0000000, float 0x3FDD1EB860000000, float 0x3FDF7CEDA0000000, float 0x3FE3D70A40000000, float 0x3FE5EB8520000000, float 0x3FE89374C0000000, float 0x3FEC6A7F00000000, float 0x3F9DB22D00000000, float 0x3FB126E980000000, float 0x3FBB645A20000000, float 0x3FC1EB8520000000, float 0x3FC5604180000000, float 0x3FCC083120000000, float 0x3FCE76C8C0000000, float 0x3FD3126EA0000000, float 0x3FD6872B00000000, float 0x3FD872B020000000, float 0x3FDC5A1CA0000000, float 0x3FDF0A3D80000000, float 0x3FE10624E0000000, float 0x3FE3126EA0000000, float 0x3FE6D91680000000, float 0x3FEA9FBE80000000, float 0x3FACAC0840000000, float 0x3FBAE147A0000000, float 0x3FC49BA5E0000000, float 0x3FC8F5C280000000, float 0x3FCD70A3E0000000, float 0x3FD1168720000000, float 0x3FD27EF9E0000000, float 0x3FD49BA5E0000000, float 0x3FD77CEDA0000000, float 0x3FDA7EF9E0000000, float 0x3FDD916880000000, float 0x3FE0ED9160000000, float 0x3FE2872B00000000, float 0x3FE5581060000000, float 0x3FE7BE76C0000000, float 8.750000e-01, float 0x3F95810620000000, float 0x3FAB22D0E0000000, float 0x3FB8106240000000, float 0x3FAA9FBE80000000, float 0x3FCB645A20000000, float 0x3FCE147AE0000000, float 0x3FD26E9780000000, float 0x3FCE147AE0000000, float 0x3FDCDD2F20000000, float 0x3FE0F5C280000000, float 0x3FE4395820000000, float 0x3FEA6E9780000000, float 0x3FD4395820000000, float 0x3FCDD2F1A0000000, float 0x3FDDD2F1A0000000, float 0x3FD6C8B440000000, float 0x3F9374BC60000000, float 0x3FAEB851E0000000, float 0x3FB5810620000000, float 0x3FBC28F5C0000000, float 0x3FC89374C0000000, float 0x3FC4BC6A80000000, float 0x3FCE147AE0000000, float 0x3FD25E3540000000, float 0x3FDAC08320000000, float 0x3FD73B6460000000, float 0x3FDC9BA5E0000000, float 0x3FDED91680000000, float 0x3FE2560420000000, float 0x3FE43126E0000000, float 0x3FE72B0200000000, float 0x3FEC28F5C0000000, float 0x3FCF1A9FC0000000, float 0x3FCFBE76C0000000, float 0x3FCAE147A0000000, float 0x3FB2F1AA00000000, float 0x3FCE560420000000, float 0x3FD3B645A0000000, float 0x3FD83126E0000000, float 0x3FD5604180000000, float 0x3FD90624E0000000, float 0x3FDB645A20000000, float 0x3FDC395820000000, float 0x3FE0CCCCC0000000, float 0x3FE2F9DB20000000, float 0x3FE5604180000000, float 0x3FE851EB80000000, float 0x3FE4624DE0000000, float 0x3FD978D500000000, float 0x3FD978D500000000, float 0x3FCE147AE0000000, float 0x3FDAC08320000000, float 0x3FBAE147A0000000, float 0x3FC53F7CE0000000, float 0x3FD25E3540000000, float 0x3FD9EB8520000000, float 0x3FDD4FDF40000000, float 0x3FDED91680000000, float 0x3FE2D91680000000, float 0x3FDF3B6460000000, float 0x3FE428F5C0000000, float 0x3FE428F5C0000000, float 0x3FE8083120000000, float 0x3FEBB645A0000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0E56040000000, float 0x3FCBE76C80000000, float 0x3FCE147AE0000000, float 0x3FD1374BC0000000, float 0x3FD60418A0000000, float 0x3FD99999A0000000, float 0x3FDBD70A40000000, float 0x3FDE978D40000000, float 0x3FD9581060000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FACAC0840000000, float 0x3FBB22D0E0000000, float 0x3FC47AE140000000, float 0x3FC851EB80000000, float 0x3FCB851EC0000000, float 0x3FCFBE76C0000000, float 0x3FD2B020C0000000, float 0x3FD52F1AA0000000, float 0x3FD8831260000000, float 0x3FDA8F5C20000000, float 0x3FDD604180000000, float 0x3FE0189380000000, float 0x3FE3020C40000000, float 0x3FE5B22D00000000, float 0x3FE90E5600000000, float 0x3FECBC6A80000000, float 0x3F9DB22D00000000, float 0x3FB126E980000000, float 0x3FBBA5E360000000, float 0x3FC26E9780000000, float 0x3FCCED9160000000, float 0x3FCED91680000000, float 0x3FD2C08320000000, float 0x3FD6978D40000000, float 0x3FD19999A0000000, float 0x3FD89374C0000000, float 0x3FDC8B43A0000000, float 0x3FE0106240000000, float 0x3FE2872B00000000, float 0x3FE4D4FE00000000, float 0x3FE7AE1480000000, float 0x3FEC395820000000, float 0x3FA374BC60000000, float 0x3FB3B645A0000000, float 0x3FBCAC0840000000, float 0x3FC49BA5E0000000, float 0x3FC9DB22E0000000, float 0x3FCED91680000000, float 0x3FD27EF9E0000000, float 0x3FD4AC0840000000, float 0x3FD72B0200000000, float 0x3FDA3D70A0000000, float 0x3FDD916880000000, float 0x3FE07AE140000000, float 0x3FE29FBE80000000, float 0x3FE50E5600000000, float 0x3FE7439580000000, float 0x3FEBC6A7E0000000, float 0x3F95810620000000, float 0x3FAB22D0E0000000, float 0x3FB8106240000000, float 0x3FAA9FBE80000000, float 0x3FCD0E5600000000, float 0x3FCFDF3B60000000, float 0x3FD4395820000000, float 0x3FCE560420000000, float 0x3FDEE978E0000000, float 0x3FE428F5C0000000, float 0x3FE73B6460000000, float 0x3FEAC08320000000, float 0x3FE2A7EFA0000000, float 0x3FDF8D4FE0000000, float 0x3FD1893740000000, float 0x3FDB439580000000, float 0x3FA16872C0000000, float 0x3FB47AE140000000, float 0x3FBBE76C80000000, float 0x3FC2B020C0000000, float 0x3FCAE147A0000000, float 0x3FC72B0200000000, float 0x3FD23D70A0000000, float 0x3FCC8B43A0000000, float 0x3FD8A3D700000000, float 0x3FDBE76C80000000, float 0x3FDE0418A0000000, float 0x3FE16872C0000000, float 0x3FE26E9780000000, float 0x3FE3CED920000000, float 0x3FE6D91680000000, float 0x3FEC28F5C0000000, float 2.500000e-01, float 0x3FCFBE76C0000000, float 0x3FCBE76C80000000, float 0x3FB2F1AA00000000, float 0x3FCED91680000000, float 0x3FD2C08320000000, float 0x3FD83126E0000000, float 0x3FD5604180000000, float 0x3FDA1CAC00000000, float 0x3FE0B43960000000, float 0x3FDA2D0E60000000, float 0x3FD449BA60000000, float 0x3FE1810620000000, float 0x3FD96872C0000000, float 0x3FE3B645A0000000, float 0x3FE60C49C0000000, float 0x3FDA3D70A0000000, float 0x3FD3B645A0000000, float 0x3FDC28F5C0000000, float 0x3FDE0418A0000000, float 0x3FBC6A7F00000000, float 0x3FC47AE140000000, float 2.500000e-01, float 0x3FD4FDF3C0000000, float 0x3FE0831260000000, float 0x3FE5916880000000, float 0x3FE03126E0000000, float 0x3FE03126E0000000, float 0x3FE5EB8520000000, float 0x3FE8083120000000, float 0x3FEAC08320000000, float 0x3FECB43960000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0E56040000000, float 0x3FCD4FDF40000000, float 0x3FD1168720000000, float 0x3FD6F9DB20000000, float 0x3FCF3B6460000000, float 0x3FDC49BA60000000, float 0x3FD624DD20000000, float 0x3FDD810620000000, float 0x3FDED91680000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FACAC0840000000, float 0x3FBB22D0E0000000, float 0x3FC47AE140000000, float 0x3FC851EB80000000, float 0x3FCC083120000000, float 0x3FD051EB80000000, float 0x3FD353F7C0000000, float 0x3FD5C28F60000000, float 0x3FD9168720000000, float 0x3FDAF1AA00000000, float 0x3FDDA1CAC0000000, float 0x3FDFBE76C0000000, float 0x3FE27EF9E0000000, float 0x3FE48B43A0000000, float 0x3FE6F1AA00000000, float 0x3FEBCED920000000, float 0x3F9DB22D00000000, float 0x3FB126E980000000, float 0x3FBBA5E360000000, float 0x3FC26E9780000000, float 0x3FCC8B43A0000000, float 2.500000e-01, float 0x3FD45A1CA0000000, float 0x3FD72B0200000000, float 0x3FD99999A0000000, float 0x3FDC6A7F00000000, float 0x3FDE76C8C0000000, float 0x3FE0418940000000, float 0x3FE2872B00000000, float 0x3FE4D4FE00000000, float 0x3FE7AE1480000000, float 0x3FEC395820000000, float 0x3FA0624DE0000000, float 0x3FB89374C0000000, float 0x3FC3D70A40000000, float 0x3FC89374C0000000, float 0x3FCD0E5600000000, float 0x3FD051EB80000000, float 0x3FD3958100000000, float 0x3FD6560420000000, float 0x3FD8624DE0000000, float 0x3FDAC08320000000, float 0x3FDDB22D00000000, float 0x3FE09BA5E0000000, float 0x3FE2D91680000000, float 0x3FE4E56040000000, float 0x3FE7126EA0000000, float 0x3FEBBE76C0000000, float 0x3F926E9780000000, float 0x3FA9168720000000, float 0x3FA2F1AA00000000, float 0x3FB47AE140000000, float 0x3FC9BA5E40000000, float 0x3FCFBE76C0000000, float 0x3FB74BC6A0000000, float 0x3FC374BC60000000, float 0x3FCD4FDF40000000, float 0x3FD03126E0000000, float 0x3FD4AC0840000000, float 0x3FD09374C0000000, float 0x3FE4395820000000, float 0x3FEA6E9780000000, float 0x3FD1893740000000, float 0x3FDB645A20000000, float 0x3F9CAC0840000000, float 0x3FB89374C0000000, float 0x3FC51EB860000000, float 0x3FCD70A3E0000000, float 0x3FDBC6A7E0000000, float 0x3FD71A9FC0000000, float 0x3FDCBC6A80000000, float 5.000000e-01, float 0x3FE1BA5E40000000, float 0x3FE3126EA0000000, float 0x3FE3851EC0000000, float 0x3FE5BA5E40000000, float 0x3FE5B22D00000000, float 0x3FE7C6A7E0000000, float 0x3FE9A1CAC0000000, float 0x3FECE56040000000, float 0x3FD0A3D700000000, float 0x3FCFBE76C0000000, float 0x3FCA9FBE80000000, float 0x3FCF1A9FC0000000, float 0x3FD09374C0000000, float 0x3FD353F7C0000000, float 0x3FDA7EF9E0000000, float 0x3FD428F5C0000000, float 0x3FDA1CAC00000000, float 0x3FE0B43960000000, float 0x3FDA2D0E60000000, float 0x3FD449BA60000000, float 0x3FE11EB860000000, float 0x3FE3D70A40000000, float 0x3FD6D91680000000, float 0x3FE624DD20000000, float 0x3FD9EB8520000000, float 0x3FD10624E0000000, float 0x3FDBA5E360000000, float 0x3FDDA1CAC0000000, float 0x3FBC6A7F00000000, float 0x3FC5C28F60000000, float 2.500000e-01, float 0x3FD4FDF3C0000000, float 0x3FE11EB860000000, float 0x3FE4FDF3C0000000, float 0x3FE0CCCCC0000000, float 0x3FE0CCCCC0000000, float 0x3FE62D0E60000000, float 0x3FE8083120000000, float 0x3FEAC08320000000, float 0x3FECB43960000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0E56040000000, float 0x3FCB020C40000000, float 0x3FCFDF3B60000000, float 0x3FD47AE140000000, float 0x3FD7CED920000000, float 0x3FDE978D40000000, float 0x3FD9581060000000, float 0x3FE22D0E60000000, float 0x3FE374BC60000000, float 0x3FE4B43960000000, float 0x3FE79DB220000000, float 0x3FEB2B0200000000, float 0x3FECDD2F20000000, float 0x3FA0624DE0000000, float 0x3FB851EB80000000, float 0x3FC3958100000000, float 0x3FC851EB80000000, float 0x3FCE560420000000, float 0x3FD1374BC0000000, float 0x3FD3851EC0000000, float 0x3FD60418A0000000, float 0x3FD8F5C280000000, float 0x3FDB126EA0000000, float 0x3FDDC28F60000000, float 0x3FE072B020000000, float 0x3FE2978D40000000, float 0x3FE4624DE0000000, float 0x3FE6F9DB20000000, float 0x3FEBCED920000000, float 0x3FA0E56040000000, float 0x3FB26E9780000000, float 0x3FBC28F5C0000000, float 0x3FC374BC60000000, float 0x3FCB645A20000000, float 2.500000e-01, float 0x3FD178D500000000, float 0x3FD4395820000000, float 0x3FDAD0E560000000, float 0x3FDCBC6A80000000, float 0x3FDE76C8C0000000, float 0x3FE0418940000000, float 0x3FE2872B00000000, float 0x3FE4D4FE00000000, float 0x3FE7AE1480000000, float 0x3FEC395820000000, float 0x3FA3F7CEE0000000, float 0x3FB851EB80000000, float 0x3FC26E9780000000, float 0x3FC7AE1480000000, float 2.500000e-01, float 0x3FD2F1AA00000000, float 0x3FD4AC0840000000, float 0x3FD72B0200000000, float 0x3FDA9FBE80000000, float 0x3FDDE35400000000, float 0x3FE0106240000000, float 0x3FE0FDF3C0000000, float 0x3FE2D91680000000, float 0x3FE49374C0000000, float 0x3FE6D91680000000, float 0x3FEBBE76C0000000, float 0x3F926E9780000000, float 0x3FA9168720000000, float 0x3FA26E9780000000, float 0x3FB4395820000000, float 0x3FB851EB80000000, float 0x3FCF7CEDA0000000, float 0x3FB74BC6A0000000, float 0x3FC0C49BA0000000, float 0x3FCDD2F1A0000000, float 0x3FD126E980000000, float 0x3FD5E35400000000, float 0x3FD2D0E560000000, float 0x3FE37CEDA0000000, float 0x3FE6147AE0000000, float 0x3FEA0C49C0000000, float 0x3FEDC28F60000000, float 0x3FA2F1AA00000000, float 0x3FB7CED920000000, float 0x3FC2B020C0000000, float 0x3FC6666660000000, float 0x3FD147AE20000000, float 0x3FCCED9160000000, float 0x3FDA1CAC00000000, float 0x3FD5B22D00000000, float 0x3FDCAC0840000000, float 0x3FD3645A20000000, float 0x3FDE353F80000000, float 0x3FE03126E0000000, float 0x3FE28F5C20000000, float 0x3FE47AE140000000, float 0x3FE73B6460000000, float 0x3FEC28F5C0000000, float 0x3FD178D500000000, float 0x3FCE147AE0000000, float 0x3FD21CAC00000000, float 0x3FD46A7F00000000, float 0x3FBDF3B640000000, float 0x3FB89374C0000000, float 0x3FB1EB8520000000, float 0x3FA6872B00000000, float 0x3FDE666660000000, float 0x3FE37CEDA0000000, float 0x3FD6D91680000000, float 0x3FE624DD20000000, float 0x3FDA7EF9E0000000, float 0x3FD1CAC080000000, float 0x3FE126E980000000, float 0x3FDD916880000000, float 0x3FD7EF9DC0000000, float 0x3FCD4FDF40000000, float 0x3FC1CAC080000000, float 0x3FD60418A0000000, float 0x3FDA7EF9E0000000, float 0x3FDC395820000000, float 0x3FE028F5C0000000, float 0x3FD9BA5E40000000, float 0x3FDFBE76C0000000, float 0x3FE24DD300000000, float 0x3FE3645A20000000, float 0x3FE0D4FE00000000, float 0x3FE5C28F60000000, float 0x3FE8083120000000, float 0x3FEAC08320000000, float 0x3FECB43960000000, float 0x3F9FBE76C0000000, float 0x3FB26E9780000000, float 0x3FBC28F5C0000000, float 0x3FC4189380000000, float 0x3FCE978D40000000, float 0x3FD1BA5E40000000, float 0x3FDBF7CEE0000000, float 0x3FD6872B00000000, float 0x3FE2147AE0000000, float 0x3FE27EF9E0000000, float 0x3FE43126E0000000, float 0x3FE072B020000000, float 0x3FE7EF9DC0000000, float 0x3FE27EF9E0000000, float 0x3FEB2B0200000000, float 0x3FECDD2F20000000, float 0x3FA3F7CEE0000000, float 0x3FB851EB80000000, float 0x3FC374BC60000000, float 0x3FC9DB22E0000000, float 0x3FD020C4A0000000, float 0x3FD3851EC0000000, float 0x3FD6147AE0000000, float 0x3FDBA5E360000000, float 0x3FDB126EA0000000, float 0x3FDDE35400000000, float 0x3FE049BA60000000, float 0x3FE16872C0000000, float 0x3FE2F1AA00000000, float 0x3FE47AE140000000, float 0x3FE6D0E560000000, float 0x3FEBCED920000000, float 0x3F9CAC0840000000, float 0x3FAFBE76C0000000, float 0x3FB6C8B440000000, float 0x3FBEB851E0000000, float 0x3FC374BC60000000, float 0x3FC624DD20000000, float 0x3FC872B020000000, float 0x3FCB020C40000000, float 0x3FD020C4A0000000, float 0x3FD1BA5E40000000, float 0x3FD353F7C0000000, float 0x3FD4BC6A80000000, float 0x3FDC8B43A0000000, float 0x3FE0106240000000, float 0x3FE2F1AA00000000, float 0x3FE88B43A0000000, float 0x3FA60418A0000000, float 0x3FB70A3D80000000, float 0x3FC16872C0000000, float 0x3FC872B020000000, float 0x3FD0624DE0000000, float 0x3FD3E76C80000000, float 0x3FD6F9DB20000000, float 0x3FD8F5C280000000, float 0x3FDB22D0E0000000, float 0x3FDE147AE0000000, float 0x3FDF7CEDA0000000, float 0x3FE1168720000000, float 0x3FE2F9DB20000000, float 0x3FE4F5C280000000, float 0x3FE8D4FE00000000, float 0x3FEC9374C0000000, float 0x3F889374C0000000, float 0x3FA0624DE0000000, float 0x3F95810620000000, float 0x3FADB22D00000000, float 0x3FB7CED920000000, float 0x3FC147AE20000000, float 0x3FAE353F80000000, float 0x3F9A9FBE80000000, float 0x3FCD2F1AA0000000, float 0x3FD147AE20000000, float 0x3FD2B020C0000000, float 0x3FD4BC6A80000000, float 0x3FE37CEDA0000000, float 0x3FE6147AE0000000, float 0x3FEA0C49C0000000, float 0x3FEDC28F60000000, float 0x3FA5810620000000, float 0x3FB8D4FE00000000, float 0x3FC20C49C0000000, float 0x3FC6872B00000000, float 0x3FCBE76C80000000, float 0x3FD5E35400000000, float 0x3FC24DD300000000, float 0x3FD147AE20000000, float 0x3FDC8B43A0000000, float 0x3FD3645A20000000, float 0x3FDEB851E0000000, float 0x3FE0831260000000, float 0x3FE28F5C20000000, float 0x3FE4106240000000, float 0x3FE8C49BA0000000, float 0x3FECE56040000000, float 0x3FD2B020C0000000, float 0x3FCE76C8C0000000, float 0x3FD322D0E0000000, float 0x3FD52F1AA0000000, float 0x3FBDF3B640000000, float 0x3FB89374C0000000, float 0x3FB1EB8520000000, float 0x3FA6872B00000000, float 0x3FDB851EC0000000, float 0x3FE126E980000000, float 0x3FE3958100000000, float 0x3FD6353F80000000, float 0x3FE2F9DB20000000, float 0x3FE5604180000000, float 0x3FE851EB80000000, float 0x3FE4624DE0000000, float 0x3FD8B43960000000, float 0x3FCB645A20000000, float 0x3FC10624E0000000, float 0x3FD5E35400000000, float 0x3FD9EB8520000000, float 0x3FDC6A7F00000000, float 0x3FE0395820000000, float 0x3FDC49BA60000000, float 0x3FDDB22D00000000, float 0x3FDEA7EFA0000000, float 0x3FE2147AE0000000, float 0x3FE08B43A0000000, float 0x3FE5C28F60000000, float 0x3FE8083120000000, float 0x3FEAC08320000000, float 0x3FECB43960000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0C49BA0000000, float 0x3FC51EB860000000, float 0x3FC8106240000000, float 0x3FCA1CAC00000000, float 0x3FCC6A7F00000000, float 0x3FD19999A0000000, float 0x3FD3645A20000000, float 0x3FD5810620000000, float 0x3FD8831260000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FA78D4FE0000000, float 0x3FB9DB22E0000000, float 0x3FC20C49C0000000, float 0x3FC8B43960000000, float 0x3FD0624DE0000000, float 0x3FD353F7C0000000, float 0x3FD6147AE0000000, float 0x3FDCDD2F20000000, float 0x3FDB333340000000, float 0x3FDDF3B640000000, float 0x3FE049BA60000000, float 0x3FE11EB860000000, float 0x3FE2C08320000000, float 0x3FE4C49BA0000000, float 0x3FE7CED920000000, float 0x3FEBF7CEE0000000, float 0x3F9CAC0840000000, float 0x3FAFBE76C0000000, float 0x3FB6C8B440000000, float 0x3FBEB851E0000000, float 0x3FC3D70A40000000, float 0x3FC83126E0000000, float 0x3FCB645A20000000, float 0x3FCF9DB220000000, float 0x3FD3D70A40000000, float 0x3FD5A1CAC0000000, float 0x3FD9168720000000, float 0x3FDC6A7F00000000, float 0x3FDFCED920000000, float 0x3FE2978D40000000, float 0x3FE6147AE0000000, float 0x3FEA9FBE80000000, float 0x3FA9168720000000, float 0x3FB9DB22E0000000, float 0x3FC22D0E60000000, float 0x3FC72B0200000000, float 0x3FCB020C40000000, float 0x3FCF9DB220000000, float 0x3FD25E3540000000, float 0x3FD4CCCCC0000000, float 0x3FD820C4A0000000, float 0x3FDB439580000000, float 0x3FDE45A1C0000000, float 0x3FE0F5C280000000, float 0x3FE2C8B440000000, float 0x3FE4A3D700000000, float 0x3FE7D70A40000000, float 8.750000e-01, float 0x3F95810620000000, float 0x3FAC28F5C0000000, float 0x3FB9168720000000, float 0x3FAB22D0E0000000, float 0x3FD1EB8520000000, float 0x3FD3958100000000, float 0x3FC5810620000000, float 0x3FCCED9160000000, float 0x3FD072B020000000, float 0x3FD4189380000000, float 0x3FD676C8C0000000, float 0x3FD3C6A7E0000000, float 0x3FE37CEDA0000000, float 0x3FE6147AE0000000, float 0x3FEA0C49C0000000, float 0x3FEDC28F60000000, float 0x3FA89374C0000000, float 0x3FBA1CAC00000000, float 0x3FC1EB8520000000, float 0x3FC7AE1480000000, float 0x3FD1893740000000, float 0x3FD48B43A0000000, float 0x3FC24DD300000000, float 2.500000e-01, float 0x3FDC5A1CA0000000, float 0x3FD6F9DB20000000, float 0x3FDC5A1CA0000000, float 0x3FDEE978E0000000, float 0x3FE1581060000000, float 0x3FE37CEDA0000000, float 0x3FE7DF3B60000000, float 0x3FEC9BA5E0000000, float 0x3FD449BA60000000, float 0x3FD020C4A0000000, float 0x3FD4BC6A80000000, float 0x3FD645A1C0000000, float 0x3FBDF3B640000000, float 0x3FB89374C0000000, float 0x3FB1EB8520000000, float 0x3FA6872B00000000, float 0x3FE3020C40000000, float 0x3FD9DB22E0000000, float 0x3FDFEF9DC0000000, float 0x3FE0FDF3C0000000, float 0x3FE2F9DB20000000, float 0x3FE5604180000000, float 0x3FE851EB80000000, float 0x3FE4624DE0000000, float 0x3FD9BA5E40000000, float 0x3FD0A3D700000000, float 0x3FBFBE76C0000000, float 0x3FD6147AE0000000, float 0x3FD872B020000000, float 0x3FDC6A7F00000000, float 0x3FDB126EA0000000, float 0x3FDCAC0840000000, float 0x3FDE45A1C0000000, float 0x3FE05A1CA0000000, float 0x3FE20418A0000000, float 0x3FE0831260000000, float 0x3FE5C28F60000000, float 0x3FE8083120000000, float 0x3FEAC08320000000, float 0x3FECB43960000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0E56040000000, float 0x3FC53F7CE0000000, float 0x3FC8106240000000, float 0x3FCA7EF9E0000000, float 0x3FCCCCCCC0000000, float 0x3FD3439580000000, float 0x3FD49BA5E0000000, float 0x3FD5D2F1A0000000, float 0x3FD9DB22E0000000, float 0x3FDE666660000000, float 0x3FE2872B00000000, float 0x3FE62D0E60000000, float 8.750000e-01, float 0x3FA89374C0000000, float 0x3FB99999A0000000, float 0x3FC22D0E60000000, float 0x3FC7EF9DC0000000, float 0x3FCBA5E360000000, float 0x3FCF3B6460000000, float 0x3FD21CAC00000000, float 0x3FD45A1CA0000000, float 0x3FD83126E0000000, float 0x3FDB851EC0000000, float 0x3FDE45A1C0000000, float 0x3FE0CCCCC0000000, float 0x3FE2C08320000000, float 0x3FE48B43A0000000, float 0x3FE7CED920000000, float 0x3FEBF7CEE0000000, float 0x3F9CAC0840000000, float 0x3FAFBE76C0000000, float 0x3FB6C8B440000000, float 0x3FBEB851E0000000, float 0x3FC3D70A40000000, float 0x3FC83126E0000000, float 0x3FCB851EC0000000, float 0x3FCFDF3B60000000, float 0x3FD1893740000000, float 0x3FD6147AE0000000, float 0x3FD73B6460000000, float 0x3FDA2D0E60000000, float 0x3FE0106240000000, float 0x3FE2978D40000000, float 0x3FE6147AE0000000, float 0x3FEA9FBE80000000, float 0x3FAB22D0E0000000, float 0x3FB851EB80000000, float 0x3FC0E56040000000, float 0x3FC6666660000000, float 0x3FCB020C40000000, float 0x3FCF1A9FC0000000, float 0x3FD26E9780000000, float 0x3FD4DD2F20000000, float 0x3FD9893740000000, float 0x3FDBC6A7E0000000, float 0x3FDE560420000000, float 0x3FE0DD2F20000000, float 0x3FE2872B00000000, float 0x3FE4624DE0000000, float 0x3FE7D70A40000000, float 8.750000e-01, float 0x3F95810620000000, float 0x3FAB22D0E0000000, float 0x3FB78D4FE0000000, float 0x3FAA9FBE80000000, float 0x3FABA5E360000000, float 0x3FBBA5E360000000, float 0x3FC70A3D80000000, float 0x3FBDB22D00000000, float 0x3FCA1CAC00000000, float 0x3FD1581060000000, float 0x3FD48B43A0000000, float 0x3FD72B0200000000, float 0x3FE37CEDA0000000, float 0x3FE6147AE0000000, float 0x3FEA0C49C0000000, float 0x3FEDC28F60000000, float 0x3FABA5E360000000, float 0x3FBAE147A0000000, float 0x3FC6A7EFA0000000, float 0x3FC2F1AA00000000, float 0x3FCBA5E360000000, float 0x3FD0A3D700000000, float 0x3FD9374BC0000000, float 0x3FD3439580000000, float 0x3FCCED9160000000, float 0x3FD8624DE0000000, float 0x3FDC5A1CA0000000, float 0x3FDEF9DB20000000, float 0x3FE2D0E560000000, float 0x3FE5C28F60000000, float 0x3FE8C49BA0000000, float 0x3FECE56040000000, float 0x3FD5B22D00000000, float 0x3FD5B22D00000000, float 0x3FCFBE76C0000000, float 0x3FCFBE76C0000000, float 0x3FCC6A7F00000000, float 0x3FD26E9780000000, float 0x3FBC6A7F00000000, float 0x3FAD2F1AA0000000, float 0x3FD6872B00000000, float 0x3FD76C8B40000000, float 0x3FDB020C40000000, float 0x3FE028F5C0000000, float 0x3FE2F9DB20000000, float 0x3FE5604180000000, float 0x3FE851EB80000000, float 0x3FE4624DE0000000, float 0x3FD8C49BA0000000, float 0x3F90624DE0000000, float 0x3FC47AE140000000, float 0x3FD851EB80000000, float 0x3FBCED9160000000, float 0x3FCC49BA60000000, float 0x3FD624DD20000000, float 0x3FDA3D70A0000000, float 0x3FDC49BA60000000, float 0x3FDED91680000000, float 0x3FDE560420000000, float 0x3FDFBE76C0000000, float 0x3FE20418A0000000, float 0x3FE0418940000000, float 0x3FE6666660000000, float 0x3FEBB645A0000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0C49BA0000000, float 0x3FC2F1AA00000000, float 0x3FC6A7EFA0000000, float 0x3FC9DB22E0000000, float 0x3FCBE76C80000000, float 0x3FD5A1CAC0000000, float 0x3FD1EB8520000000, float 0x3FD6D91680000000, float 0x3FDAE147A0000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FAB22D0E0000000, float 0x3FB9168720000000, float 0x3FC147AE20000000, float 0x3FC6666660000000, float 0x3FCB22D0E0000000, float 0x3FCEF9DB20000000, float 0x3FD1BA5E40000000, float 0x3FD3A5E360000000, float 0x3FD89374C0000000, float 0x3FDBC6A7E0000000, float 0x3FDE76C8C0000000, float 0x3FE126E980000000, float 0x3FE3020C40000000, float 0x3FE49BA5E0000000, float 0x3FE7CED920000000, float 0x3FEBF7CEE0000000, float 0x3F9DB22D00000000, float 0x3FB126E980000000, float 0x3FBB645A20000000, float 0x3FC1EB8520000000, float 0x3FC78D4FE0000000, float 0x3FCB851EC0000000, float 0x3FCFDF3B60000000, float 0x3FD1893740000000, float 0x3FD570A3E0000000, float 0x3FD8106240000000, float 0x3FD9FBE760000000, float 0x3FDEA7EFA0000000, float 0x3FE2872B00000000, float 0x3FE4D4FE00000000, float 0x3FE7AE1480000000, float 0x3FEC395820000000, float 0x3FACAC0840000000, float 0x3FB5C28F60000000, float 0x3FC0831260000000, float 0x3FC6A7EFA0000000, float 0x3FCAC08320000000, float 0x3FCE76C8C0000000, float 0x3FD27EF9E0000000, float 0x3FD4AC0840000000, float 0x3FD71A9FC0000000, float 0x3FDA6E9780000000, float 0x3FDE24DD20000000, float 0x3FE13F7CE0000000, float 0x3FE33B6460000000, float 0x3FE5A9FBE0000000, float 0x3FE8D4FE00000000, float 0x3FEC9374C0000000, float 0x3F95810620000000, float 0x3FAC28F5C0000000, float 0x3FB9168720000000, float 0x3FAB22D0E0000000, float 0x3FC1A9FBE0000000, float 0x3FCB020C40000000, float 0x3FD1FBE760000000, float 0x3FC76C8B40000000, float 0x3FD6147AE0000000, float 0x3FCDB22D00000000, float 0x3FD8C49BA0000000, float 0x3FD28F5C20000000, float 0x3FE37CEDA0000000, float 0x3FE6147AE0000000, float 0x3FEA0C49C0000000, float 0x3FEDC28F60000000, float 0x3FAD2F1AA0000000, float 0x3FB53F7CE0000000, float 0x3FC5604180000000, float 0x3FBFBE76C0000000, float 0x3FCDB22D00000000, float 0x3FC74BC6A0000000, float 0x3FD9A9FBE0000000, float 0x3FD2C08320000000, float 0x3FCCED9160000000, float 0x3FD6E978E0000000, float 0x3FDC7AE140000000, float 0x3FDFCED920000000, float 0x3FE2978D40000000, float 0x3FE4ED9160000000, float 0x3FE8C49BA0000000, float 0x3FECE56040000000, float 0x3FD6978D40000000, float 0x3FD6978D40000000, float 0x3FCFBE76C0000000, float 0x3FCFBE76C0000000, float 0x3FBCAC0840000000, float 0x3FCEB851E0000000, float 0x3FD28F5C20000000, float 0x3FB89374C0000000, float 0x3FD6A7EFA0000000, float 0x3FD7EF9DC0000000, float 0x3FD926E980000000, float 0x3FDBB645A0000000, float 0x3FE30A3D80000000, float 0x3FDDF3B640000000, float 0x3FE4BC6A80000000, float 0x3FE624DD20000000, float 0x3FD83126E0000000, float 0x3F90624DE0000000, float 0x3FBB22D0E0000000, float 0x3FD5B22D00000000, float 0x3FBE76C8C0000000, float 0x3FC872B020000000, float 0x3FD4ED9160000000, float 0x3FD96872C0000000, float 0x3FDC8B43A0000000, float 0x3FDE872B00000000, float 0x3FE0624DE0000000, float 0x3FE1916880000000, float 0x3FE5C28F60000000, float 0x3FE8083120000000, float 0x3FEAC08320000000, float 0x3FECB43960000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0E56040000000, float 0x3FC60418A0000000, float 0x3FCB020C40000000, float 0x3FD5A1CAC0000000, float 0x3FD0B43960000000, float 0x3FD6560420000000, float 3.750000e-01, float 0x3FD9BA5E40000000, float 0x3FDBF7CEE0000000, float 0x3FE22D0E60000000, float 6.250000e-01, float 0x3FE79DB220000000, float 8.750000e-01, float 0x3FAD2F1AA0000000, float 0x3FB60418A0000000, float 0x3FC0831260000000, float 0x3FC624DD20000000, float 0x3FC978D500000000, float 0x3FCDB22D00000000, float 0x3FD1EB8520000000, float 0x3FD3958100000000, float 0x3FD76C8B40000000, float 0x3FDAD0E560000000, float 0x3FDE24DD20000000, float 0x3FE0FDF3C0000000, float 0x3FE2F1AA00000000, float 0x3FE4DD2F20000000, float 0x3FE7CED920000000, float 0x3FEBF7CEE0000000, float 0x3F9DB22D00000000, float 0x3FB126E980000000, float 0x3FBB645A20000000, float 0x3FC1EB8520000000, float 0x3FC78D4FE0000000, float 0x3FCB851EC0000000, float 0x3FCFDF3B60000000, float 0x3FD24DD300000000, float 0x3FD7BE76C0000000, float 0x3FD9581060000000, float 0x3FDAE147A0000000, float 0x3FDC5A1CA0000000, float 0x3FDE872B00000000, float 0x3FE10E5600000000, float 0x3FE5D2F1A0000000, float 0x3FEA9FBE80000000, float 0x3FA8106240000000, float 0x3FB8106240000000, float 0x3FC126E980000000, float 0x3FC51EB860000000, float 0x3FCA3D70A0000000, float 0x3FCE560420000000, float 0x3FD1BA5E40000000, float 0x3FD3958100000000, float 0x3FD76C8B40000000, float 0x3FDA4DD300000000, float 0x3FDDD2F1A0000000, float 0x3FE09BA5E0000000, float 0x3FE1DB22E0000000, float 0x3FE3CED920000000, float 0x3FE7439580000000, float 0x3FEBC6A7E0000000, float 0x3F95810620000000, float 0x3FAC28F5C0000000, float 0x3FB9168720000000, float 0x3FAB22D0E0000000, float 0x3FBD70A3E0000000, float 0x3FC6666660000000, float 0x3FCE76C8C0000000, float 0x3FC8F5C280000000, float 0x3FD3851EC0000000, float 0x3FD8F5C280000000, float 0x3FD53F7CE0000000, float 0x3FCDB22D00000000, float 0x3FDB22D0E0000000, float 0x3FCF1A9FC0000000, float 0x3FE4083120000000, float 0x3FEA6E9780000000, float 0x3F9EB851E0000000, float 0x3FB22D0E60000000, float 0x3FBBA5E360000000, float 0x3FC1A9FBE0000000, float 0x3FC8F5C280000000, float 0x3FBD2F1AA0000000, float 0x3FD2E147A0000000, float 0x3FCEB851E0000000, float 0x3FD47AE140000000, float 0x3FD72B0200000000, float 0x3FDB22D0E0000000, float 0x3FDF4BC6A0000000, float 0x3FE1581060000000, float 0x3FE39DB220000000, float 0x3FE75C2900000000, float 0x3FEC28F5C0000000, float 0x3FD8A3D700000000, float 0x3FD8A3D700000000, float 0x3FCFBE76C0000000, float 3.750000e-01, float 0x3FC60418A0000000, float 0x3FD0C49BA0000000, float 0x3FD926E980000000, float 0x3FD6353F80000000, float 0x3FD74BC6A0000000, float 0x3FDA9FBE80000000, float 0x3FDA5E3540000000, float 0x3FDBB645A0000000, float 0x3FDCAC0840000000, float 0x3FDF1A9FC0000000, float 0x3FE4BC6A80000000, float 0x3FE10E5600000000, float 0x3FD6A7EFA0000000, float 0x3F90624DE0000000, float 0x3FC76C8B40000000, float 0x3FD3B645A0000000, float 0x3FBC6A7F00000000, float 0x3FC6A7EFA0000000, float 0x3FD1374BC0000000, float 0x3FD624DD20000000, float 0x3FDA7EF9E0000000, float 0x3FDC28F5C0000000, float 0x3FDD0E5600000000, float 0x3FE0A3D700000000, float 0x3FE0395820000000, float 0x3FE16872C0000000, float 0x3FE6666660000000, float 0x3FEBB645A0000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0E56040000000, float 0x3FC60418A0000000, float 0x3FCAE147A0000000, float 0x3FCDB22D00000000, float 0x3FD0B43960000000, float 0x3FD4AC0840000000, float 0x3FD71A9FC0000000, float 0x3FD8F5C280000000, float 0x3FDAC08320000000, float 0x3FDC6A7F00000000, float 0x3FDDF3B640000000, float 0x3FE1893740000000, float 0x3FE8BC6A80000000, float 0x3F9EB851E0000000, float 0x3FB26E9780000000, float 0x3FBC28F5C0000000, float 0x3FC3958100000000, float 0x3FCA3D70A0000000, float 0x3FCF7CEDA0000000, float 0x3FD21CAC00000000, float 0x3FD3F7CEE0000000, float 0x3FD6B851E0000000, float 0x3FD9893740000000, float 0x3FDD810620000000, float 0x3FE10624E0000000, float 0x3FE3020C40000000, float 0x3FE4DD2F20000000, float 0x3FE7CED920000000, float 0x3FEBF7CEE0000000, float 0x3F9DB22D00000000, float 0x3FB126E980000000, float 0x3FBBA5E360000000, float 0x3FC2D0E560000000, float 0x3FCA5E3540000000, float 0x3FCE560420000000, float 0x3FD24DD300000000, float 0x3FD5604180000000, float 0x3FD6E978E0000000, float 0x3FDB22D0E0000000, float 0x3FDD810620000000, float 0x3FDF9DB220000000, float 0x3FE0B43960000000, float 0x3FE2147AE0000000, float 0x3FE94FDF40000000, float 0x3FEC395820000000, float 0x3FA3F7CEE0000000, float 0x3FB74BC6A0000000, float 0x3FC0E56040000000, float 0x3FC5810620000000, float 0x3FCB645A20000000, float 0x3FCF3B6460000000, float 0x3FD1CAC080000000, float 0x3FD3E76C80000000, float 0x3FD7DF3B60000000, float 0x3FDA6E9780000000, float 0x3FDDC28F60000000, float 0x3FE0AC0840000000, float 0x3FE3126EA0000000, float 0x3FE5A9FBE0000000, float 0x3FE8D4FE00000000, float 0x3FEC9374C0000000, float 0x3F95810620000000, float 0x3FAC28F5C0000000, float 0x3FB9168720000000, float 0x3FAB22D0E0000000, float 0x3FC53F7CE0000000, float 0x3FCC083120000000, float 0x3FDA4DD300000000, float 0x3FD178D500000000, float 0x3FD8418940000000, float 0x3FDD810620000000, float 0x3FD0624DE0000000, float 0x3FCA5E3540000000, float 0x3FE0083120000000, float 0x3FD0E56040000000, float 0x3FE2C8B440000000, float 0x3FEA1CAC00000000, float 0x3F9FBE76C0000000, float 0x3FB0E56040000000, float 0x3FBA9FBE80000000, float 0x3FC1CAC080000000, float 0x3FC3B645A0000000, float 0x3FC7EF9DC0000000, float 0x3FC9FBE760000000, float 0x3FCED91680000000, float 0x3FD45A1CA0000000, float 0x3FD70A3D80000000, float 0x3FDA7EF9E0000000, float 0x3FDF8D4FE0000000, float 0x3FE3DF3B60000000, float 0x3FE624DD20000000, float 0x3FE8CCCCC0000000, float 0x3FECE56040000000, float 0x3FDB74BC60000000, float 0x3FCC8B43A0000000, float 0x3FDB851EC0000000, float 0x3FDD916880000000, float 0x3FDEB851E0000000, float 0x3FE020C4A0000000, float 0x3FE10624E0000000, float 0x3FE1C28F60000000, float 0x3FC5C28F60000000, float 0x3FD10624E0000000, float 0x3FBC6A7F00000000, float 0x3FAD2F1AA0000000, float 0x3FD4ED9160000000, float 0x3FDA0C49C0000000, float 0x3FDC395820000000, float 0x3FDE666660000000, float 0x3FD3A5E360000000, float 0x3FD3A5E360000000, float 0x3FC020C4A0000000, float 0x3FD072B020000000, float 0x3FB74BC6A0000000, float 0x3FC5E35400000000, float 0x3FD03126E0000000, float 0x3FD53F7CE0000000, float 0x3FD8F5C280000000, float 0x3FDAE147A0000000, float 0x3FDD3F7CE0000000, float 0x3FDF3B6460000000, float 0x3FE2560420000000, float 0x3FE0189380000000, float 0x3FE6666660000000, float 0x3FEBB645A0000000, float 0x3F9FBE76C0000000, float 0x3FB0A3D700000000, float 0x3FB99999A0000000, float 0x3FC0E56040000000, float 0x3FC6872B00000000, float 0x3FCB851EC0000000, float 0x3FD0B43960000000, float 0x3FD3E76C80000000, float 0x3FD8B43960000000, float 0x3FDC189380000000, float 0x3FDDD2F1A0000000, float 0x3FDF4BC6A0000000, float 0x3FE1FBE760000000, float 0x3FE072B020000000, float 0x3FE3958100000000, float 0x3FE8BC6A80000000, float 0x3FA0E56040000000, float 0x3FB2B020C0000000, float 0x3FBA1CAC00000000, float 0x3FC2B020C0000000, float 0x3FC6A7EFA0000000, float 0x3FCBA5E360000000, float 0x3FD051EB80000000, float 0x3FD2E147A0000000, float 0x3FD4AC0840000000, float 0x3FD8D4FE00000000, float 0x3FDCCCCCC0000000, float 0x3FE0106240000000, float 0x3FE28F5C20000000, float 0x3FE49BA5E0000000, float 0x3FE7CED920000000, float 0x3FEBF7CEE0000000, float 0x3F9DB22D00000000, float 0x3FB126E980000000, float 0x3FBBA5E360000000, float 0x3FC2D0E560000000, float 0x3FCAE147A0000000, float 0x3FD09374C0000000, float 0x3FD3B645A0000000, float 0x3FD74BC6A0000000, float 0x3FE0189380000000, float 0x3FE1604180000000, float 0x3FE2B020C0000000, float 0x3FE4AC0840000000, float 0x3FE722D0E0000000, float 0x3FE27EF9E0000000, float 0x3FE94FDF40000000, float 0x3FEC395820000000, float 0x3F9CAC0840000000, float 0x3FB16872C0000000, float 0x3FBF3B6460000000, float 0x3FC4DD2F20000000, float 0x3FC8D4FE00000000, float 0x3FCD916880000000, float 0x3FD178D500000000, float 0x3FD3D70A40000000, float 0x3FD6D91680000000, float 0x3FD9CAC080000000, float 0x3FDDB22D00000000, float 0x3FE10E5600000000, float 0x3FE3126EA0000000, float 0x3FE5A9FBE0000000, float 0x3FE8D4FE00000000, float 0x3FEC9374C0000000, float 0x3FA89374C0000000, float 0x3FB8106240000000, float 0x3FC6A7EFA0000000, float 0x3FCBE76C80000000, float 0x3FD3A5E360000000, float 0x3FDBA5E360000000, float 0x3FD178D500000000, float 0x3FCD4FDF40000000, float 5.000000e-01, float 0x3FD03126E0000000, float 0x3FE34BC6A0000000, float 0x3FE06A7F00000000, float 0x3FE820C4A0000000, float 0x3FE5893740000000, float 0x3FEA666660000000, float 0x3FEDC28F60000000, float 0x3F926E9780000000, float 0x3FAFBE76C0000000, float 0x3FBA1CAC00000000, float 0x3FC0831260000000, float 0x3FC22D0E60000000, float 0x3FC624DD20000000, float 0x3FC8106240000000, float 0x3FCCED9160000000, float 0x3FD90624E0000000, float 0x3FD4083120000000, float 0x3FDE24DD20000000, float 0x3FD9BA5E40000000, float 0x3FE3DF3B60000000, float 0x3FE624DD20000000, float 0x3FE8CCCCC0000000, float 0x3FECE56040000000, float 0x3FDF4BC6A0000000, float 0x3FDC5A1CA0000000, float 0x3FCA7EF9E0000000, float 0x3FDF9DB220000000, float 0x3FE14FDF40000000, float 0x3FE276C8C0000000, float 0x3FE4BC6A80000000, float 0x3FE70A3D80000000, float 0x3FC6666660000000, float 0x3FCE560420000000, float 0x3FBC6A7F00000000, float 0x3FAD2F1AA0000000, float 0x3FD25E3540000000, float 0x3FD570A3E0000000, float 0x3FDA2D0E60000000, float 0x3FD7EF9DC0000000, float 0x3FD0E56040000000, float 0x3FC7EF9DC0000000, float 0x3FD23D70A0000000, float 0x3FD45A1CA0000000, float 0x3FC3F7CEE0000000, float 0x3FBB22D0E0000000, float 0x3FD5D2F1A0000000, float 0x3FD0106240000000, float 0x3FD851EB80000000, float 0x3FD90624E0000000, float 0x3FDBA5E360000000, float 0x3FDE666660000000, float 0x3FE2B020C0000000, float 0x3FE06A7F00000000, float 0x3FE6666660000000, float 0x3FEBB645A0000000, float 0x3F9FBE76C0000000, float 0x3FB16872C0000000, float 0x3FBBA5E360000000, float 0x3FC4189380000000, float 0x3FCB22D0E0000000, float 0x3FD0B43960000000, float 0x3FD3F7CEE0000000, float 0x3FD7BE76C0000000, float 0x3FDEE978E0000000, float 0x3FE08B43A0000000, float 0x3FE245A1C0000000, float 0x3FE38D4FE0000000, float 0x3FE547AE20000000, float 0x3FE79DB220000000, float 0x3FEB2B0200000000, float 0x3FECDD2F20000000, float 0x3F9CAC0840000000, float 0x3FB16872C0000000, float 0x3FBEB851E0000000, float 0x3FC3B645A0000000, float 0x3FC8106240000000, float 0x3FCC083120000000, float 0x3FD09374C0000000, float 0x3FD3851EC0000000, float 0x3FD5A1CAC0000000, float 0x3FD8C49BA0000000, float 0x3FDD0E5600000000, float 0x3FE0A3D700000000, float 0x3FE37CEDA0000000, float 0x3FE61CAC00000000, float 0x3FE89374C0000000, float 0x3FEC6A7F00000000], align 16
@__const._ZN2cv6xphoto19LearningBasedWBImpl25getHistogramBasedFeaturesERNS_3VecIfLi2EEES4_RNS_3MatE.channels = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv6xphoto19LearningBasedWBImplE = linkonce_odr hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv6xphoto19LearningBasedWBImplE, ptr @_ZN2cv6xphoto19LearningBasedWBImplD2Ev, ptr @_ZN2cv6xphoto19LearningBasedWBImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6xphoto19LearningBasedWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZN2cv6xphoto19LearningBasedWBImpl21extractSimpleFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv6xphoto19LearningBasedWBImpl14getRangeMaxValEv, ptr @_ZN2cv6xphoto19LearningBasedWBImpl14setRangeMaxValEi, ptr @_ZNK2cv6xphoto19LearningBasedWBImpl22getSaturationThresholdEv, ptr @_ZN2cv6xphoto19LearningBasedWBImpl22setSaturationThresholdEf, ptr @_ZNK2cv6xphoto19LearningBasedWBImpl13getHistBinNumEv, ptr @_ZN2cv6xphoto19LearningBasedWBImpl13setHistBinNumEi] }, comdat, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"num_trees\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"num_tree_nodes\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"feature_idx\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"thresh_vals\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"leaf_vals\00", align 1
@_ZTSN2cv6xphoto19LearningBasedWBImplE = linkonce_odr hidden constant [34 x i8] c"N2cv6xphoto19LearningBasedWBImplE\00", comdat, align 1
@_ZTSN2cv6xphoto15LearningBasedWBE = linkonce_odr constant [30 x i8] c"N2cv6xphoto15LearningBasedWBE\00", comdat, align 1
@_ZTSN2cv6xphoto13WhiteBalancerE = linkonce_odr constant [28 x i8] c"N2cv6xphoto13WhiteBalancerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv6xphoto13WhiteBalancerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto13WhiteBalancerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv6xphoto15LearningBasedWBE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto15LearningBasedWBE, ptr @_ZTIN2cv6xphoto13WhiteBalancerE }, comdat, align 8
@_ZTIN2cv6xphoto19LearningBasedWBImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto19LearningBasedWBImplE, ptr @_ZTIN2cv6xphoto15LearningBasedWBE }, comdat, align 8
@_ZTVN2cv6xphoto15LearningBasedWBE = linkonce_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv6xphoto15LearningBasedWBE, ptr @_ZN2cv6xphoto15LearningBasedWBD2Ev, ptr @_ZN2cv6xphoto15LearningBasedWBD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN2cv6xphoto13WhiteBalancerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN2cv6xphoto13WhiteBalancerE, ptr @_ZN2cv6xphoto13WhiteBalancerD2Ev, ptr @_ZN2cv6xphoto13WhiteBalancerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv6xphoto19LearningBasedWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"balanceWhite\00", align 1
@.str.8 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xphoto/src/learning_based_color_balance.cpp\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"_src.isContinuous()\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"_src.type() == CV_8UC3 || _src.type() == CV_16UC3\00", align 1
@__func__._ZN2cv6xphoto19LearningBasedWBImpl21extractSimpleFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [22 x i8] c"extractSimpleFeatures\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2cv6xphotoltERKNS0_9hist_elemES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = fcmp ogt float %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6xphoto19LearningBasedWBImpl13preprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 10
  %17 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i64 %17, ptr %5, align 4
  %18 = load i64, ptr %5, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %18, i32 noundef 0)
  %19 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %13, i32 0, i32 17
  %20 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %23, %26
  store i32 %27, ptr %7, align 4
  %28 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %13, i32 0, i32 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sitofp i32 %31 to float
  %33 = fmul float %29, %32
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %35 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %13, i32 0, i32 18
  store i32 -1, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %39, label %94

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %90, %39
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %9, align 4
  %49 = mul nsw i32 3, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %9, align 4
  %54 = mul nsw i32 3, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %9, align 4
  %60 = mul nsw i32 3, %59
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %63)
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %64)
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %13, i32 0, i32 18
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %46
  %73 = load i32, ptr %10, align 4
  %74 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %13, i32 0, i32 18
  store i32 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %46
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 -1, ptr %83, align 1
  br label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %84, %79
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %42, !llvm.loop !4

93:                                               ; preds = %42
  br label %154

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %98, label %153

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8
  %100 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef 0)
  store ptr %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %149, %98
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %152

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %9, align 4
  %108 = mul nsw i32 3, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %106, i64 %109
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %9, align 4
  %113 = mul nsw i32 3, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %9, align 4
  %119 = mul nsw i32 3, %118
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %117, i64 %121
  %123 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %116, ptr noundef nonnull align 2 dereferenceable(2) %122)
  %124 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %110, ptr noundef nonnull align 2 dereferenceable(2) %123)
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %13, i32 0, i32 18
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %105
  %132 = load i32, ptr %10, align 4
  %133 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %13, i32 0, i32 18
  store i32 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %105
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store i8 -1, ptr %142, align 1
  br label %148

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store i8 0, ptr %147, align 1
  br label %148

148:                                              ; preds = %143, %138
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %101, !llvm.loop !6

152:                                              ; preds = %101
  br label %153

153:                                              ; preds = %152, %94
  br label %154

154:                                              ; preds = %153, %93
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZSt3maxItERKT_S2_S2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6xphoto19LearningBasedWBImpl39getAverageAndBrightestColorChromaticityERNS_3VecIfLi2EEES4_RNS_3MatE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %31, %34
  store i32 %35, ptr %10, align 4
  %36 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %28, i32 0, i32 17
  %37 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %41, label %171

41:                                               ; preds = %4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 0)
  store ptr %43, ptr %19, align 8
  br label %44

44:                                               ; preds = %140, %41
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %143

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr %9, align 4
  %51 = mul nsw i32 3, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %19, align 8
  %57 = load i32, ptr %9, align 4
  %58 = mul nsw i32 3, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %55, %63
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %9, align 4
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %64, %72
  store i32 %73, ptr %20, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %139

80:                                               ; preds = %48
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr %9, align 4
  %83 = mul nsw i32 3, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %9, align 4
  %92 = mul nsw i32 3, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = load i32, ptr %9, align 4
  %102 = mul nsw i32 3, %101
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %18, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %18, align 4
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %80
  %114 = load i32, ptr %20, align 4
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr %9, align 4
  %117 = mul nsw i32 3, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %9, align 4
  %124 = mul nsw i32 3, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %13, align 4
  %130 = load ptr, ptr %19, align 8
  %131 = load i32, ptr %9, align 4
  %132 = mul nsw i32 3, %131
  %133 = add nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %14, align 4
  br label %138

138:                                              ; preds = %113, %80
  br label %139

139:                                              ; preds = %138, %48
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %9, align 4
  br label %44, !llvm.loop !7

143:                                              ; preds = %44
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %146 = load i32, ptr %145, align 4
  %147 = uitofp i32 %146 to double
  store double %147, ptr %21, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %18, align 4
  %150 = uitofp i32 %149 to double
  %151 = load double, ptr %21, align 8
  %152 = fdiv double %150, %151
  %153 = fptrunc double %152 to float
  %154 = load i32, ptr %17, align 4
  %155 = uitofp i32 %154 to double
  %156 = load double, ptr %21, align 8
  %157 = fdiv double %155, %156
  %158 = fptrunc double %157 to float
  %159 = load i32, ptr %16, align 4
  %160 = uitofp i32 %159 to double
  %161 = load double, ptr %21, align 8
  %162 = fdiv double %160, %161
  %163 = fptrunc double %162 to float
  call void @_ZN2cv6xphoto15getChromaticityERNS_3VecIfLi2EEEfff(ptr noundef nonnull align 4 dereferenceable(8) %148, float noundef %153, float noundef %158, float noundef %163)
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %14, align 4
  %166 = uitofp i32 %165 to float
  %167 = load i32, ptr %13, align 4
  %168 = uitofp i32 %167 to float
  %169 = load i32, ptr %12, align 4
  %170 = uitofp i32 %169 to float
  call void @_ZN2cv6xphoto15getChromaticityERNS_3VecIfLi2EEEfff(ptr noundef nonnull align 4 dereferenceable(8) %164, float noundef %166, float noundef %168, float noundef %170)
  br label %306

171:                                              ; preds = %4
  %172 = load ptr, ptr %8, align 8
  %173 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %172)
  %174 = icmp eq i32 %173, 18
  br i1 %174, label %175, label %305

175:                                              ; preds = %171
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call noundef ptr @_ZN2cv3Mat3ptrItEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef 0)
  store ptr %177, ptr %25, align 8
  br label %178

178:                                              ; preds = %274, %175
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %10, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %277

182:                                              ; preds = %178
  %183 = load ptr, ptr %25, align 8
  %184 = load i32, ptr %9, align 4
  %185 = mul nsw i32 3, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %183, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = load ptr, ptr %25, align 8
  %191 = load i32, ptr %9, align 4
  %192 = mul nsw i32 3, %191
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %190, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = add nsw i32 %189, %197
  %199 = load ptr, ptr %25, align 8
  %200 = load i32, ptr %9, align 4
  %201 = mul nsw i32 3, %200
  %202 = add nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %199, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = add nsw i32 %198, %206
  store i32 %207, ptr %26, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %273

214:                                              ; preds = %182
  %215 = load ptr, ptr %25, align 8
  %216 = load i32, ptr %9, align 4
  %217 = mul nsw i32 3, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %215, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i64
  %222 = load i64, ptr %22, align 8
  %223 = add i64 %222, %221
  store i64 %223, ptr %22, align 8
  %224 = load ptr, ptr %25, align 8
  %225 = load i32, ptr %9, align 4
  %226 = mul nsw i32 3, %225
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %224, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i64
  %232 = load i64, ptr %23, align 8
  %233 = add i64 %232, %231
  store i64 %233, ptr %23, align 8
  %234 = load ptr, ptr %25, align 8
  %235 = load i32, ptr %9, align 4
  %236 = mul nsw i32 3, %235
  %237 = add nsw i32 %236, 2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %234, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  %242 = load i64, ptr %24, align 8
  %243 = add i64 %242, %241
  store i64 %243, ptr %24, align 8
  %244 = load i32, ptr %26, align 4
  %245 = load i32, ptr %15, align 4
  %246 = icmp ugt i32 %244, %245
  br i1 %246, label %247, label %272

247:                                              ; preds = %214
  %248 = load i32, ptr %26, align 4
  store i32 %248, ptr %15, align 4
  %249 = load ptr, ptr %25, align 8
  %250 = load i32, ptr %9, align 4
  %251 = mul nsw i32 3, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %249, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  store i32 %255, ptr %12, align 4
  %256 = load ptr, ptr %25, align 8
  %257 = load i32, ptr %9, align 4
  %258 = mul nsw i32 3, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %256, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  store i32 %263, ptr %13, align 4
  %264 = load ptr, ptr %25, align 8
  %265 = load i32, ptr %9, align 4
  %266 = mul nsw i32 3, %265
  %267 = add nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %264, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  store i32 %271, ptr %14, align 4
  br label %272

272:                                              ; preds = %247, %214
  br label %273

273:                                              ; preds = %272, %182
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %9, align 4
  br label %178, !llvm.loop !8

277:                                              ; preds = %178
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %278)
  %280 = load i64, ptr %279, align 8
  %281 = uitofp i64 %280 to double
  store double %281, ptr %27, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load i64, ptr %24, align 8
  %284 = uitofp i64 %283 to double
  %285 = load double, ptr %27, align 8
  %286 = fdiv double %284, %285
  %287 = fptrunc double %286 to float
  %288 = load i64, ptr %23, align 8
  %289 = uitofp i64 %288 to double
  %290 = load double, ptr %27, align 8
  %291 = fdiv double %289, %290
  %292 = fptrunc double %291 to float
  %293 = load i64, ptr %22, align 8
  %294 = uitofp i64 %293 to double
  %295 = load double, ptr %27, align 8
  %296 = fdiv double %294, %295
  %297 = fptrunc double %296 to float
  call void @_ZN2cv6xphoto15getChromaticityERNS_3VecIfLi2EEEfff(ptr noundef nonnull align 4 dereferenceable(8) %282, float noundef %287, float noundef %292, float noundef %297)
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %14, align 4
  %300 = uitofp i32 %299 to float
  %301 = load i32, ptr %13, align 4
  %302 = uitofp i32 %301 to float
  %303 = load i32, ptr %12, align 4
  %304 = uitofp i32 %303 to float
  call void @_ZN2cv6xphoto15getChromaticityERNS_3VecIfLi2EEEfff(ptr noundef nonnull align 4 dereferenceable(8) %298, float noundef %300, float noundef %302, float noundef %304)
  br label %305

305:                                              ; preds = %277, %171
  br label %306

306:                                              ; preds = %305, %143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto15getChromaticityERNS_3VecIfLi2EEEfff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2, float noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load float, ptr %6, align 4
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  %12 = fadd float %10, %11
  %13 = load float, ptr %8, align 4
  %14 = fadd float %12, %13
  %15 = fadd float %14, 0x3EE4F8B580000000
  %16 = fdiv float %9, %15
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0)
  store float %16, ptr %18, align 4
  %19 = load float, ptr %7, align 4
  %20 = load float, ptr %6, align 4
  %21 = load float, ptr %7, align 4
  %22 = fadd float %20, %21
  %23 = load float, ptr %8, align 4
  %24 = fadd float %22, %23
  %25 = fadd float %24, 0x3EE4F8B580000000
  %26 = fdiv float %19, %25
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %27, i32 noundef 1)
  store float %26, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6xphoto19LearningBasedWBImpl19getColorPaletteModeERNS_3VecIfLi2EEEPNS0_9hist_elemE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store float -1.000000e+00, ptr %7, align 4
  %16 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %15, i32 0, i32 5
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %15, i32 0, i32 5
  %19 = load float, ptr %18, align 8
  %20 = fmul float %17, %19
  store float %20, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %121, %3
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %15, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %124

26:                                               ; preds = %21
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %95, %26
  %28 = load i32, ptr %12, align 4
  %29 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %15, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %98

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %33, i64 %35
  %37 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %39, i64 %41
  %43 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = fsub float %38, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %46, i64 %48
  %50 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %52, i64 %54
  %56 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = fsub float %51, %57
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %59, i64 %61
  %63 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %65, i64 %67
  %69 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %68, i32 0, i32 2
  %70 = load float, ptr %69, align 4
  %71 = fsub float %64, %70
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %72, i64 %74
  %76 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %75, i32 0, i32 2
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %78, i64 %80
  %82 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %81, i32 0, i32 2
  %83 = load float, ptr %82, align 4
  %84 = fsub float %77, %83
  %85 = fmul float %71, %84
  %86 = call float @llvm.fmuladd.f32(float %45, float %58, float %85)
  store float %86, ptr %11, align 4
  %87 = load float, ptr %11, align 4
  %88 = load float, ptr %8, align 4
  %89 = fdiv float %87, %88
  %90 = fsub float 1.000000e+00, %89
  store float %90, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %10, align 4
  %94 = fadd float %93, %92
  store float %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %32
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %27, !llvm.loop !9

98:                                               ; preds = %27
  %99 = load float, ptr %10, align 4
  %100 = load float, ptr %7, align 4
  %101 = fcmp ogt float %99, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %98
  %103 = load float, ptr %10, align 4
  store float %103, ptr %7, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %104, i64 %106
  %108 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %110, i32 noundef 0)
  store float %109, ptr %111, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %112, i64 %114
  %116 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %115, i32 0, i32 2
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %118, i32 noundef 1)
  store float %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %102, %98
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4
  br label %21, !llvm.loop !10

124:                                              ; preds = %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6xphoto19LearningBasedWBImpl25getHistogramBasedFeaturesERNS_3VecIfLi2EEES4_RNS_3MatE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [2 x float], align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 16
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca %"class.cv::Vec", align 4
  %32 = alloca %"struct.cv::xphoto::hist_elem", align 4
  %33 = alloca %"class.cv::Vec", align 4
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN2cv6xphoto19LearningBasedWBImpl25getHistogramBasedFeaturesERNS_3VecIfLi2EEES4_RNS_3MatE.channels, i64 12, i1 false)
  %41 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %11, align 4
  %43 = getelementptr inbounds i32, ptr %11, i64 1
  %44 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds i32, ptr %11, i64 2
  %47 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  store float 0.000000e+00, ptr %12, align 4
  %49 = getelementptr inbounds float, ptr %12, i64 1
  %50 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 2
  %51 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 18
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %101

53:                                               ; preds = %4
  %54 = load i32, ptr %52, align 4
  %55 = sitofp i32 %54 to float
  store float %55, ptr %49, align 4
  %56 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store ptr %56, ptr %15, align 8
  %57 = getelementptr inbounds ptr, ptr %15, i64 1
  %58 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %15, i64 2
  %60 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  store ptr %60, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %63 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 17
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %64 unwind label %101

64:                                               ; preds = %53
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %65 unwind label %105

65:                                               ; preds = %64
  %66 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %67 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef %61, i32 noundef 1, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 3, ptr noundef %66, ptr noundef %67, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %68 unwind label %109

68:                                               ; preds = %65
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store double 0.000000e+00, ptr %21, align 8
  %69 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %70 unwind label %101

70:                                               ; preds = %68
  store ptr %69, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %71

71:                                               ; preds = %125, %70
  %72 = load i32, ptr %23, align 4
  %73 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %128

76:                                               ; preds = %71
  store i32 0, ptr %24, align 4
  br label %77

77:                                               ; preds = %121, %76
  %78 = load i32, ptr %24, align 4
  %79 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %124

82:                                               ; preds = %77
  store i32 0, ptr %25, align 4
  br label %83

83:                                               ; preds = %117, %82
  %84 = load i32, ptr %25, align 4
  %85 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %120

88:                                               ; preds = %83
  %89 = load ptr, ptr %22, align 8
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = load double, ptr %21, align 8
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %88
  %95 = load ptr, ptr %22, align 8
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  store double %97, ptr %21, align 8
  %98 = load i32, ptr %23, align 4
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %24, align 4
  store i32 %99, ptr %19, align 4
  %100 = load i32, ptr %25, align 4
  store i32 %100, ptr %20, align 4
  br label %114

101:                                              ; preds = %128, %68, %53, %4
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %252

105:                                              ; preds = %64
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %113

109:                                              ; preds = %65
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %252

114:                                              ; preds = %94, %88
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds float, ptr %115, i32 1
  store ptr %116, ptr %22, align 8
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %25, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %25, align 4
  br label %83, !llvm.loop !11

120:                                              ; preds = %83
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %24, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %24, align 4
  br label %77, !llvm.loop !12

124:                                              ; preds = %77
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %23, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4
  br label %71, !llvm.loop !13

128:                                              ; preds = %71
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %20, align 4
  %131 = sitofp i32 %130 to float
  %132 = load i32, ptr %19, align 4
  %133 = sitofp i32 %132 to float
  %134 = load i32, ptr %18, align 4
  %135 = sitofp i32 %134 to float
  invoke void @_ZN2cv6xphoto15getChromaticityERNS_3VecIfLi2EEEfff(ptr noundef nonnull align 4 dereferenceable(8) %129, float noundef %131, float noundef %133, float noundef %135)
          to label %136 unwind label %101

136:                                              ; preds = %128
  call void @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %137 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  invoke void @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %139)
          to label %140 unwind label %168

140:                                              ; preds = %136
  %141 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %142 unwind label %168

142:                                              ; preds = %140
  store ptr %141, ptr %22, align 8
  store i32 0, ptr %27, align 4
  br label %143

143:                                              ; preds = %245, %142
  %144 = load i32, ptr %27, align 4
  %145 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %248

148:                                              ; preds = %143
  store i32 0, ptr %28, align 4
  br label %149

149:                                              ; preds = %241, %148
  %150 = load i32, ptr %28, align 4
  %151 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %244

154:                                              ; preds = %149
  store i32 0, ptr %29, align 4
  br label %155

155:                                              ; preds = %237, %154
  %156 = load i32, ptr %29, align 4
  %157 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %240

160:                                              ; preds = %155
  %161 = load ptr, ptr %22, align 8
  %162 = load float, ptr %161, align 4
  store float %162, ptr %30, align 4
  %163 = load float, ptr %30, align 4
  %164 = fcmp olt float %163, 0x3EE4F8B580000000
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds float, ptr %166, i32 1
  store ptr %167, ptr %22, align 8
  br label %237

168:                                              ; preds = %248, %222, %213, %196, %189, %182, %180, %173, %172, %140, %136
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  call void @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  br label %252

172:                                              ; preds = %160
  invoke void @_ZN2cv3VecIfLi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %173 unwind label %168

173:                                              ; preds = %172
  %174 = load i32, ptr %29, align 4
  %175 = sitofp i32 %174 to float
  %176 = load i32, ptr %28, align 4
  %177 = sitofp i32 %176 to float
  %178 = load i32, ptr %27, align 4
  %179 = sitofp i32 %178 to float
  invoke void @_ZN2cv6xphoto15getChromaticityERNS_3VecIfLi2EEEfff(ptr noundef nonnull align 4 dereferenceable(8) %31, float noundef %175, float noundef %177, float noundef %179)
          to label %180 unwind label %168

180:                                              ; preds = %173
  %181 = load float, ptr %30, align 4
  invoke void @_ZN2cv3VecIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %182 unwind label %168

182:                                              ; preds = %180
  invoke void @_ZN2cv6xphoto9hist_elemC2EfNS_3VecIfLi2EEE(ptr noundef nonnull align 4 dereferenceable(12) %32, float noundef %181, ptr noundef %33)
          to label %183 unwind label %168

183:                                              ; preds = %182
  %184 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %185 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = icmp ult i64 %184, %187
  br i1 %188, label %189, label %207

189:                                              ; preds = %183
  invoke void @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(12) %32)
          to label %190 unwind label %168

190:                                              ; preds = %189
  %191 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %192 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %40, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = icmp eq i64 %191, %194
  br i1 %195, label %196, label %206

196:                                              ; preds = %190
  %197 = call ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %197, ptr %198, align 8
  %199 = call ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %35, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %202, ptr %204)
          to label %205 unwind label %168

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205, %190
  br label %234

207:                                              ; preds = %183
  %208 = load float, ptr %30, align 4
  %209 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %210 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %209, i32 0, i32 0
  %211 = load float, ptr %210, align 4
  %212 = fcmp ogt float %208, %211
  br i1 %212, label %213, label %233

213:                                              ; preds = %207
  %214 = call ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  %216 = call ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %36, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %37, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  invoke void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %219, ptr %221)
          to label %222 unwind label %168

222:                                              ; preds = %213
  %223 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %32, i64 12, i1 false)
  %224 = call ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  store ptr %224, ptr %225, align 8
  %226 = call ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %38, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %39, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %229, ptr %231)
          to label %232 unwind label %168

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %207
  br label %234

234:                                              ; preds = %233, %206
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds float, ptr %235, i32 1
  store ptr %236, ptr %22, align 8
  br label %237

237:                                              ; preds = %234, %165
  %238 = load i32, ptr %29, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %29, align 4
  br label %155, !llvm.loop !14

240:                                              ; preds = %155
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %28, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %28, align 4
  br label %149, !llvm.loop !15

244:                                              ; preds = %149
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %27, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %27, align 4
  br label %143, !llvm.loop !16

248:                                              ; preds = %143
  %249 = load ptr, ptr %7, align 8
  %250 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #14
  invoke void @_ZN2cv6xphoto19LearningBasedWBImpl19getColorPaletteModeERNS_3VecIfLi2EEEPNS0_9hist_elemE(ptr noundef nonnull align 8 dereferenceable(460) %40, ptr noundef nonnull align 4 dereferenceable(8) %249, ptr noundef %250)
          to label %251 unwind label %168

251:                                              ; preds = %248
  call void @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  ret void

252:                                              ; preds = %168, %113, %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %14, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %28 = call noundef ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  call void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %45, i64 %46
  %48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %52, i64 %53
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi2ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto9hist_elemC2EfNS_3VecIfLi2EEE(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %7, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 0)
  %12 = load float, ptr %11, align 4
  store float %12, ptr %10, align 4
  %13 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %7, i32 0, i32 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 1)
  %15 = load float, ptr %14, align 4
  store float %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #14
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %16, ptr %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %21

21:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.cv::xphoto::hist_elem", align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.cv::xphoto::hist_elem", align 4
  %10 = alloca { <2 x float>, float }, align 4
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %17 = sub nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %20 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 0
  %21 = load <2 x float>, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %19, i64 noundef %17, i64 noundef 0, <2 x float> %21, float %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN2cv6xphoto9hist_elemES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv6xphoto19LearningBasedWBImpl21regressionTreePredictENS_3VecIfLi2EEEPhPfS5_(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %43, %5
  %15 = load i32, ptr %12, align 4
  %16 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %13, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %25)
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fcmp ole float %27, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %19
  %35 = load i32, ptr %11, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %19
  %39 = load i32, ptr %11, align 4
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 2
  store i32 %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %14, !llvm.loop !17

46:                                               ; preds = %14
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %13, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %48, %50
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %47, i64 %53
  %55 = load float, ptr %54, align 4
  ret float %55
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6xphoto19LearningBasedWBImpl17predictIlluminantESt6vectorINS_3VecIfLi2EEESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 8 dereferenceable(460) %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::vector.5", align 8
  %15 = alloca i32, align 4
  %16 = alloca [4 x %"class.cv::Vec"], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca %"class.cv::Vec", align 4
  %22 = alloca float, align 4
  %23 = alloca %"class.cv::Vec", align 4
  %24 = alloca %"class.cv::Vec", align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::Vec", align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 2, %51
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = mul nsw i32 4, %53
  store i32 %54, ptr %8, align 4
  %55 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 8
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 2, %56
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = mul nsw i32 4, %58
  store i32 %59, ptr %10, align 4
  %60 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = call noundef float @_ZSt3logf(float noundef %62)
  %64 = call noundef float @_ZSt3logf(float noundef 2.000000e+00)
  %65 = fdiv float %63, %64
  %66 = call noundef i32 @_ZL7cvRoundf(float noundef %65)
  %67 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 9
  store i32 %66, ptr %67, align 8
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %257, %3
  %69 = load i32, ptr %15, align 4
  %70 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 7
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %260

73:                                               ; preds = %68
  %74 = getelementptr inbounds [4 x %"class.cv::Vec"], ptr %16, i32 0, i32 0
  %75 = getelementptr inbounds %"class.cv::Vec", ptr %74, i64 4
  br label %76

76:                                               ; preds = %78, %73
  %77 = phi ptr [ %74, %73 ], [ %79, %78 ]
  invoke void @_ZN2cv3VecIfLi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %78 unwind label %193

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.cv::Vec", ptr %77, i64 1
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %81, label %76

81:                                               ; preds = %78
  store i32 0, ptr %19, align 4
  br label %82

82:                                               ; preds = %190, %81
  %83 = load i32, ptr %19, align 4
  %84 = icmp slt i32 %83, 4
  br i1 %84, label %85, label %197

85:                                               ; preds = %82
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %87) #14
  invoke void @_ZN2cv3VecIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %88)
          to label %89 unwind label %193

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %15, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %19, align 4
  %99 = mul nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %15, align 4
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %103, i64 %107
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %19, align 4
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %108, i64 %112
  %114 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %15, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %115, i64 %119
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %19, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %120, i64 %124
  %126 = invoke noundef float @_ZN2cv6xphoto19LearningBasedWBImpl21regressionTreePredictENS_3VecIfLi2EEEPhPfS5_(ptr noundef nonnull align 8 dereferenceable(460) %48, ptr noundef %21, ptr noundef %101, ptr noundef %113, ptr noundef %125)
          to label %127 unwind label %193

127:                                              ; preds = %89
  store float %126, ptr %20, align 4
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %129) #14
  invoke void @_ZN2cv3VecIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %130)
          to label %131 unwind label %193

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %15, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr %19, align 4
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i32, ptr %7, align 4
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %15, align 4
  %152 = mul nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %149, i64 %153
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %19, align 4
  %157 = mul nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %154, i64 %158
  %160 = load i32, ptr %7, align 4
  %161 = sdiv i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %159, i64 %162
  %164 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %15, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %165, i64 %169
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %19, align 4
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %170, i64 %174
  %176 = load i32, ptr %9, align 4
  %177 = sdiv i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = invoke noundef float @_ZN2cv6xphoto19LearningBasedWBImpl21regressionTreePredictENS_3VecIfLi2EEEPhPfS5_(ptr noundef nonnull align 8 dereferenceable(460) %48, ptr noundef %23, ptr noundef %147, ptr noundef %163, ptr noundef %179)
          to label %181 unwind label %193

181:                                              ; preds = %131
  store float %180, ptr %22, align 4
  %182 = load float, ptr %20, align 4
  %183 = load float, ptr %22, align 4
  invoke void @_ZN2cv3VecIfLi2EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %24, float noundef %182, float noundef %183)
          to label %184 unwind label %193

184:                                              ; preds = %181
  %185 = load i32, ptr %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x %"class.cv::Vec"], ptr %16, i64 0, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 4 %24, i64 8, i1 false)
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %188 unwind label %193

188:                                              ; preds = %184
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %189 unwind label %193

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4
  br label %82, !llvm.loop !18

193:                                              ; preds = %349, %323, %306, %280, %263, %250, %245, %244, %239, %214, %207, %188, %184, %181, %131, %127, %89, %85, %76
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %17, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %18, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %353

197:                                              ; preds = %82
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %198

198:                                              ; preds = %229, %197
  %199 = load i32, ptr %26, align 4
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %201, label %232

201:                                              ; preds = %198
  %202 = load i32, ptr %26, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %27, align 4
  br label %204

204:                                              ; preds = %225, %201
  %205 = load i32, ptr %27, align 4
  %206 = icmp slt i32 %205, 4
  br i1 %206, label %207, label %228

207:                                              ; preds = %204
  %208 = load i32, ptr %26, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x %"class.cv::Vec"], ptr %16, i64 0, i64 %209
  %211 = load i32, ptr %27, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x %"class.cv::Vec"], ptr %16, i64 0, i64 %212
  invoke void @_ZN2cvmiIfLi2EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %28, ptr noundef nonnull align 4 dereferenceable(8) %210, ptr noundef nonnull align 4 dereferenceable(8) %213)
          to label %214 unwind label %193

214:                                              ; preds = %207
  %215 = invoke noundef double @_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %216 unwind label %193

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %48, i32 0, i32 6
  %218 = load float, ptr %217, align 4
  %219 = fpext float %218 to double
  %220 = fcmp olt double %215, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load i32, ptr %25, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %25, align 4
  br label %224

224:                                              ; preds = %221, %216
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %27, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %27, align 4
  br label %204, !llvm.loop !19

228:                                              ; preds = %204
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %26, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %26, align 4
  br label %198, !llvm.loop !20

232:                                              ; preds = %198
  %233 = load i32, ptr %25, align 4
  %234 = icmp sge i32 %233, 3
  br i1 %234, label %235, label %256

235:                                              ; preds = %232
  store i32 0, ptr %29, align 4
  br label %236

236:                                              ; preds = %252, %235
  %237 = load i32, ptr %29, align 4
  %238 = icmp slt i32 %237, 4
  br i1 %238, label %239, label %255

239:                                              ; preds = %236
  %240 = load i32, ptr %29, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x %"class.cv::Vec"], ptr %16, i64 0, i64 %241
  %243 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %242, i32 noundef 0)
          to label %244 unwind label %193

244:                                              ; preds = %239
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %243)
          to label %245 unwind label %193

245:                                              ; preds = %244
  %246 = load i32, ptr %29, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x %"class.cv::Vec"], ptr %16, i64 0, i64 %247
  %249 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %248, i32 noundef 1)
          to label %250 unwind label %193

250:                                              ; preds = %245
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %251 unwind label %193

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %29, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %29, align 4
  br label %236, !llvm.loop !21

255:                                              ; preds = %236
  br label %256

256:                                              ; preds = %255, %232
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %15, align 4
  br label %68, !llvm.loop !22

260:                                              ; preds = %68
  %261 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %306

263:                                              ; preds = %260
  %264 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %32, i32 0, i32 0
  store ptr %264, ptr %265, align 8
  %266 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %34, i32 0, i32 0
  store ptr %266, ptr %267, align 8
  %268 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %269 = udiv i64 %268, 2
  %270 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %269) #14
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %33, i32 0, i32 0
  store ptr %270, ptr %271, align 8
  %272 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %35, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %32, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %33, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %35, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  invoke void @_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_(ptr %275, ptr %277, ptr %279)
          to label %280 unwind label %193

280:                                              ; preds = %263
  %281 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %282 = udiv i64 %281, 2
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %282) #14
  %284 = load float, ptr %283, align 4
  store float %284, ptr %30, align 4
  %285 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %286 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %36, i32 0, i32 0
  store ptr %285, ptr %286, align 8
  %287 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %288 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %38, i32 0, i32 0
  store ptr %287, ptr %288, align 8
  %289 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %290 = udiv i64 %289, 2
  %291 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %290) #14
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %37, i32 0, i32 0
  store ptr %291, ptr %292, align 8
  %293 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %39, i32 0, i32 0
  store ptr %293, ptr %294, align 8
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %36, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %37, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %39, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  invoke void @_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_(ptr %296, ptr %298, ptr %300)
          to label %301 unwind label %193

301:                                              ; preds = %280
  %302 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  %303 = udiv i64 %302, 2
  %304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %303) #14
  %305 = load float, ptr %304, align 4
  store float %305, ptr %31, align 4
  br label %349

306:                                              ; preds = %260
  %307 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %40, i32 0, i32 0
  store ptr %307, ptr %308, align 8
  %309 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %42, i32 0, i32 0
  store ptr %309, ptr %310, align 8
  %311 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %312 = udiv i64 %311, 2
  %313 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %312) #14
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %41, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  %315 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %43, i32 0, i32 0
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %40, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %41, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %43, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  invoke void @_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_(ptr %318, ptr %320, ptr %322)
          to label %323 unwind label %193

323:                                              ; preds = %306
  %324 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %325 = udiv i64 %324, 2
  %326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %325) #14
  %327 = load float, ptr %326, align 4
  store float %327, ptr %30, align 4
  %328 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %44, i32 0, i32 0
  store ptr %328, ptr %329, align 8
  %330 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %46, i32 0, i32 0
  store ptr %330, ptr %331, align 8
  %332 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %333 = udiv i64 %332, 2
  %334 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %333) #14
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %45, i32 0, i32 0
  store ptr %334, ptr %335, align 8
  %336 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %47, i32 0, i32 0
  store ptr %336, ptr %337, align 8
  %338 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %44, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %45, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %47, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  invoke void @_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_(ptr %339, ptr %341, ptr %343)
          to label %344 unwind label %193

344:                                              ; preds = %323
  %345 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  %346 = udiv i64 %345, 2
  %347 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %346) #14
  %348 = load float, ptr %347, align 4
  store float %348, ptr %31, align 4
  br label %349

349:                                              ; preds = %344, %301
  %350 = load float, ptr %30, align 4
  %351 = load float, ptr %31, align 4
  invoke void @_ZN2cv3VecIfLi2EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %350, float noundef %351)
          to label %352 unwind label %193

352:                                              ; preds = %349
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #14
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  ret void

353:                                              ; preds = %193
  %354 = load ptr, ptr %17, align 8
  %355 = load i32, ptr %18, align 4
  %356 = insertvalue { ptr, i32 } poison, ptr %354, 0
  %357 = insertvalue { ptr, i32 } %356, i32 %355, 1
  resume { ptr, i32 } %357
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #7 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #14
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Vec", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi2EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  call void @_ZN2cv4MatxIfLi2ELi1EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %8, float noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #14
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %5, i32 noundef 2)
  %7 = call double @sqrt(double noundef %6) #14
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmiIfLi2EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi2EEC2ERKNS_4MatxIfLi2ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %3
  br label %27

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %19 = call noundef i64 @_ZSt4__lgl(i64 noundef %18)
  %20 = mul nsw i64 %19, 2
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %22, ptr %24, ptr %26, i64 noundef %20)
  br label %27

27:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6xphoto21createLearningBasedWBERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.cv::Ptr.11", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cvL7makePtrINS_6xphoto19LearningBasedWBImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN2cv3PtrINS_6xphoto15LearningBasedWBEEC2INS1_19LearningBasedWBImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @_ZN2cv3PtrINS_6xphoto19LearningBasedWBImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  store i1 true, ptr %5, align 1
  %8 = load i1, ptr %5, align 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN2cv3PtrINS_6xphoto15LearningBasedWBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_6xphoto19LearningBasedWBImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_3PtrIT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.12", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt11make_sharedIN2cv6xphoto19LearningBasedWBImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.12") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN2cv3PtrINS_6xphoto19LearningBasedWBImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @_ZNSt10shared_ptrIN2cv6xphoto19LearningBasedWBImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6xphoto15LearningBasedWBEEC2INS1_19LearningBasedWBImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6xphoto15LearningBasedWBEEC2INS1_19LearningBasedWBImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6xphoto19LearningBasedWBImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6xphoto19LearningBasedWBImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6xphoto15LearningBasedWBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6xphoto15LearningBasedWBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6xphoto9hist_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6xphoto9hist_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

; Function Attrs: nounwind
declare float @logf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6xphoto15LearningBasedWBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6xphoto15LearningBasedWBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6xphoto15LearningBasedWBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 %18
  store float %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !23

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6xphoto9hist_elemES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv6xphoto9hist_elemEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6xphoto9hist_elemEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6xphoto9hist_elemEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6xphoto9hist_elemEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6xphoto9hist_elemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6xphoto9hist_elemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6xphoto9hist_elemEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6xphoto9hist_elemEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6xphoto9hist_elemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6xphoto9hist_elemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6xphoto9hist_elemEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv6xphoto9hist_elemES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv6xphoto9hist_elemES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv6xphoto9hist_elemEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv6xphoto9hist_elemEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv6xphoto9hist_elemEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv6xphoto9hist_elemES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv6xphoto9hist_elemES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN2cv6xphoto9hist_elemES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !24

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv6xphoto9hist_elemEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv6xphoto9hist_elemES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !25

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv6xphoto9hist_elemEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #14
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseIN2cv6xphoto9hist_elemESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<cv::xphoto::hist_elem, std::allocator<cv::xphoto::hist_elem>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6xphoto9hist_elemEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv6xphoto9hist_elemESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.cv::xphoto::hist_elem", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.cv::xphoto::hist_elem", align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %43

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = sub nsw i64 %21, 2
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %40, %19
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %25) #14
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 12, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %33 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 0
  %34 = load <2 x float>, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, float }, ptr %13, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %32, i64 noundef %29, i64 noundef %30, <2 x float> %34, float %36)
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  br label %43

40:                                               ; preds = %24
  %41 = load i64, ptr %8, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, ptr %8, align 8
  br label %24, !llvm.loop !26

43:                                               ; preds = %39, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, <2 x float> %3, float %4) #6 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.cv::xphoto::hist_elem", align 4
  %8 = alloca { <2 x float>, float }, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"struct.cv::xphoto::hist_elem", align 4
  %23 = alloca { <2 x float>, float }, align 4
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds { <2 x float>, float }, ptr %8, i32 0, i32 0
  store <2 x float> %3, ptr %25, align 4
  %26 = getelementptr inbounds { <2 x float>, float }, ptr %8, i32 0, i32 1
  store float %4, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  store i64 %27, ptr %12, align 8
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %54, %5
  %30 = load i64, ptr %13, align 8
  %31 = load i64, ptr %11, align 8
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %29
  %36 = load i64, ptr %13, align 8
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 2, %37
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %13, align 8
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #14
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %13, align 8
  %43 = sub nsw i64 %42, 1
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %43) #14
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %47, ptr %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %35
  %52 = load i64, ptr %13, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %51, %35
  %55 = load i64, ptr %13, align 8
  %56 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %55) #14
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %59 = load i64, ptr %10, align 8
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %59) #14
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %58, i64 12, i1 false)
  %63 = load i64, ptr %13, align 8
  store i64 %63, ptr %10, align 8
  br label %29, !llvm.loop !27

64:                                               ; preds = %29
  %65 = load i64, ptr %11, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %64
  %69 = load i64, ptr %13, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = load i64, ptr %13, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, ptr %13, align 8
  %78 = load i64, ptr %13, align 8
  %79 = sub nsw i64 %78, 1
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %79) #14
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %83 = load i64, ptr %10, align 8
  %84 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %83) #14
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %82, i64 12, i1 false)
  %87 = load i64, ptr %13, align 8
  %88 = sub nsw i64 %87, 1
  store i64 %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %74, %68, %64
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 12, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 12, i1 false)
  %94 = getelementptr inbounds { <2 x float>, float }, ptr %23, i32 0, i32 0
  %95 = load <2 x float>, ptr %94, align 4
  %96 = getelementptr inbounds { <2 x float>, float }, ptr %23, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %93, i64 noundef %90, i64 noundef %91, <2 x float> %95, float %97, ptr noundef nonnull align 1 dereferenceable(1) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %11 = call noundef zeroext i1 @_ZN2cv6xphotoltERKNS0_9hist_elemES3_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, <2 x float> %3, float %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #6 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.cv::xphoto::hist_elem", align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 0
  store <2 x float> %3, ptr %19, align 4
  %20 = getelementptr inbounds { <2 x float>, float }, ptr %9, i32 0, i32 1
  store float %4, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  store i64 %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %38, %6
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %30) #14
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr %34, ptr noundef nonnull align 4 dereferenceable(12) %8)
  br label %36

36:                                               ; preds = %28, %24
  %37 = phi i1 [ false, %24 ], [ %35, %28 ]
  br i1 %37, label %38, label %51

38:                                               ; preds = %36
  %39 = load i64, ptr %13, align 8
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %39) #14
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %43 = load i64, ptr %10, align 8
  %44 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %43) #14
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 12, i1 false)
  %47 = load i64, ptr %13, align 8
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = sub nsw i64 %48, 1
  %50 = sdiv i64 %49, 2
  store i64 %50, ptr %13, align 8
  br label %24, !llvm.loop !28

51:                                               ; preds = %36
  %52 = load i64, ptr %10, align 8
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %52) #14
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN2cv6xphotoltERKNS0_9hist_elemES3_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::xphoto::hist_elem", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.cv::xphoto::hist_elem", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %8, align 8
  %16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 12, i1 false)
  %17 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 12, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 12, i1 false)
  %22 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, float }, ptr %12, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %21, i64 noundef 0, i64 noundef %19, <2 x float> %23, float %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.cv::xphoto::hist_elem", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6xphoto9hist_elemESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %5, align 4
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4
  %12 = load float, ptr %6, align 4
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  store float %12, ptr %14, align 4
  store i32 2, ptr %7, align 4
  br label %15

15:                                               ; preds = %23, %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 %21
  store float 0.000000e+00, ptr %22, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %15, !llvm.loop !29

26:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #14
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi2EEC2ERKNS_4MatxIfLi2ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi2ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fsub float %20, %26
  %28 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 %31
  store float %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !30

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fpext float %17 to double
  store double %18, ptr %7, align 8
  %19 = load double, ptr %7, align 8
  %20 = load double, ptr %7, align 8
  %21 = load double, ptr %5, align 8
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  store double %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !31

26:                                               ; preds = %8
  %27 = load double, ptr %5, align 8
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  store i64 %3, ptr %8, align 8
  br label %22

22:                                               ; preds = %53, %4
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %24 = icmp sgt i64 %23, 3
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %29 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #14
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %32, ptr %34, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %38, ptr %40)
  br label %59

41:                                               ; preds = %25
  %42 = load i64, ptr %8, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(ptr %45, ptr %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %14, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call noundef zeroext i1 @_ZN9__gnu_cxxleIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false)
  br label %53

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  br label %53

53:                                               ; preds = %52, %51
  br label %22, !llvm.loop !32

54:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %56, ptr %58)
  br label %59

59:                                               ; preds = %54, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #0 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  br label %23

23:                                               ; preds = %39, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %27, ptr %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %33, ptr %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %38

38:                                               ; preds = %31, %25
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %23, !llvm.loop !33

41:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %17 = sdiv i64 %16, 2
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #14
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #14
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxleIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ule ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %51

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %49, %19
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %23, label %24, label %51

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %26, ptr %28)
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %32 = load float, ptr %31, align 4
  store float %32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %33 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #14
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_(ptr %36, ptr %38, ptr %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load float, ptr %9, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store float %43, ptr %44, align 4
  br label %48

45:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %47)
  br label %48

48:                                               ; preds = %45, %30
  br label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %22, !llvm.loop !34

51:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  %14 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %39

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub nsw i64 %19, 2
  %21 = sdiv i64 %20, 2
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %36, %17
  %23 = load i64, ptr %8, align 8
  %24 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %23) #14
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %27 = load float, ptr %26, align 4
  store float %27, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load float, ptr %9, align 4
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %32, i64 noundef %28, i64 noundef %29, float noundef %30)
  %33 = load i64, ptr %8, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  br label %39

36:                                               ; preds = %22
  %37 = load i64, ptr %8, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %8, align 8
  br label %22, !llvm.loop !35

39:                                               ; preds = %35, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %10 = load float, ptr %9, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %15 = load float, ptr %14, align 4
  store float %15, ptr %9, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %17 = load float, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store float %17, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %20 = load float, ptr %9, align 4
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %22, i64 noundef 0, i64 noundef %19, float noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, float noundef %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %48, %4
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %8, align 8
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #14
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #14
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %41, ptr %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %11, align 8
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %45, %29
  %49 = load i64, ptr %11, align 8
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %49) #14
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %53 = load float, ptr %52, align 4
  %54 = load i64, ptr %7, align 8
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54) #14
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store float %53, ptr %57, align 4
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr %7, align 8
  br label %23, !llvm.loop !36

59:                                               ; preds = %23
  %60 = load i64, ptr %8, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %8, align 8
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, ptr %11, align 8
  %73 = load i64, ptr %11, align 8
  %74 = sub nsw i64 %73, 1
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74) #14
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %78 = load float, ptr %77, align 4
  %79 = load i64, ptr %7, align 8
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %79) #14
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %17, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  store float %78, ptr %82, align 4
  %83 = load i64, ptr %11, align 8
  %84 = sub nsw i64 %83, 1
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %69, %63, %59
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false)
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load float, ptr %9, align 4
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(ptr %90, i64 noundef %86, i64 noundef %87, float noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store float %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #14
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load i64, ptr %11, align 8
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #14
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %39 = load float, ptr %38, align 4
  %40 = load i64, ptr %7, align 8
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #14
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  store float %39, ptr %43, align 4
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8
  br label %20, !llvm.loop !37

48:                                               ; preds = %32
  %49 = load float, ptr %9, align 4
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #14
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  store float %49, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %42, %3
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %19, !llvm.loop !38

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %29, !llvm.loop !39

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %18, !llvm.loop !40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET1_T0_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca float, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %9 = load float, ptr %8, align 4
  store float %9, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %11

11:                                               ; preds = %15, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfNS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %17 = load float, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store float %17, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %11, !llvm.loop !41

20:                                               ; preds = %11
  %21 = load float, ptr %4, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  store float %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #0 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #14
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #14
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #14
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfNS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %9, %11
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv6xphoto19LearningBasedWBImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.18", align 1
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt10shared_ptrIN2cv6xphoto19LearningBasedWBImplEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6xphoto19LearningBasedWBImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6xphoto19LearningBasedWBImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6xphoto19LearningBasedWBImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6xphoto19LearningBasedWBImplEEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6xphoto19LearningBasedWBImplESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %16 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6xphoto19LearningBasedWBImplESaIvEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.19", align 1
  %10 = alloca %"struct.std::__allocated_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %31

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %35

21:                                               ; preds = %19
  store ptr %20, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(480) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %35

24:                                               ; preds = %21
  store ptr %22, ptr %14, align 8
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr null) #14
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %"class.std::__shared_count", ptr %16, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(480) %28) #14
  %30 = load ptr, ptr %7, align 8
  store ptr %29, ptr %30, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  ret void

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  br label %39

35:                                               ; preds = %21, %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %8, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(464) %9) #14
  %10 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(480) %8) #14
  %11 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6xphoto19LearningBasedWBImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(480) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::xphoto::LearningBasedWBImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6xphoto19LearningBasedWBImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(464) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 38430716820228232
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 480
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 19215358410114116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.18", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6xphoto19LearningBasedWBImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt10_ConstructIN2cv6xphoto19LearningBasedWBImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(464) %4) #14
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(480) %3) #14
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6xphoto19LearningBasedWBImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.19", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(464) %6) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #14
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(480) %5) #14
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(480) %7) #14
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #14
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #14
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6xphoto19LearningBasedWBImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZN2cv6xphoto19LearningBasedWBImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(460) %8, ptr noundef %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19LearningBasedWBImplC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::FileStorage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  call void @_ZN2cv6xphoto15LearningBasedWBC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN2cv6xphoto19LearningBasedWBImplE, i32 0, i32 0, i32 2), ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  %22 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  %23 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  %24 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  %25 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 1
  store i32 255, ptr %25, align 8
  %26 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 4
  store float 0x3FEF5C2900000000, ptr %26, align 4
  %27 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 2
  store i32 64, ptr %27, align 4
  %28 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 3
  store i32 300, ptr %28, align 8
  %29 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 5
  store float 0x3FB99999A0000000, ptr %29, align 8
  %30 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 6
  store float 0x3F999999A0000000, ptr %30, align 4
  invoke void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %31 unwind label %58

31:                                               ; preds = %2
  %32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  store i1 false, ptr %9, align 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  store i1 true, ptr %9, align 1
  %34 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %62

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i1 [ false, %31 ], [ %34, %35 ]
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %40

40:                                               ; preds = %39, %36
  br i1 %37, label %41, label %101

41:                                               ; preds = %40
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef @.str.2)
          to label %42 unwind label %69

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %44 unwind label %69

44:                                               ; preds = %42
  br i1 %43, label %45, label %73

45:                                               ; preds = %44
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef @.str.2)
          to label %46 unwind label %69

46:                                               ; preds = %45
  %47 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %48 unwind label %69

48:                                               ; preds = %46
  store double %47, ptr %11, align 8
  %49 = load double, ptr %11, align 8
  %50 = fptosi double %49 to i32
  %51 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 7
  store i32 %50, ptr %51, align 8
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef @.str.3)
          to label %52 unwind label %69

52:                                               ; preds = %48
  %53 = invoke noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %54 unwind label %69

54:                                               ; preds = %52
  store double %53, ptr %13, align 8
  %55 = load double, ptr %13, align 8
  %56 = fptosi double %55 to i32
  %57 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 8
  store i32 %56, ptr %57, align 4
  br label %82

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %109

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  %66 = load i1, ptr %9, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %68

68:                                               ; preds = %67, %62
  br label %108

69:                                               ; preds = %89, %88, %86, %85, %83, %82, %78, %76, %74, %73, %52, %48, %46, %45, %42, %41
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %6, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %7, align 4
  br label %108

73:                                               ; preds = %44
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef @.str.2)
          to label %74 unwind label %69

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %76 unwind label %69

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 7
  store i32 %75, ptr %77, align 8
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef @.str.3)
          to label %78 unwind label %69

78:                                               ; preds = %76
  %79 = invoke noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %80 unwind label %69

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 8
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %54
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef @.str.4)
          to label %83 unwind label %69

83:                                               ; preds = %82
  %84 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 14
  invoke void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %85 unwind label %69

85:                                               ; preds = %83
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef @.str.5)
          to label %86 unwind label %69

86:                                               ; preds = %85
  %87 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 15
  invoke void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %88 unwind label %69

88:                                               ; preds = %86
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef @.str.6)
          to label %89 unwind label %69

89:                                               ; preds = %88
  %90 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 16
  invoke void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %91 unwind label %69

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 14
  %93 = call noundef ptr @_ZN2cv3Mat3ptrIhEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %92, i32 noundef 0)
  %94 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 11
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 15
  %96 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 0)
  %97 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 12
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 16
  %99 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef 0)
  %100 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 13
  store ptr %99, ptr %100, align 8
  br label %107

101:                                              ; preds = %40
  %102 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 7
  store i32 20, ptr %102, align 8
  %103 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 8
  store i32 16, ptr %103, align 4
  %104 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 11
  store ptr @_feature_idx, ptr %104, align 8
  %105 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 12
  store ptr @_thresh_vals, ptr %105, align 8
  %106 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %20, i32 0, i32 13
  store ptr @_leaf_vals, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %91
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  ret void

108:                                              ; preds = %69, %68
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  br label %109

109:                                              ; preds = %108, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #14
  call void @_ZN2cv6xphoto15LearningBasedWBD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto15LearningBasedWBC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6xphoto13WhiteBalancerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN2cv6xphoto15LearningBasedWBE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

declare noundef zeroext i1 @_ZNK2cv8FileNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef double @_ZNK2cv8FileNodecvdEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19LearningBasedWBImplD2Ev(ptr noundef nonnull align 8 dereferenceable(460) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN2cv6xphoto19LearningBasedWBImplE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %3, i32 0, i32 17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %3, i32 0, i32 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  %6 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %3, i32 0, i32 15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  %7 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %3, i32 0, i32 14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @_ZN2cv6xphoto15LearningBasedWBD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19LearningBasedWBImplD0Ev(ptr noundef nonnull align 8 dereferenceable(460) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6xphoto19LearningBasedWBImplD2Ev(ptr noundef nonnull align 8 dereferenceable(460) %3) #14
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19LearningBasedWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.15", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Vec", align 4
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %"class.cv::_InputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6xphoto19LearningBasedWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.8, i32 noundef 154) #15
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %137

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %61

49:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6xphoto19LearningBasedWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.8, i32 noundef 155) #15
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %137

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1)
  %66 = icmp eq i32 %65, 16
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
  %70 = icmp eq i32 %69, 18
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63
  br label %84

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6xphoto19LearningBasedWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.8, i32 noundef 156) #15
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %137

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef -1)
  call void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %87 unwind label %115

87:                                               ; preds = %85
  invoke void @_ZN2cv12_OutputArrayC2INS_3VecIfLi2EEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %88 unwind label %119

88:                                               ; preds = %87
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 9
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %92 unwind label %123

92:                                               ; preds = %88
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  invoke void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %93 unwind label %115

93:                                               ; preds = %92
  invoke void @_ZN2cv6xphoto19LearningBasedWBImpl17predictIlluminantESt6vectorINS_3VecIfLi2EEESaIS4_EE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %19, ptr noundef nonnull align 8 dereferenceable(460) %26, ptr noundef %20)
          to label %94 unwind label %128

94:                                               ; preds = %93
  call void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0)
  %96 = load float, ptr %95, align 4
  %97 = fsub float 1.000000e+00, %96
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %99 = load float, ptr %98, align 4
  %100 = fsub float %97, %99
  store float %100, ptr %21, align 4
  store float 1.000000e+00, ptr %22, align 4
  %101 = load float, ptr %21, align 4
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 1)
  %103 = load float, ptr %102, align 4
  %104 = fdiv float %101, %103
  store float %104, ptr %23, align 4
  %105 = load float, ptr %21, align 4
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi2EEixEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0)
  %107 = load float, ptr %106, align 4
  %108 = fdiv float %105, %107
  store float %108, ptr %24, align 4
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %109 unwind label %115

109:                                              ; preds = %94
  %110 = load ptr, ptr %6, align 8
  %111 = load float, ptr %22, align 4
  %112 = load float, ptr %23, align 4
  %113 = load float, ptr %24, align 4
  invoke void @_ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %110, float noundef %111, float noundef %112, float noundef %113)
          to label %114 unwind label %132

114:                                              ; preds = %109
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  call void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  ret void

115:                                              ; preds = %94, %92, %85
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  br label %136

119:                                              ; preds = %87
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %9, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %10, align 4
  br label %127

123:                                              ; preds = %88
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  br label %136

128:                                              ; preds = %93
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  call void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  br label %136

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  br label %136

136:                                              ; preds = %132, %128, %127, %115
  call void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %137

137:                                              ; preds = %136, %83, %60, %42
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19LearningBasedWBImpl21extractSimpleFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(460) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.15", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.15", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %36

24:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__._ZN2cv6xphoto19LearningBasedWBImpl21extractSimpleFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.8, i32 noundef 140) #15
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %105

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef -1)
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv6xphoto19LearningBasedWBImpl21extractSimpleFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.8, i32 noundef 141) #15
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %105

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef -1)
  %59 = icmp eq i32 %58, 16
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
  %63 = icmp eq i32 %62, 18
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  br label %77

65:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv6xphoto19LearningBasedWBImpl21extractSimpleFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.8, i32 noundef 142) #15
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %105

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef -1)
  call void @_ZNSaIN2cv3VecIfLi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %80 unwind label %91

80:                                               ; preds = %78
  call void @_ZNSaIN2cv3VecIfLi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZN2cv6xphoto19LearningBasedWBImpl13preprocessingERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(460) %19, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %81 unwind label %95

81:                                               ; preds = %80
  %82 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0) #14
  %83 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1) #14
  invoke void @_ZN2cv6xphoto19LearningBasedWBImpl39getAverageAndBrightestColorChromaticityERNS_3VecIfLi2EEES4_RNS_3MatE(ptr noundef nonnull align 8 dereferenceable(460) %19, ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %84 unwind label %95

84:                                               ; preds = %81
  %85 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 2) #14
  %86 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 3) #14
  invoke void @_ZN2cv6xphoto19LearningBasedWBImpl25getHistogramBasedFeaturesERNS_3VecIfLi2EEES4_RNS_3MatE(ptr noundef nonnull align 8 dereferenceable(460) %19, ptr noundef nonnull align 4 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %87 unwind label %95

87:                                               ; preds = %84
  invoke void @_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false)
          to label %88 unwind label %95

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %90 unwind label %99

90:                                               ; preds = %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  ret void

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZNSaIN2cv3VecIfLi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %104

95:                                               ; preds = %87, %84, %81, %80
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %103

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %104

104:                                              ; preds = %103, %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %105

105:                                              ; preds = %104, %76, %53, %35
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6xphoto19LearningBasedWBImpl14getRangeMaxValEv(ptr noundef nonnull align 8 dereferenceable(460) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19LearningBasedWBImpl14setRangeMaxValEi(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto19LearningBasedWBImpl22getSaturationThresholdEv(ptr noundef nonnull align 8 dereferenceable(460) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19LearningBasedWBImpl22setSaturationThresholdEf(ptr noundef nonnull align 8 dereferenceable(460) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %5, i32 0, i32 4
  store float %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv6xphoto19LearningBasedWBImpl13getHistBinNumEv(ptr noundef nonnull align 8 dereferenceable(460) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto19LearningBasedWBImpl13setHistBinNumEi(ptr noundef nonnull align 8 dereferenceable(460) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::xphoto::LearningBasedWBImpl", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto13WhiteBalancerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN2cv6xphoto13WhiteBalancerE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto15LearningBasedWBD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6xphoto13WhiteBalancerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto15LearningBasedWBD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto13WhiteBalancerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto13WhiteBalancerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_3VecIfLi2EEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113732595, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv3VecIfLi2EEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN2cv3VecIfLi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN2cv3VecIfLi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN2cv3VecIfLi2EEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3VecIfLi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv3VecIfLi2EEEES3_E17_S_select_on_copyERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3VecIfLi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE37select_on_container_copy_constructionERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv3VecIfLi2EEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3VecIfLi2EEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv3VecIfLi2EEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::Vec", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3VecIfLi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi2EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi2EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  invoke void @_ZSt10_ConstructIN2cv3VecIfLi2EEEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Vec", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !42

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #14
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN2cv3VecIfLi2EEEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #15
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
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
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv3VecIfLi2EEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIfLi2EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Vec", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIfLi2EEEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi2EEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIfLi2EEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv3VecIfLi2EEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3VecIfLi2EEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3VecIfLi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3VecIfLi2EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 0
  store i32 1124024333, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 1
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 3
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 8
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 9
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 10
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  call void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27) #14
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  call void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0) #14
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #14
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  br label %73

32:                                               ; preds = %3
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 1) #14
  store i64 8, ptr %37, align 8
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0) #14
  store i64 8, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef 0) #14
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 11
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0) #14
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %48, %51
  %53 = getelementptr inbounds i8, ptr %45, i64 %52
  %54 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 6
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  br label %73

56:                                               ; preds = %32
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i64 @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #14
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %5, align 8
  %61 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef 0) #14
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %59, i32 noundef 1, i32 noundef 13, ptr noundef %61, i64 noundef 0)
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %62 unwind label %64

62:                                               ; preds = %56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %63 unwind label %68

63:                                               ; preds = %62
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %73

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %74

73:                                               ; preds = %63, %35, %31
  ret void

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN2cv3VecIfLi2EEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %8 = call noundef i64 @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN2cv3VecIfLi2EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.11) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3VecIfLi2EEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv3VecIfLi2EEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi2EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi2EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv3VecIfLi2EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv3VecIfLi2EEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3VecIfLi2EEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv3VecIfLi2EEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3VecIfLi2EEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv3VecIfLi2EEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN2cv3VecIfLi2EEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Vec", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !43

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #14
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN2cv3VecIfLi2EEEEvT_S4_(ptr noundef %27, ptr noundef %28)
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
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv3VecIfLi2EEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIfLi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatSizeC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatSize", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatStepC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i64, ptr %11, i64 0
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Vec", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3VecIfLi2EEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6xphoto19LearningBasedWBImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv6xphoto19LearningBasedWBImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv6xphoto19LearningBasedWBImplEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(460) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #0 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6xphoto19LearningBasedWBImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6xphoto19LearningBasedWBImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(464) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6xphoto19LearningBasedWBImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6xphoto19LearningBasedWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6xphoto19LearningBasedWBImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6xphoto19LearningBasedWBImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6xphoto15LearningBasedWBEEC2INS1_19LearningBasedWBImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6xphoto15LearningBasedWBELN9__gnu_cxx12_Lock_policyE2EEC2INS1_19LearningBasedWBImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6xphoto15LearningBasedWBELN9__gnu_cxx12_Lock_policyE2EEC2INS1_19LearningBasedWBImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
