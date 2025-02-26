target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::KAZEFeatures" = type { %"struct.cv::KAZEOptions", %"class.std::vector", %"class.std::vector.0", i32, i8, %"class.std::vector.5", %"class.std::vector.10" }
%"struct.cv::KAZEOptions" = type <{ i32, float, i32, i32, i32, i32, float, float, float, float, i32, i8, i8, [2 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::TEvolution" = type <{ %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", float, float, i32, i32, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MultiscaleDerivativesKAZEInvoker" = type { %"class.cv::ParallelLoopBody", ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"class.cv::FindExtremumKAZEInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, %"struct.cv::KAZEOptions" }
%"class.cv::Point_" = type { float, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.33" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.cv::KAZE_Descriptor_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, %"struct.cv::KAZEOptions" }
%"class.std::allocator.17" = type { i8 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator.30" = type { ptr }

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EED2Ev = comdat any

$_ZN2cv10TEvolutionC2Ev = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZSt3powff = comdat any

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_ = comdat any

$_ZN2cv10TEvolutionD2Ev = comdat any

$_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv32MultiscaleDerivativesKAZEInvokerC2ERSt6vectorINS_10TEvolutionESaIS2_EE = comdat any

$_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE4swapERS3_ = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_ = comdat any

$_ZN2cv23FindExtremumKAZEInvokerC2ERSt6vectorINS_10TEvolutionESaIS2_EERS1_IS1_INS_8KeyPointESaIS6_EESaIS8_EERKNS_11KAZEOptionsE = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm = comdat any

$_ZNK2cv6Point_IfE3dotERKS1_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_ = comdat any

$_ZSt4fabsf = comdat any

$_ZN2cv23KAZE_Descriptor_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_10TEvolutionESaIS8_EERKNS_11KAZEOptionsE = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_Z8gaussianfff = comdat any

$_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EEixEm = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_Z21checkDescriptorLimitsRiS_ii = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv10TEvolutionEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv10TEvolutionEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN2cv8KeyPointESaIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIfSaIfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv32MultiscaleDerivativesKAZEInvokerD0Ev = comdat any

$_ZNK2cv32MultiscaleDerivativesKAZEInvokerclERKNS_5RangeE = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv8KeyPointEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEEC2Ev = comdat any

$_ZN2cv23FindExtremumKAZEInvokerD0Ev = comdat any

$_ZNK2cv23FindExtremumKAZEInvokerclERKNS_5RangeE = comdat any

$_ZN2cv8KeyPointC2Ev = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN2cv23KAZE_Descriptor_InvokerD0Ev = comdat any

$_ZNK2cv23KAZE_Descriptor_InvokerclERKNS_5RangeE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv10TEvolutionEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10TEvolutionEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv10TEvolutionEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv10TEvolutionEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv10TEvolutionEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv8KeyPointESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv10TEvolutionEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZN2cv10TEvolutionC2ERKS0_ = comdat any

$_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv10TEvolutionEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv10TEvolutionEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv10TEvolutionEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv10TEvolutionES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv10TEvolutionES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv10TEvolutionEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv10TEvolutionEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN2cv10TEvolutionC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN2cv10TEvolutionEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

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

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZSt15__alloc_on_swapISaIN2cv8KeyPointEEEvRT_S4_ = comdat any

$_ZSt18__do_alloc_on_swapISaIN2cv8KeyPointEEEvRT_S4_St17integral_constantIbLb0EE = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE8max_sizeEv = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt6vectorIN2cv8KeyPointESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN2cv8KeyPointESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIN2cv8KeyPointESaIS2_EEET_S6_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN2cv8KeyPointEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN2cv8KeyPointEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE = comdat any

$_ZTIN2cv32MultiscaleDerivativesKAZEInvokerE = comdat any

$_ZTSN2cv32MultiscaleDerivativesKAZEInvokerE = comdat any

$_ZTVN2cv23FindExtremumKAZEInvokerE = comdat any

$_ZTIN2cv23FindExtremumKAZEInvokerE = comdat any

$_ZTSN2cv23FindExtremumKAZEInvokerE = comdat any

$_ZTVN2cv23KAZE_Descriptor_InvokerE = comdat any

$_ZTIN2cv23KAZE_Descriptor_InvokerE = comdat any

$_ZTSN2cv23KAZE_Descriptor_InvokerE = comdat any

@.str = private unnamed_addr constant [22 x i8] c"evolution_.size() > 0\00", align 1
@__func__._ZN2cv12KAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_3MatE = private unnamed_addr constant [29 x i8] c"Create_Nonlinear_Scale_Space\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/kaze/KAZEFeatures.cpp\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"0 <= kpts[i].class_id && kpts[i].class_id < static_cast<int>(evolution_.size())\00", align 1
@__func__._ZN2cv12KAZEFeatures19Feature_DescriptionERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatE = private unnamed_addr constant [20 x i8] c"Feature_Description\00", align 1
@_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv32MultiscaleDerivativesKAZEInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv32MultiscaleDerivativesKAZEInvokerD0Ev, ptr @_ZNK2cv32MultiscaleDerivativesKAZEInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv32MultiscaleDerivativesKAZEInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv32MultiscaleDerivativesKAZEInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv32MultiscaleDerivativesKAZEInvokerE = linkonce_odr hidden constant [40 x i8] c"N2cv32MultiscaleDerivativesKAZEInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN2cv23FindExtremumKAZEInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23FindExtremumKAZEInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23FindExtremumKAZEInvokerD0Ev, ptr @_ZNK2cv23FindExtremumKAZEInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23FindExtremumKAZEInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23FindExtremumKAZEInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23FindExtremumKAZEInvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv23FindExtremumKAZEInvokerE\00", comdat, align 1
@_ZTVN2cv23KAZE_Descriptor_InvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv23KAZE_Descriptor_InvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv23KAZE_Descriptor_InvokerD0Ev, ptr @_ZNK2cv23KAZE_Descriptor_InvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv23KAZE_Descriptor_InvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23KAZE_Descriptor_InvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv23KAZE_Descriptor_InvokerE = linkonce_odr hidden constant [31 x i8] c"N2cv23KAZE_Descriptor_InvokerE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv12KAZEFeaturesC1ERNS_11KAZEOptionsE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv12KAZEFeaturesC2ERNS_11KAZEOptionsE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeaturesC2ERNS_11KAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(46) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %9, i64 48, i1 false), !tbaa.struct !10
  %10 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %11 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %12 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 5
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  %13 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %14 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 4
  store i8 1, ptr %15, align 4, !tbaa !42
  invoke void @_ZN2cv12KAZEFeatures25Allocate_Memory_EvolutionEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
          to label %16 unwind label %17

16:                                               ; preds = %2
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #20
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures25Allocate_Memory_EvolutionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.cv::TEvolution", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.15", align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %238, %1
  %25 = load i32, ptr %3, align 4, !tbaa !15
  %26 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %25, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %241

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %157, %32
  %34 = load i32, ptr %5, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %34, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %237

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 792, ptr %6) #20
  call void @_ZN2cv10TEvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(788) %6)
  call void @llvm.lifetime.start.p0(i64 352, ptr %7) #20
  %42 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !54
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %44, i32 noundef %47, i32 noundef 5)
          to label %48 unwind label %160

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 0
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %51 unwind label %164

51:                                               ; preds = %48
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %10) #20
  %52 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !54
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef %54, i32 noundef %57, i32 noundef 5)
          to label %58 unwind label %169

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 1
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %61 unwind label %173

61:                                               ; preds = %58
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #20
  %62 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !54
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %64, i32 noundef %67, i32 noundef 5)
          to label %68 unwind label %178

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 2
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %71 unwind label %182

71:                                               ; preds = %68
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %12) #20
  %72 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !54
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %74, i32 noundef %77, i32 noundef 5)
          to label %78 unwind label %187

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 3
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %81 unwind label %191

81:                                               ; preds = %78
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %13) #20
  %82 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !54
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %84, i32 noundef %87, i32 noundef 5)
          to label %88 unwind label %196

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 4
  %90 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %91 unwind label %200

91:                                               ; preds = %88
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %14) #20
  %92 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !53
  %95 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !54
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef %94, i32 noundef %97, i32 noundef 5)
          to label %98 unwind label %205

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 5
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %101 unwind label %209

101:                                              ; preds = %98
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %15) #20
  %102 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !53
  %105 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !54
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %15, i32 noundef %104, i32 noundef %107, i32 noundef 5)
          to label %108 unwind label %214

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 6
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %111 unwind label %218

111:                                              ; preds = %108
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %16) #20
  %112 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !53
  %115 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !54
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %114, i32 noundef %117, i32 noundef 5)
          to label %118 unwind label %223

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 7
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(352) %16)
          to label %121 unwind label %227

121:                                              ; preds = %118
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %16) #20
  %122 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !55
  %125 = load i32, ptr %5, align 4, !tbaa !15
  %126 = sitofp i32 %125 to float
  %127 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !52
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %126, %130
  %132 = load i32, ptr %3, align 4, !tbaa !15
  %133 = sitofp i32 %132 to float
  %134 = fadd float %131, %133
  %135 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %134)
          to label %136 unwind label %232

136:                                              ; preds = %121
  %137 = fmul float %124, %135
  %138 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 9
  store float %137, ptr %138, align 4, !tbaa !56
  %139 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 9
  %140 = load float, ptr %139, align 4, !tbaa !56
  %141 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 9
  %142 = load float, ptr %141, align 4, !tbaa !56
  %143 = fmul float %140, %142
  %144 = fmul float 5.000000e-01, %143
  %145 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 8
  store float %144, ptr %145, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 9
  %147 = load float, ptr %146, align 4, !tbaa !56
  %148 = invoke noundef i32 @_ZL7cvRoundf(float noundef %147)
          to label %149 unwind label %232

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 12
  store i32 %148, ptr %150, align 8, !tbaa !66
  %151 = load i32, ptr %3, align 4, !tbaa !15
  %152 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 10
  store i32 %151, ptr %152, align 8, !tbaa !67
  %153 = load i32, ptr %5, align 4, !tbaa !15
  %154 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %6, i32 0, i32 11
  store i32 %153, ptr %154, align 4, !tbaa !68
  %155 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 1
  invoke void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(788) %6)
          to label %156 unwind label %232

156:                                              ; preds = %149
  call void @_ZN2cv10TEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %6) #20
  call void @llvm.lifetime.end.p0(i64 792, ptr %6) #20
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4, !tbaa !15
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !15
  br label %33, !llvm.loop !69

160:                                              ; preds = %41
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %8, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %9, align 4
  br label %168

164:                                              ; preds = %48
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  br label %168

168:                                              ; preds = %164, %160
  call void @llvm.lifetime.end.p0(i64 352, ptr %7) #20
  br label %236

169:                                              ; preds = %51
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  br label %177

173:                                              ; preds = %58
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  br label %177

177:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #20
  br label %236

178:                                              ; preds = %61
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %8, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %9, align 4
  br label %186

182:                                              ; preds = %68
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %8, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20
  br label %186

186:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #20
  br label %236

187:                                              ; preds = %71
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %8, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %9, align 4
  br label %195

191:                                              ; preds = %78
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  br label %195

195:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 352, ptr %12) #20
  br label %236

196:                                              ; preds = %81
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %8, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %9, align 4
  br label %204

200:                                              ; preds = %88
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  br label %204

204:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #20
  br label %236

205:                                              ; preds = %91
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %8, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %9, align 4
  br label %213

209:                                              ; preds = %98
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %8, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #20
  br label %213

213:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 352, ptr %14) #20
  br label %236

214:                                              ; preds = %101
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %8, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %9, align 4
  br label %222

218:                                              ; preds = %108
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %8, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #20
  br label %222

222:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 352, ptr %15) #20
  br label %236

223:                                              ; preds = %111
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %8, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %9, align 4
  br label %231

227:                                              ; preds = %118
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %8, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #20
  br label %231

231:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 352, ptr %16) #20
  br label %236

232:                                              ; preds = %149, %136, %121
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %8, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %9, align 4
  br label %236

236:                                              ; preds = %232, %231, %222, %213, %204, %195, %186, %177, %168
  call void @_ZN2cv10TEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %6) #20
  call void @llvm.lifetime.end.p0(i64 792, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %284

237:                                              ; preds = %40
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %3, align 4, !tbaa !15
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %3, align 4, !tbaa !15
  br label %24, !llvm.loop !71

241:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  store i64 1, ptr %17, align 8, !tbaa !72
  br label %242

242:                                              ; preds = %271, %241
  %243 = load i64, ptr %17, align 8, !tbaa !72
  %244 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 1
  %245 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %244) #20
  %246 = icmp ult i64 %243, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %283

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #20
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store float 0.000000e+00, ptr %20, align 4, !tbaa !13
  %249 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 1
  %250 = load i64, ptr %17, align 8, !tbaa !72
  %251 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %250) #20
  %252 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %251, i32 0, i32 8
  %253 = load float, ptr %252, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 1
  %255 = load i64, ptr %17, align 8, !tbaa !72
  %256 = sub i64 %255, 1
  %257 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %256) #20
  %258 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %257, i32 0, i32 8
  %259 = load float, ptr %258, align 8, !tbaa !65
  %260 = fsub float %253, %259
  store float %260, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 1, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store float 2.500000e-01, ptr %22, align 4, !tbaa !13
  %261 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 4
  %262 = invoke noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(1) %261, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %263 unwind label %274

263:                                              ; preds = %248
  store i32 %262, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  %264 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 6
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %265 unwind label %278

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 5
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %267 unwind label %278

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %23, i32 0, i32 3
  %269 = load i32, ptr %268, align 8, !tbaa !19
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %271

271:                                              ; preds = %267
  %272 = load i64, ptr %17, align 8, !tbaa !72
  %273 = add i64 %272, 1
  store i64 %273, ptr %17, align 8, !tbaa !72
  br label %242, !llvm.loop !74

274:                                              ; preds = %248
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %8, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %282

278:                                              ; preds = %265, %263
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %8, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %9, align 4
  br label %282

282:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  br label %284

283:                                              ; preds = %247
  ret void

284:                                              ; preds = %282, %236
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %9, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10TEvolutionC2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %12 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %13, align 4, !tbaa !56
  %14 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 11
  store i32 0, ptr %15, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 12
  store i32 0, ptr %16, align 8, !tbaa !66
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = load ptr, ptr %8, align 8, !tbaa !95
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %0, float noundef %1) #6 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !13
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = call float @powf(float noundef %5, float noundef %6) #20, !tbaa !15
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #20
  %4 = load float, ptr %2, align 4, !tbaa !13
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !97
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !97
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #20
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(788) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(788) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !82
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(788) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10TEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 6
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %11 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 792
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_Z23fed_tau_by_process_timeRKfRKiS0_RKbRSt6vectorIfSaIfEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !76
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %"class.std::vector.15", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !78
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv12KAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.20", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !84
  %31 = load ptr, ptr %3, align 8
  br label %32

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %34 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %49

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv12KAZEFeatures28Create_Nonlinear_Scale_SpaceERKNS_3MatE, ptr noundef @.str.1, i32 noundef 100) #22
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %7, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #20
  br label %373

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #20
  %52 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %53 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0) #20
  %54 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %53, i32 0, i32 5
  call void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %54)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %55 unwind label %108

55:                                               ; preds = %50
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  %56 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %57 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef 0) #20
  %58 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %60 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 0) #20
  %61 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !55
  call void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 0, i32 noundef 0, float noundef %64)
  %65 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %66 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef 0) #20
  %67 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %69 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef 0) #20
  %70 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %71, i32 0, i32 6
  %73 = load float, ptr %72, align 8, !tbaa !107
  call void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 0, i32 noundef 0, float noundef %73)
  %74 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %75 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef 0) #20
  %76 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %77, i32 0, i32 9
  call void @_ZN2cv12KAZEFeatures17Compute_KContrastERKNS_3MatERKf(ptr noundef nonnull align 8 dereferenceable(152) %31, ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(4) %78)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #20
  %79 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %80 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef 0) #20
  %81 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %85 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef 0) #20
  %86 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !109
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef %83, i32 noundef %88, i32 noundef 5)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %89 unwind label %112

89:                                               ; preds = %55
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %13) #20
  %90 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %91 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 0) #20
  %92 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %96 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef 0) #20
  %97 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !109
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %94, i32 noundef %99, i32 noundef 5)
          to label %100 unwind label %116

100:                                              ; preds = %89
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %101 unwind label %120

101:                                              ; preds = %100
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  store i64 1, ptr %14, align 8, !tbaa !72
  br label %102

102:                                              ; preds = %366, %101
  %103 = load i64, ptr %14, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %105 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #20
  %106 = icmp ult i64 %103, %105
  br i1 %106, label %125, label %107

107:                                              ; preds = %102
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %370

108:                                              ; preds = %50
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #20
  br label %373

112:                                              ; preds = %55
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #20
  br label %372

116:                                              ; preds = %89
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  br label %124

120:                                              ; preds = %100
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #20
  br label %371

125:                                              ; preds = %102
  %126 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %127 = load i64, ptr %14, align 8, !tbaa !72
  %128 = sub i64 %127, 1
  %129 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %128) #20
  %130 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %129, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #20
  %131 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %132 = load i64, ptr %14, align 8, !tbaa !72
  %133 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %132) #20
  %134 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %133, i32 0, i32 5
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %135 unwind label %192

135:                                              ; preds = %125
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %136 unwind label %196

136:                                              ; preds = %135
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  %137 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %138 = load i64, ptr %14, align 8, !tbaa !72
  %139 = sub i64 %138, 1
  %140 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %139) #20
  %141 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %143 = load i64, ptr %14, align 8, !tbaa !72
  %144 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %143) #20
  %145 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %144, i32 0, i32 6
  %146 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 0
  %147 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %146, i32 0, i32 6
  %148 = load float, ptr %147, align 8, !tbaa !107
  invoke void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %145, i32 noundef 0, i32 noundef 0, float noundef %148)
          to label %149 unwind label %201

149:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  %150 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %151 = load i64, ptr %14, align 8, !tbaa !72
  %152 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %151) #20
  %153 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %152, i32 0, i32 6
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %154 unwind label %205

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #20
  %155 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %156 = load i64, ptr %14, align 8, !tbaa !72
  %157 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %156) #20
  %158 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %157, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %159 unwind label %209

159:                                              ; preds = %154
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %160 unwind label %213

160:                                              ; preds = %159
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #20
  %161 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %162 = load i64, ptr %14, align 8, !tbaa !72
  %163 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %162) #20
  %164 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %163, i32 0, i32 6
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %164)
          to label %165 unwind label %219

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #20
  %166 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %167 = load i64, ptr %14, align 8, !tbaa !72
  %168 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %167) #20
  %169 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %168, i32 0, i32 1
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %170 unwind label %223

170:                                              ; preds = %165
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %171 unwind label %227

171:                                              ; preds = %170
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  %172 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 0
  %173 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !110
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %252

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #20
  %177 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %178 = load i64, ptr %14, align 8, !tbaa !72
  %179 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %178) #20
  %180 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %179, i32 0, i32 0
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %180)
          to label %181 unwind label %233

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #20
  %182 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %183 = load i64, ptr %14, align 8, !tbaa !72
  %184 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %183) #20
  %185 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %184, i32 0, i32 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %185)
          to label %186 unwind label %237

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %187 unwind label %241

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 0
  %189 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %188, i32 0, i32 8
  %190 = load float, ptr %189, align 8, !tbaa !111
  invoke void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %190)
          to label %191 unwind label %245

191:                                              ; preds = %187
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  br label %334

192:                                              ; preds = %125
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %7, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %8, align 4
  br label %200

196:                                              ; preds = %135
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %7, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  br label %200

200:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  br label %369

201:                                              ; preds = %136
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  br label %369

205:                                              ; preds = %149
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  br label %218

209:                                              ; preds = %154
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %7, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %8, align 4
  br label %217

213:                                              ; preds = %159
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %7, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %217

217:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  br label %218

218:                                              ; preds = %217, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  br label %369

219:                                              ; preds = %160
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %7, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %8, align 4
  br label %232

223:                                              ; preds = %165
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %7, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %8, align 4
  br label %231

227:                                              ; preds = %170
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %7, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %231

231:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %232

232:                                              ; preds = %231, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  br label %369

233:                                              ; preds = %176
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %7, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %8, align 4
  br label %251

237:                                              ; preds = %181
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %7, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %8, align 4
  br label %250

241:                                              ; preds = %186
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %7, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %8, align 4
  br label %249

245:                                              ; preds = %187
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %7, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #20
  br label %249

249:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  br label %250

250:                                              ; preds = %249, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %251

251:                                              ; preds = %250, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  br label %369

252:                                              ; preds = %171
  %253 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 0
  %254 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8, !tbaa !110
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %292

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #20
  %258 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %259 = load i64, ptr %14, align 8, !tbaa !72
  %260 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %259) #20
  %261 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %260, i32 0, i32 0
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %261)
          to label %262 unwind label %273

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #20
  %263 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %264 = load i64, ptr %14, align 8, !tbaa !72
  %265 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 noundef %264) #20
  %266 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %265, i32 0, i32 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %267 unwind label %277

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %268 unwind label %281

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 0
  %270 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %269, i32 0, i32 8
  %271 = load float, ptr %270, align 8, !tbaa !111
  invoke void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, float noundef %271)
          to label %272 unwind label %285

272:                                              ; preds = %268
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #20
  br label %333

273:                                              ; preds = %257
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %7, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %8, align 4
  br label %291

277:                                              ; preds = %262
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %7, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %8, align 4
  br label %290

281:                                              ; preds = %267
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %7, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %8, align 4
  br label %289

285:                                              ; preds = %268
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %7, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %289

289:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  br label %290

290:                                              ; preds = %289, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #20
  br label %291

291:                                              ; preds = %290, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #20
  br label %369

292:                                              ; preds = %252
  %293 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 0
  %294 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !110
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %332

297:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #20
  %298 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %299 = load i64, ptr %14, align 8, !tbaa !72
  %300 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %298, i64 noundef %299) #20
  %301 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %300, i32 0, i32 0
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %301)
          to label %302 unwind label %313

302:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #20
  %303 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %304 = load i64, ptr %14, align 8, !tbaa !72
  %305 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %303, i64 noundef %304) #20
  %306 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %305, i32 0, i32 1
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %307 unwind label %317

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %308 unwind label %321

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 0
  %310 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %309, i32 0, i32 8
  %311 = load float, ptr %310, align 8, !tbaa !111
  invoke void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, float noundef %311)
          to label %312 unwind label %325

312:                                              ; preds = %308
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #20
  br label %332

313:                                              ; preds = %297
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %7, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %8, align 4
  br label %331

317:                                              ; preds = %302
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %7, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %8, align 4
  br label %330

321:                                              ; preds = %307
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %7, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %8, align 4
  br label %329

325:                                              ; preds = %308
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %7, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  br label %329

329:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %330

330:                                              ; preds = %329, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  br label %331

331:                                              ; preds = %330, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #20
  br label %369

332:                                              ; preds = %312, %292
  br label %333

333:                                              ; preds = %332, %272
  br label %334

334:                                              ; preds = %333, %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %335

335:                                              ; preds = %358, %334
  %336 = load i32, ptr %30, align 4, !tbaa !15
  %337 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 6
  %338 = load i64, ptr %14, align 8, !tbaa !72
  %339 = sub i64 %338, 1
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %337, i64 noundef %339) #20
  %341 = load i32, ptr %340, align 4, !tbaa !15
  %342 = icmp slt i32 %336, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %335
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  br label %365

344:                                              ; preds = %335
  %345 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 1
  %346 = load i64, ptr %14, align 8, !tbaa !72
  %347 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %345, i64 noundef %346) #20
  %348 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %31, i32 0, i32 5
  %350 = load i64, ptr %14, align 8, !tbaa !72
  %351 = sub i64 %350, 1
  %352 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %349, i64 noundef %351) #20
  %353 = load i32, ptr %30, align 4, !tbaa !15
  %354 = sext i32 %353 to i64
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %352, i64 noundef %354) #20
  %356 = load float, ptr %355, align 4, !tbaa !13
  invoke void @_ZN2cv15nld_step_scalarERNS_3MatERKS0_S1_f(ptr noundef nonnull align 8 dereferenceable(96) %348, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, float noundef %356)
          to label %357 unwind label %361

357:                                              ; preds = %344
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %30, align 4, !tbaa !15
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %30, align 4, !tbaa !15
  br label %335, !llvm.loop !112

361:                                              ; preds = %344
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %7, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  br label %369

365:                                              ; preds = %343
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr %14, align 8, !tbaa !72
  %368 = add i64 %367, 1
  store i64 %368, ptr %14, align 8, !tbaa !72
  br label %102, !llvm.loop !113

369:                                              ; preds = %361, %331, %291, %251, %232, %218, %201, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %371

370:                                              ; preds = %107
  store i32 1, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #20
  ret i32 0

371:                                              ; preds = %369, %124
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %372

372:                                              ; preds = %371, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #20
  br label %373

373:                                              ; preds = %372, %108, %48
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %8, align 4
  %376 = insertvalue { ptr, i32 } poison, ptr %374, 0
  %377 = insertvalue { ptr, i32 } %376, i32 %375, 1
  resume { ptr, i32 } %377
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %23 = load ptr, ptr %5, align 8, !tbaa !118
  %24 = load ptr, ptr %5, align 8, !tbaa !118
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !118
  %28 = load ptr, ptr %5, align 8, !tbaa !118
  %29 = load ptr, ptr %9, align 8, !tbaa !118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !84
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN2cv23gaussian_2D_convolutionERKNS_3MatERS0_iif(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, float noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures17Compute_KContrastERKNS_3MatERKf(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = load float, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %11, i32 0, i32 6
  %13 = load float, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = call noundef float @_ZN2cv20compute_k_percentileERKNS_3MatEffiii(ptr noundef nonnull align 8 dereferenceable(96) %8, float noundef %10, float noundef %13, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  %18 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %18, i32 0, i32 8
  store float %17, ptr %19, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

declare void @_ZN2cv5pm_g1ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) #4

declare void @_ZN2cv5pm_g2ERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) #4

declare void @_ZN2cv20weickert_diffusivityERKNS_11_InputArrayES2_RKNS_12_OutputArrayEf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN2cv15nld_step_scalarERNS_3MatERKS0_S1_f(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.std::vector.15", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare noundef float @_ZN2cv20compute_k_percentileERKNS_3MatEffiii(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures25Compute_Detector_ResponseEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 0.000000e+00, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  store float 0.000000e+00, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store float 0.000000e+00, ptr %5, align 4, !tbaa !13
  call void @_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv(ptr noundef nonnull align 8 dereferenceable(152) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store i64 0, ptr %6, align 8, !tbaa !72
  br label %11

11:                                               ; preds = %88, %1
  %12 = load i64, ptr %6, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %10, i32 0, i32 1
  %14 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  br label %91

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %84, %17
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %87

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %80, %25
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %83

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %10, i32 0, i32 1
  %35 = load i64, ptr %6, align 8, !tbaa !72
  %36 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #20
  %37 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %38)
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !13
  store float %43, ptr %3, align 4, !tbaa !13
  %44 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %10, i32 0, i32 1
  %45 = load i64, ptr %6, align 8, !tbaa !72
  %46 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45) #20
  %47 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %46, i32 0, i32 3
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef %48)
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !13
  store float %53, ptr %4, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %10, i32 0, i32 1
  %55 = load i64, ptr %6, align 8, !tbaa !72
  %56 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #20
  %57 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %56, i32 0, i32 4
  %58 = load i32, ptr %8, align 4, !tbaa !15
  %59 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %58)
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !13
  store float %63, ptr %5, align 4, !tbaa !13
  %64 = load float, ptr %3, align 4, !tbaa !13
  %65 = load float, ptr %5, align 4, !tbaa !13
  %66 = load float, ptr %4, align 4, !tbaa !13
  %67 = load float, ptr %4, align 4, !tbaa !13
  %68 = fmul float %66, %67
  %69 = fneg float %68
  %70 = call float @llvm.fmuladd.f32(float %64, float %65, float %69)
  %71 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %10, i32 0, i32 1
  %72 = load i64, ptr %6, align 8, !tbaa !72
  %73 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %72) #20
  %74 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %73, i32 0, i32 7
  %75 = load i32, ptr %8, align 4, !tbaa !15
  %76 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef %75)
  %77 = load i32, ptr %9, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %70, ptr %79, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %33
  %81 = load i32, ptr %9, align 4, !tbaa !15
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !15
  br label %26, !llvm.loop !125

83:                                               ; preds = %32
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !15
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4, !tbaa !15
  br label %18, !llvm.loop !126

87:                                               ; preds = %24
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %6, align 8, !tbaa !72
  %90 = add i64 %89, 1
  store i64 %90, ptr %6, align 8, !tbaa !72
  br label %11, !llvm.loop !127

91:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures30Compute_Multiscale_DerivativesEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::MultiscaleDerivativesKAZEInvoker", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %8 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  %10 = trunc i64 %9 to i32
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #20
  %11 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %7, i32 0, i32 1
  call void @_ZN2cv32MultiscaleDerivativesKAZEInvokerC2ERSt6vectorINS_10TEvolutionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %12 unwind label %13

12:                                               ; preds = %1
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures17Feature_DetectionERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN2cv12KAZEFeatures25Compute_Detector_ResponseEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN2cv12KAZEFeatures19Determinant_HessianERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN2cv12KAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures19Determinant_HessianERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.23", align 8
  %17 = alloca %"class.std::vector.23", align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::FindExtremumKAZEInvoker", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.cv::Point_", align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !130
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store float 3.000000e+00, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #20
  store i8 0, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #20
  store i8 0, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  store i8 0, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 0, ptr %15, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %43, %2
  %34 = load i64, ptr %15, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 2
  %36 = call noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %46

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #20
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %40 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 2
  %41 = load i64, ptr %15, align 8, !tbaa !72
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %41) #20
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %42) #20
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #20
  br label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %15, align 8, !tbaa !72
  %45 = add i64 %44, 1
  store i64 %45, ptr %15, align 8, !tbaa !72
  br label %33, !llvm.loop !134

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #20
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  store i64 1, ptr %18, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %58, %46
  %49 = load i64, ptr %18, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %51 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #20
  %52 = sub i64 %51, 1
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %65

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 2
  invoke void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %57 unwind label %61

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %18, align 8, !tbaa !72
  %60 = add i64 %59, 1
  store i64 %60, ptr %18, align 8, !tbaa !72
  br label %48, !llvm.loop !135

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %19, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %313

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #20
  %66 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %67 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #20
  %68 = trunc i64 %67 to i32
  %69 = sub nsw i32 %68, 1
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef 1, i32 noundef %69)
          to label %70 unwind label %83

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #20
  %71 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %72 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 2
  %73 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 0
  invoke void @_ZN2cv23FindExtremumKAZEInvokerC2ERSt6vectorINS_10TEvolutionESaIS2_EERS1_IS1_INS_8KeyPointESaIS6_EESaIS8_EERKNS_11KAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(46) %73)
          to label %74 unwind label %87

74:                                               ; preds = %70
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %75 unwind label %91

75:                                               ; preds = %74
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %309, %75
  %77 = load i32, ptr %23, align 4, !tbaa !15
  %78 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 2
  %79 = call noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #20
  %80 = trunc i64 %79 to i32
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %76
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %312

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %19, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %20, align 4
  br label %96

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %19, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %20, align 4
  br label %95

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %19, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %20, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #20
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #20
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #20
  br label %313

97:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 0, ptr %25, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %304, %97
  %99 = load i32, ptr %25, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 2
  %101 = load i32, ptr %23, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %102) #20
  %104 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %103) #20
  %105 = trunc i64 %104 to i32
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %98
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  br label %308

108:                                              ; preds = %98
  %109 = load i32, ptr %23, align 4, !tbaa !15
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %111 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %112 = load i32, ptr %5, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %113) #20
  store ptr %114, ptr %26, align 8, !tbaa !83
  store i8 1, ptr %12, align 1, !tbaa !17
  store i8 0, ptr %13, align 1, !tbaa !17
  store i8 0, ptr %14, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %115 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 2
  %116 = load i32, ptr %23, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %117) #20
  %119 = load i32, ptr %25, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %120) #20
  store ptr %121, ptr %27, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %122

122:                                              ; preds = %201, %108
  %123 = load i32, ptr %28, align 4, !tbaa !15
  %124 = load ptr, ptr %4, align 8, !tbaa !130
  %125 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #20
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store i32 14, ptr %24, align 4
  br label %204

129:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %130 = load ptr, ptr %4, align 8, !tbaa !130
  %131 = load i32, ptr %28, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %132) #20
  store ptr %133, ptr %29, align 8, !tbaa !136
  %134 = load ptr, ptr %29, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !137
  %137 = load i32, ptr %5, align 4, !tbaa !15
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %153, label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr %29, align 8, !tbaa !136
  %141 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !137
  %143 = load i32, ptr %5, align 4, !tbaa !15
  %144 = add nsw i32 %143, 1
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %153, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %29, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !137
  %150 = load i32, ptr %5, align 4, !tbaa !15
  %151 = sub nsw i32 %150, 1
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %197

153:                                              ; preds = %146, %139, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  %154 = load ptr, ptr %27, align 8, !tbaa !136
  %155 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %29, align 8, !tbaa !136
  %157 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %156, i32 0, i32 0
  %158 = invoke <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %155, ptr noundef nonnull align 4 dereferenceable(8) %157)
          to label %159 unwind label %182

159:                                              ; preds = %153
  store <2 x float> %158, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  %160 = invoke noundef float @_ZNK2cv6Point_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %161 unwind label %186

161:                                              ; preds = %159
  store float %160, ptr %31, align 4, !tbaa !13
  %162 = load float, ptr %31, align 4, !tbaa !13
  %163 = load ptr, ptr %26, align 8, !tbaa !83
  %164 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %163, i32 0, i32 12
  %165 = load i32, ptr %164, align 8, !tbaa !66
  %166 = load ptr, ptr %26, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %166, i32 0, i32 12
  %168 = load i32, ptr %167, align 8, !tbaa !66
  %169 = mul nsw i32 %165, %168
  %170 = sitofp i32 %169 to float
  %171 = fcmp olt float %162, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %161
  %173 = load ptr, ptr %27, align 8, !tbaa !136
  %174 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %173, i32 0, i32 3
  %175 = load float, ptr %174, align 4, !tbaa !140
  %176 = load ptr, ptr %29, align 8, !tbaa !136
  %177 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %176, i32 0, i32 3
  %178 = load float, ptr %177, align 4, !tbaa !140
  %179 = fcmp ogt float %175, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %172
  %181 = load i32, ptr %28, align 4, !tbaa !15
  store i32 %181, ptr %7, align 4, !tbaa !15
  store i8 1, ptr %13, align 1, !tbaa !17
  br label %191

182:                                              ; preds = %153
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %19, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %20, align 4
  br label %196

186:                                              ; preds = %159
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %19, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  br label %196

190:                                              ; preds = %172
  store i8 0, ptr %12, align 1, !tbaa !17
  br label %191

191:                                              ; preds = %190, %180
  store i32 14, ptr %24, align 4
  br label %193

192:                                              ; preds = %161
  store i32 0, ptr %24, align 4
  br label %193

193:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  %194 = load i32, ptr %24, align 4
  switch i32 %194, label %198 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %197

196:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %307

197:                                              ; preds = %195, %146
  store i32 0, ptr %24, align 4
  br label %198

198:                                              ; preds = %197, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  %199 = load i32, ptr %24, align 4
  switch i32 %199, label %204 [
    i32 0, label %200
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %28, align 4, !tbaa !15
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %28, align 4, !tbaa !15
  br label %122, !llvm.loop !141

204:                                              ; preds = %198, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %205

205:                                              ; preds = %204
  %206 = load i8, ptr %12, align 1, !tbaa !17, !range !142, !noundef !143
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i32
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %303

210:                                              ; preds = %205
  %211 = load ptr, ptr %27, align 8, !tbaa !136
  %212 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %"class.cv::Point_", ptr %212, i32 0, i32 0
  %214 = load float, ptr %213, align 4, !tbaa !144
  %215 = load float, ptr %6, align 4, !tbaa !13
  %216 = load ptr, ptr %27, align 8, !tbaa !136
  %217 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %216, i32 0, i32 1
  %218 = load float, ptr %217, align 4, !tbaa !145
  %219 = fneg float %215
  %220 = call float @llvm.fmuladd.f32(float %219, float %218, float %214)
  %221 = invoke noundef i32 @_ZL7cvRoundf(float noundef %220)
          to label %222 unwind label %277

222:                                              ; preds = %210
  store i32 %221, ptr %8, align 4, !tbaa !15
  %223 = load ptr, ptr %27, align 8, !tbaa !136
  %224 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %"class.cv::Point_", ptr %224, i32 0, i32 0
  %226 = load float, ptr %225, align 4, !tbaa !144
  %227 = load float, ptr %6, align 4, !tbaa !13
  %228 = load ptr, ptr %27, align 8, !tbaa !136
  %229 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %228, i32 0, i32 1
  %230 = load float, ptr %229, align 4, !tbaa !145
  %231 = call float @llvm.fmuladd.f32(float %227, float %230, float %226)
  %232 = invoke noundef i32 @_ZL7cvRoundf(float noundef %231)
          to label %233 unwind label %277

233:                                              ; preds = %222
  store i32 %232, ptr %9, align 4, !tbaa !15
  %234 = load ptr, ptr %27, align 8, !tbaa !136
  %235 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %"class.cv::Point_", ptr %235, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !146
  %238 = load float, ptr %6, align 4, !tbaa !13
  %239 = load ptr, ptr %27, align 8, !tbaa !136
  %240 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %239, i32 0, i32 1
  %241 = load float, ptr %240, align 4, !tbaa !145
  %242 = fneg float %238
  %243 = call float @llvm.fmuladd.f32(float %242, float %241, float %237)
  %244 = invoke noundef i32 @_ZL7cvRoundf(float noundef %243)
          to label %245 unwind label %277

245:                                              ; preds = %233
  store i32 %244, ptr %10, align 4, !tbaa !15
  %246 = load ptr, ptr %27, align 8, !tbaa !136
  %247 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds nuw %"class.cv::Point_", ptr %247, i32 0, i32 1
  %249 = load float, ptr %248, align 4, !tbaa !146
  %250 = load float, ptr %6, align 4, !tbaa !13
  %251 = load ptr, ptr %27, align 8, !tbaa !136
  %252 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %251, i32 0, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !145
  %254 = call float @llvm.fmuladd.f32(float %250, float %253, float %249)
  %255 = invoke noundef i32 @_ZL7cvRoundf(float noundef %254)
          to label %256 unwind label %277

256:                                              ; preds = %245
  store i32 %255, ptr %11, align 4, !tbaa !15
  %257 = load i32, ptr %8, align 4, !tbaa !15
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %276, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %9, align 4, !tbaa !15
  %261 = load ptr, ptr %26, align 8, !tbaa !83
  %262 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %261, i32 0, i32 7
  %263 = getelementptr inbounds nuw %"class.cv::Mat", ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !147
  %265 = icmp sge i32 %260, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %259
  %267 = load i32, ptr %10, align 4, !tbaa !15
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %11, align 4, !tbaa !15
  %271 = load ptr, ptr %26, align 8, !tbaa !83
  %272 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %271, i32 0, i32 7
  %273 = getelementptr inbounds nuw %"class.cv::Mat", ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !148
  %275 = icmp sge i32 %270, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %269, %266, %259, %256
  store i8 1, ptr %14, align 1, !tbaa !17
  br label %281

277:                                              ; preds = %291, %245, %233, %222, %210
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %19, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %20, align 4
  br label %307

281:                                              ; preds = %276, %269
  %282 = load i8, ptr %14, align 1, !tbaa !17, !range !142, !noundef !143
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %302

286:                                              ; preds = %281
  %287 = load i8, ptr %13, align 1, !tbaa !17, !range !142, !noundef !143
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = load ptr, ptr %4, align 8, !tbaa !130
  %293 = load ptr, ptr %27, align 8, !tbaa !136
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 4 dereferenceable(28) %293)
          to label %294 unwind label %277

294:                                              ; preds = %291
  br label %301

295:                                              ; preds = %286
  %296 = load ptr, ptr %27, align 8, !tbaa !136
  %297 = load ptr, ptr %4, align 8, !tbaa !130
  %298 = load i32, ptr %7, align 4, !tbaa !15
  %299 = sext i32 %298 to i64
  %300 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %297, i64 noundef %299) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %296, i64 28, i1 false), !tbaa.struct !149
  br label %301

301:                                              ; preds = %295, %294
  br label %302

302:                                              ; preds = %301, %281
  br label %303

303:                                              ; preds = %302, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %25, align 4, !tbaa !15
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %25, align 4, !tbaa !15
  br label %98, !llvm.loop !150

307:                                              ; preds = %277, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %313

308:                                              ; preds = %107
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %23, align 4, !tbaa !15
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %23, align 4, !tbaa !15
  br label %76, !llvm.loop !151

312:                                              ; preds = %82
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void

313:                                              ; preds = %307, %96, %61
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %19, align 8
  %316 = load i32, ptr %20, align 4
  %317 = insertvalue { ptr, i32 } poison, ptr %315, 0
  %318 = insertvalue { ptr, i32 } %317, i32 %316, 1
  resume { ptr, i32 } %318
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures22Do_Subpixel_RefinementERSt6vectorINS_8KeyPointESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.std::vector.23", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !130
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store float 0.000000e+00, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store float 0.000000e+00, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store float 0.000000e+00, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store float 0.000000e+00, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store float 0.000000e+00, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store float 0.000000e+00, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store float 0.000000e+00, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #20
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 3, i32 noundef 3, i32 noundef 5)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %33 unwind label %45

33:                                               ; preds = %2
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %34 unwind label %49

34:                                               ; preds = %33
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %35 unwind label %53

35:                                               ; preds = %34
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %25) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %36 unwind label %58

36:                                               ; preds = %35
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(352) %25)
          to label %37 unwind label %62

37:                                               ; preds = %36
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #20
  %38 = load ptr, ptr %4, align 8, !tbaa !130
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %39 unwind label %67

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  store i64 0, ptr %27, align 8, !tbaa !72
  br label %40

40:                                               ; preds = %785, %39
  %41 = load i64, ptr %27, align 8, !tbaa !72
  %42 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %71, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %789

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %20, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #20
  br label %820

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %20, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %21, align 4
  br label %57

53:                                               ; preds = %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %20, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #20
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #20
  br label %819

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %20, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %21, align 4
  br label %66

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %20, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  br label %66

66:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 352, ptr %25) #20
  br label %818

67:                                               ; preds = %37
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %20, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %21, align 4
  br label %817

71:                                               ; preds = %40
  %72 = load i64, ptr %27, align 8, !tbaa !72
  %73 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %72) #20
  %74 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"class.cv::Point_", ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !144
  %77 = fptosi float %76 to i32
  store i32 %77, ptr %6, align 4, !tbaa !15
  %78 = load i64, ptr %27, align 8, !tbaa !72
  %79 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %78) #20
  %80 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %"class.cv::Point_", ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !146
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %7, align 4, !tbaa !15
  %84 = load i32, ptr %5, align 4, !tbaa !15
  %85 = sitofp i32 %84 to float
  %86 = fmul float 2.000000e+00, %85
  %87 = fdiv float 1.000000e+00, %86
  %88 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %89 = load i64, ptr %27, align 8, !tbaa !72
  %90 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %89) #20
  %91 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !137
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %93) #20
  %95 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %94, i32 0, i32 7
  %96 = load i32, ptr %7, align 4, !tbaa !15
  %97 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef %96)
          to label %98 unwind label %757

98:                                               ; preds = %71
  %99 = load i32, ptr %6, align 4, !tbaa !15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %97, i64 %100
  %102 = load i32, ptr %5, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !13
  %106 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %107 = load i64, ptr %27, align 8, !tbaa !72
  %108 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %107) #20
  %109 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !137
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %111) #20
  %113 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %112, i32 0, i32 7
  %114 = load i32, ptr %7, align 4, !tbaa !15
  %115 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef %114)
          to label %116 unwind label %757

116:                                              ; preds = %98
  %117 = load i32, ptr %6, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %115, i64 %118
  %120 = load i32, ptr %5, align 4, !tbaa !15
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !13
  %125 = fsub float %105, %124
  %126 = fmul float %87, %125
  store float %126, ptr %8, align 4, !tbaa !13
  %127 = load i32, ptr %5, align 4, !tbaa !15
  %128 = sitofp i32 %127 to float
  %129 = fmul float 2.000000e+00, %128
  %130 = fdiv float 1.000000e+00, %129
  %131 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %132 = load i64, ptr %27, align 8, !tbaa !72
  %133 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %132) #20
  %134 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !137
  %136 = sext i32 %135 to i64
  %137 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %136) #20
  %138 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %137, i32 0, i32 7
  %139 = load i32, ptr %7, align 4, !tbaa !15
  %140 = load i32, ptr %5, align 4, !tbaa !15
  %141 = add nsw i32 %139, %140
  %142 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %138, i32 noundef %141)
          to label %143 unwind label %757

143:                                              ; preds = %116
  %144 = load i32, ptr %6, align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !13
  %148 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %149 = load i64, ptr %27, align 8, !tbaa !72
  %150 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %149) #20
  %151 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !137
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %153) #20
  %155 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %154, i32 0, i32 7
  %156 = load i32, ptr %7, align 4, !tbaa !15
  %157 = load i32, ptr %5, align 4, !tbaa !15
  %158 = sub nsw i32 %156, %157
  %159 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %155, i32 noundef %158)
          to label %160 unwind label %757

160:                                              ; preds = %143
  %161 = load i32, ptr %6, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %159, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !13
  %165 = fsub float %147, %164
  %166 = fmul float %130, %165
  store float %166, ptr %9, align 4, !tbaa !13
  %167 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %168 = load i64, ptr %27, align 8, !tbaa !72
  %169 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %168) #20
  %170 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %169, i32 0, i32 5
  %171 = load i32, ptr %170, align 4, !tbaa !137
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %167, i64 noundef %173) #20
  %175 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %174, i32 0, i32 7
  %176 = load i32, ptr %7, align 4, !tbaa !15
  %177 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %175, i32 noundef %176)
          to label %178 unwind label %757

178:                                              ; preds = %160
  %179 = load i32, ptr %6, align 4, !tbaa !15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %177, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !13
  %183 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %184 = load i64, ptr %27, align 8, !tbaa !72
  %185 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %184) #20
  %186 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !137
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %189) #20
  %191 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %190, i32 0, i32 7
  %192 = load i32, ptr %7, align 4, !tbaa !15
  %193 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %191, i32 noundef %192)
          to label %194 unwind label %757

194:                                              ; preds = %178
  %195 = load i32, ptr %6, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %193, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !13
  %199 = fsub float %182, %198
  %200 = fmul float 5.000000e-01, %199
  store float %200, ptr %10, align 4, !tbaa !13
  %201 = load i32, ptr %5, align 4, !tbaa !15
  %202 = load i32, ptr %5, align 4, !tbaa !15
  %203 = mul nsw i32 %201, %202
  %204 = sitofp i32 %203 to float
  %205 = fdiv float 1.000000e+00, %204
  %206 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %207 = load i64, ptr %27, align 8, !tbaa !72
  %208 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %207) #20
  %209 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4, !tbaa !137
  %211 = sext i32 %210 to i64
  %212 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %211) #20
  %213 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %212, i32 0, i32 7
  %214 = load i32, ptr %7, align 4, !tbaa !15
  %215 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef %214)
          to label %216 unwind label %757

216:                                              ; preds = %194
  %217 = load i32, ptr %6, align 4, !tbaa !15
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %215, i64 %218
  %220 = load i32, ptr %5, align 4, !tbaa !15
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %219, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !13
  %224 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %225 = load i64, ptr %27, align 8, !tbaa !72
  %226 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %225) #20
  %227 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %226, i32 0, i32 5
  %228 = load i32, ptr %227, align 4, !tbaa !137
  %229 = sext i32 %228 to i64
  %230 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 noundef %229) #20
  %231 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %230, i32 0, i32 7
  %232 = load i32, ptr %7, align 4, !tbaa !15
  %233 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %231, i32 noundef %232)
          to label %234 unwind label %757

234:                                              ; preds = %216
  %235 = load i32, ptr %6, align 4, !tbaa !15
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %233, i64 %236
  %238 = load i32, ptr %5, align 4, !tbaa !15
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, %239
  %241 = getelementptr inbounds float, ptr %237, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !13
  %243 = fadd float %223, %242
  %244 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %245 = load i64, ptr %27, align 8, !tbaa !72
  %246 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %245) #20
  %247 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4, !tbaa !137
  %249 = sext i32 %248 to i64
  %250 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %244, i64 noundef %249) #20
  %251 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %250, i32 0, i32 7
  %252 = load i32, ptr %7, align 4, !tbaa !15
  %253 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %251, i32 noundef %252)
          to label %254 unwind label %757

254:                                              ; preds = %234
  %255 = load i32, ptr %6, align 4, !tbaa !15
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %253, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !13
  %259 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %258, float %243)
  %260 = fmul float %205, %259
  store float %260, ptr %12, align 4, !tbaa !13
  %261 = load i32, ptr %5, align 4, !tbaa !15
  %262 = load i32, ptr %5, align 4, !tbaa !15
  %263 = mul nsw i32 %261, %262
  %264 = sitofp i32 %263 to float
  %265 = fdiv float 1.000000e+00, %264
  %266 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %267 = load i64, ptr %27, align 8, !tbaa !72
  %268 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %267) #20
  %269 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4, !tbaa !137
  %271 = sext i32 %270 to i64
  %272 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %266, i64 noundef %271) #20
  %273 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %272, i32 0, i32 7
  %274 = load i32, ptr %7, align 4, !tbaa !15
  %275 = load i32, ptr %5, align 4, !tbaa !15
  %276 = add nsw i32 %274, %275
  %277 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %273, i32 noundef %276)
          to label %278 unwind label %757

278:                                              ; preds = %254
  %279 = load i32, ptr %6, align 4, !tbaa !15
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %277, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !13
  %283 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %284 = load i64, ptr %27, align 8, !tbaa !72
  %285 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %284) #20
  %286 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 4, !tbaa !137
  %288 = sext i32 %287 to i64
  %289 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %283, i64 noundef %288) #20
  %290 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %289, i32 0, i32 7
  %291 = load i32, ptr %7, align 4, !tbaa !15
  %292 = load i32, ptr %5, align 4, !tbaa !15
  %293 = sub nsw i32 %291, %292
  %294 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %290, i32 noundef %293)
          to label %295 unwind label %757

295:                                              ; preds = %278
  %296 = load i32, ptr %6, align 4, !tbaa !15
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %294, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !13
  %300 = fadd float %282, %299
  %301 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %302 = load i64, ptr %27, align 8, !tbaa !72
  %303 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %302) #20
  %304 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 4, !tbaa !137
  %306 = sext i32 %305 to i64
  %307 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %301, i64 noundef %306) #20
  %308 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %307, i32 0, i32 7
  %309 = load i32, ptr %7, align 4, !tbaa !15
  %310 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %308, i32 noundef %309)
          to label %311 unwind label %757

311:                                              ; preds = %295
  %312 = load i32, ptr %6, align 4, !tbaa !15
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %310, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !13
  %316 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %315, float %300)
  %317 = fmul float %265, %316
  store float %317, ptr %13, align 4, !tbaa !13
  %318 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %319 = load i64, ptr %27, align 8, !tbaa !72
  %320 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %319) #20
  %321 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 4, !tbaa !137
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %318, i64 noundef %324) #20
  %326 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %325, i32 0, i32 7
  %327 = load i32, ptr %7, align 4, !tbaa !15
  %328 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %326, i32 noundef %327)
          to label %329 unwind label %757

329:                                              ; preds = %311
  %330 = load i32, ptr %6, align 4, !tbaa !15
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %328, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !13
  %334 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %335 = load i64, ptr %27, align 8, !tbaa !72
  %336 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %335) #20
  %337 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %336, i32 0, i32 5
  %338 = load i32, ptr %337, align 4, !tbaa !137
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %334, i64 noundef %340) #20
  %342 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %341, i32 0, i32 7
  %343 = load i32, ptr %7, align 4, !tbaa !15
  %344 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %342, i32 noundef %343)
          to label %345 unwind label %757

345:                                              ; preds = %329
  %346 = load i32, ptr %6, align 4, !tbaa !15
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %344, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !13
  %350 = fadd float %333, %349
  %351 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %352 = load i64, ptr %27, align 8, !tbaa !72
  %353 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %352) #20
  %354 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 4, !tbaa !137
  %356 = sext i32 %355 to i64
  %357 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %351, i64 noundef %356) #20
  %358 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %357, i32 0, i32 7
  %359 = load i32, ptr %7, align 4, !tbaa !15
  %360 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %358, i32 noundef %359)
          to label %361 unwind label %757

361:                                              ; preds = %345
  %362 = load i32, ptr %6, align 4, !tbaa !15
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %360, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !13
  %366 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %365, float %350)
  store float %366, ptr %14, align 4, !tbaa !13
  %367 = load i32, ptr %5, align 4, !tbaa !15
  %368 = sitofp i32 %367 to float
  %369 = fmul float 4.000000e+00, %368
  %370 = fdiv float 1.000000e+00, %369
  %371 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %372 = load i64, ptr %27, align 8, !tbaa !72
  %373 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %372) #20
  %374 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 4, !tbaa !137
  %376 = sext i32 %375 to i64
  %377 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %371, i64 noundef %376) #20
  %378 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %377, i32 0, i32 7
  %379 = load i32, ptr %7, align 4, !tbaa !15
  %380 = load i32, ptr %5, align 4, !tbaa !15
  %381 = add nsw i32 %379, %380
  %382 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %378, i32 noundef %381)
          to label %383 unwind label %757

383:                                              ; preds = %361
  %384 = load i32, ptr %6, align 4, !tbaa !15
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %382, i64 %385
  %387 = load i32, ptr %5, align 4, !tbaa !15
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !13
  %391 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %392 = load i64, ptr %27, align 8, !tbaa !72
  %393 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %392) #20
  %394 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %393, i32 0, i32 5
  %395 = load i32, ptr %394, align 4, !tbaa !137
  %396 = sext i32 %395 to i64
  %397 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %391, i64 noundef %396) #20
  %398 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %397, i32 0, i32 7
  %399 = load i32, ptr %7, align 4, !tbaa !15
  %400 = load i32, ptr %5, align 4, !tbaa !15
  %401 = sub nsw i32 %399, %400
  %402 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %398, i32 noundef %401)
          to label %403 unwind label %757

403:                                              ; preds = %383
  %404 = load i32, ptr %6, align 4, !tbaa !15
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %402, i64 %405
  %407 = load i32, ptr %5, align 4, !tbaa !15
  %408 = sext i32 %407 to i64
  %409 = sub i64 0, %408
  %410 = getelementptr inbounds float, ptr %406, i64 %409
  %411 = load float, ptr %410, align 4, !tbaa !13
  %412 = fadd float %390, %411
  %413 = load i32, ptr %5, align 4, !tbaa !15
  %414 = sitofp i32 %413 to float
  %415 = fmul float 4.000000e+00, %414
  %416 = fdiv float 1.000000e+00, %415
  %417 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %418 = load i64, ptr %27, align 8, !tbaa !72
  %419 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %418) #20
  %420 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 4, !tbaa !137
  %422 = sext i32 %421 to i64
  %423 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %417, i64 noundef %422) #20
  %424 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %423, i32 0, i32 7
  %425 = load i32, ptr %7, align 4, !tbaa !15
  %426 = load i32, ptr %5, align 4, !tbaa !15
  %427 = sub nsw i32 %425, %426
  %428 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %424, i32 noundef %427)
          to label %429 unwind label %757

429:                                              ; preds = %403
  %430 = load i32, ptr %6, align 4, !tbaa !15
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %428, i64 %431
  %433 = load i32, ptr %5, align 4, !tbaa !15
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %432, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !13
  %437 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %438 = load i64, ptr %27, align 8, !tbaa !72
  %439 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %438) #20
  %440 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %439, i32 0, i32 5
  %441 = load i32, ptr %440, align 4, !tbaa !137
  %442 = sext i32 %441 to i64
  %443 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %437, i64 noundef %442) #20
  %444 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %443, i32 0, i32 7
  %445 = load i32, ptr %7, align 4, !tbaa !15
  %446 = load i32, ptr %5, align 4, !tbaa !15
  %447 = add nsw i32 %445, %446
  %448 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %444, i32 noundef %447)
          to label %449 unwind label %757

449:                                              ; preds = %429
  %450 = load i32, ptr %6, align 4, !tbaa !15
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %448, i64 %451
  %453 = load i32, ptr %5, align 4, !tbaa !15
  %454 = sext i32 %453 to i64
  %455 = sub i64 0, %454
  %456 = getelementptr inbounds float, ptr %452, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !13
  %458 = fadd float %436, %457
  %459 = fmul float %416, %458
  %460 = fneg float %459
  %461 = call float @llvm.fmuladd.f32(float %370, float %412, float %460)
  store float %461, ptr %15, align 4, !tbaa !13
  %462 = load i32, ptr %5, align 4, !tbaa !15
  %463 = sitofp i32 %462 to float
  %464 = fmul float 4.000000e+00, %463
  %465 = fdiv float 1.000000e+00, %464
  %466 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %467 = load i64, ptr %27, align 8, !tbaa !72
  %468 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %467) #20
  %469 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %468, i32 0, i32 5
  %470 = load i32, ptr %469, align 4, !tbaa !137
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %466, i64 noundef %472) #20
  %474 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %473, i32 0, i32 7
  %475 = load i32, ptr %7, align 4, !tbaa !15
  %476 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %474, i32 noundef %475)
          to label %477 unwind label %757

477:                                              ; preds = %449
  %478 = load i32, ptr %6, align 4, !tbaa !15
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %476, i64 %479
  %481 = load i32, ptr %5, align 4, !tbaa !15
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %480, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !13
  %485 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %486 = load i64, ptr %27, align 8, !tbaa !72
  %487 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %486) #20
  %488 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %487, i32 0, i32 5
  %489 = load i32, ptr %488, align 4, !tbaa !137
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %485, i64 noundef %491) #20
  %493 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %492, i32 0, i32 7
  %494 = load i32, ptr %7, align 4, !tbaa !15
  %495 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %493, i32 noundef %494)
          to label %496 unwind label %757

496:                                              ; preds = %477
  %497 = load i32, ptr %6, align 4, !tbaa !15
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds float, ptr %495, i64 %498
  %500 = load i32, ptr %5, align 4, !tbaa !15
  %501 = sext i32 %500 to i64
  %502 = sub i64 0, %501
  %503 = getelementptr inbounds float, ptr %499, i64 %502
  %504 = load float, ptr %503, align 4, !tbaa !13
  %505 = fadd float %484, %504
  %506 = load i32, ptr %5, align 4, !tbaa !15
  %507 = sitofp i32 %506 to float
  %508 = fmul float 4.000000e+00, %507
  %509 = fdiv float 1.000000e+00, %508
  %510 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %511 = load i64, ptr %27, align 8, !tbaa !72
  %512 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %511) #20
  %513 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %512, i32 0, i32 5
  %514 = load i32, ptr %513, align 4, !tbaa !137
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %510, i64 noundef %516) #20
  %518 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %517, i32 0, i32 7
  %519 = load i32, ptr %7, align 4, !tbaa !15
  %520 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %518, i32 noundef %519)
          to label %521 unwind label %757

521:                                              ; preds = %496
  %522 = load i32, ptr %6, align 4, !tbaa !15
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %520, i64 %523
  %525 = load i32, ptr %5, align 4, !tbaa !15
  %526 = sext i32 %525 to i64
  %527 = sub i64 0, %526
  %528 = getelementptr inbounds float, ptr %524, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !13
  %530 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %531 = load i64, ptr %27, align 8, !tbaa !72
  %532 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %531) #20
  %533 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %532, i32 0, i32 5
  %534 = load i32, ptr %533, align 4, !tbaa !137
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %530, i64 noundef %536) #20
  %538 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %537, i32 0, i32 7
  %539 = load i32, ptr %7, align 4, !tbaa !15
  %540 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %538, i32 noundef %539)
          to label %541 unwind label %757

541:                                              ; preds = %521
  %542 = load i32, ptr %6, align 4, !tbaa !15
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %540, i64 %543
  %545 = load i32, ptr %5, align 4, !tbaa !15
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %544, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !13
  %549 = fadd float %529, %548
  %550 = fmul float %509, %549
  %551 = fneg float %550
  %552 = call float @llvm.fmuladd.f32(float %465, float %505, float %551)
  store float %552, ptr %16, align 4, !tbaa !13
  %553 = load i32, ptr %5, align 4, !tbaa !15
  %554 = sitofp i32 %553 to float
  %555 = fmul float 4.000000e+00, %554
  %556 = fdiv float 1.000000e+00, %555
  %557 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %558 = load i64, ptr %27, align 8, !tbaa !72
  %559 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %558) #20
  %560 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %559, i32 0, i32 5
  %561 = load i32, ptr %560, align 4, !tbaa !137
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %557, i64 noundef %563) #20
  %565 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %564, i32 0, i32 7
  %566 = load i32, ptr %7, align 4, !tbaa !15
  %567 = load i32, ptr %5, align 4, !tbaa !15
  %568 = add nsw i32 %566, %567
  %569 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %565, i32 noundef %568)
          to label %570 unwind label %757

570:                                              ; preds = %541
  %571 = load i32, ptr %6, align 4, !tbaa !15
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %569, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !13
  %575 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %576 = load i64, ptr %27, align 8, !tbaa !72
  %577 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %576) #20
  %578 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %577, i32 0, i32 5
  %579 = load i32, ptr %578, align 4, !tbaa !137
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %575, i64 noundef %581) #20
  %583 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %582, i32 0, i32 7
  %584 = load i32, ptr %7, align 4, !tbaa !15
  %585 = load i32, ptr %5, align 4, !tbaa !15
  %586 = sub nsw i32 %584, %585
  %587 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %583, i32 noundef %586)
          to label %588 unwind label %757

588:                                              ; preds = %570
  %589 = load i32, ptr %6, align 4, !tbaa !15
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %587, i64 %590
  %592 = load float, ptr %591, align 4, !tbaa !13
  %593 = fadd float %574, %592
  %594 = load i32, ptr %5, align 4, !tbaa !15
  %595 = sitofp i32 %594 to float
  %596 = fmul float 4.000000e+00, %595
  %597 = fdiv float 1.000000e+00, %596
  %598 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %599 = load i64, ptr %27, align 8, !tbaa !72
  %600 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %599) #20
  %601 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %600, i32 0, i32 5
  %602 = load i32, ptr %601, align 4, !tbaa !137
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %598, i64 noundef %604) #20
  %606 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %605, i32 0, i32 7
  %607 = load i32, ptr %7, align 4, !tbaa !15
  %608 = load i32, ptr %5, align 4, !tbaa !15
  %609 = sub nsw i32 %607, %608
  %610 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %606, i32 noundef %609)
          to label %611 unwind label %757

611:                                              ; preds = %588
  %612 = load i32, ptr %6, align 4, !tbaa !15
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %610, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !13
  %616 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 1
  %617 = load i64, ptr %27, align 8, !tbaa !72
  %618 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %617) #20
  %619 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %618, i32 0, i32 5
  %620 = load i32, ptr %619, align 4, !tbaa !137
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %616, i64 noundef %622) #20
  %624 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %623, i32 0, i32 7
  %625 = load i32, ptr %7, align 4, !tbaa !15
  %626 = load i32, ptr %5, align 4, !tbaa !15
  %627 = add nsw i32 %625, %626
  %628 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %624, i32 noundef %627)
          to label %629 unwind label %757

629:                                              ; preds = %611
  %630 = load i32, ptr %6, align 4, !tbaa !15
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %628, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !13
  %634 = fadd float %615, %633
  %635 = fmul float %597, %634
  %636 = fneg float %635
  %637 = call float @llvm.fmuladd.f32(float %556, float %593, float %636)
  store float %637, ptr %17, align 4, !tbaa !13
  %638 = load float, ptr %12, align 4, !tbaa !13
  %639 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %640 unwind label %757

640:                                              ; preds = %629
  store float %638, ptr %639, align 4, !tbaa !13
  %641 = load float, ptr %13, align 4, !tbaa !13
  %642 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1)
          to label %643 unwind label %757

643:                                              ; preds = %640
  %644 = getelementptr inbounds float, ptr %642, i64 1
  store float %641, ptr %644, align 4, !tbaa !13
  %645 = load float, ptr %14, align 4, !tbaa !13
  %646 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2)
          to label %647 unwind label %757

647:                                              ; preds = %643
  %648 = getelementptr inbounds float, ptr %646, i64 2
  store float %645, ptr %648, align 4, !tbaa !13
  %649 = load float, ptr %15, align 4, !tbaa !13
  %650 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1)
          to label %651 unwind label %757

651:                                              ; preds = %647
  store float %649, ptr %650, align 4, !tbaa !13
  %652 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %653 unwind label %757

653:                                              ; preds = %651
  %654 = getelementptr inbounds float, ptr %652, i64 1
  store float %649, ptr %654, align 4, !tbaa !13
  %655 = load float, ptr %16, align 4, !tbaa !13
  %656 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2)
          to label %657 unwind label %757

657:                                              ; preds = %653
  store float %655, ptr %656, align 4, !tbaa !13
  %658 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %659 unwind label %757

659:                                              ; preds = %657
  %660 = getelementptr inbounds float, ptr %658, i64 2
  store float %655, ptr %660, align 4, !tbaa !13
  %661 = load float, ptr %17, align 4, !tbaa !13
  %662 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2)
          to label %663 unwind label %757

663:                                              ; preds = %659
  %664 = getelementptr inbounds float, ptr %662, i64 1
  store float %661, ptr %664, align 4, !tbaa !13
  %665 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 1)
          to label %666 unwind label %757

666:                                              ; preds = %663
  %667 = getelementptr inbounds float, ptr %665, i64 2
  store float %661, ptr %667, align 4, !tbaa !13
  %668 = load float, ptr %8, align 4, !tbaa !13
  %669 = fneg float %668
  %670 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %671 unwind label %757

671:                                              ; preds = %666
  store float %669, ptr %670, align 4, !tbaa !13
  %672 = load float, ptr %9, align 4, !tbaa !13
  %673 = fneg float %672
  %674 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 1)
          to label %675 unwind label %757

675:                                              ; preds = %671
  store float %673, ptr %674, align 4, !tbaa !13
  %676 = load float, ptr %10, align 4, !tbaa !13
  %677 = fneg float %676
  %678 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 2)
          to label %679 unwind label %757

679:                                              ; preds = %675
  store float %677, ptr %678, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %680 unwind label %761

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #20
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %681 unwind label %765

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #20
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %682 unwind label %769

682:                                              ; preds = %681
  %683 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 0)
          to label %684 unwind label %773

684:                                              ; preds = %682
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #20
  %685 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %686 unwind label %757

686:                                              ; preds = %684
  %687 = load float, ptr %685, align 4, !tbaa !13
  %688 = invoke noundef float @_ZSt4fabsf(float noundef %687)
          to label %689 unwind label %757

689:                                              ; preds = %686
  %690 = fcmp ole float %688, 1.000000e+00
  br i1 %690, label %691, label %780

691:                                              ; preds = %689
  %692 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1)
          to label %693 unwind label %757

693:                                              ; preds = %691
  %694 = load float, ptr %692, align 4, !tbaa !13
  %695 = invoke noundef float @_ZSt4fabsf(float noundef %694)
          to label %696 unwind label %757

696:                                              ; preds = %693
  %697 = fcmp ole float %695, 1.000000e+00
  br i1 %697, label %698, label %780

698:                                              ; preds = %696
  %699 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 2)
          to label %700 unwind label %757

700:                                              ; preds = %698
  %701 = load float, ptr %699, align 4, !tbaa !13
  %702 = invoke noundef float @_ZSt4fabsf(float noundef %701)
          to label %703 unwind label %757

703:                                              ; preds = %700
  %704 = fcmp ole float %702, 1.000000e+00
  br i1 %704, label %705, label %780

705:                                              ; preds = %703
  %706 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %707 unwind label %757

707:                                              ; preds = %705
  %708 = load float, ptr %706, align 4, !tbaa !13
  %709 = load i64, ptr %27, align 8, !tbaa !72
  %710 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %709) #20
  %711 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %710, i32 0, i32 0
  %712 = getelementptr inbounds nuw %"class.cv::Point_", ptr %711, i32 0, i32 0
  %713 = load float, ptr %712, align 4, !tbaa !144
  %714 = fadd float %713, %708
  store float %714, ptr %712, align 4, !tbaa !144
  %715 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1)
          to label %716 unwind label %757

716:                                              ; preds = %707
  %717 = load float, ptr %715, align 4, !tbaa !13
  %718 = load i64, ptr %27, align 8, !tbaa !72
  %719 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %718) #20
  %720 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %719, i32 0, i32 0
  %721 = getelementptr inbounds nuw %"class.cv::Point_", ptr %720, i32 0, i32 1
  %722 = load float, ptr %721, align 4, !tbaa !146
  %723 = fadd float %722, %717
  store float %723, ptr %721, align 4, !tbaa !146
  %724 = load i64, ptr %27, align 8, !tbaa !72
  %725 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %724) #20
  %726 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %725, i32 0, i32 4
  %727 = load i32, ptr %726, align 4, !tbaa !152
  %728 = sitofp i32 %727 to float
  %729 = load i64, ptr %27, align 8, !tbaa !72
  %730 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %729) #20
  %731 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %730, i32 0, i32 2
  %732 = load float, ptr %731, align 4, !tbaa !153
  %733 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 2)
          to label %734 unwind label %757

734:                                              ; preds = %716
  %735 = load float, ptr %733, align 4, !tbaa !13
  %736 = fadd float %732, %735
  %737 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 0
  %738 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %737, i32 0, i32 3
  %739 = load i32, ptr %738, align 4, !tbaa !52
  %740 = sitofp i32 %739 to float
  %741 = fdiv float %736, %740
  %742 = fadd float %728, %741
  store float %742, ptr %11, align 4, !tbaa !13
  %743 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %32, i32 0, i32 0
  %744 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %743, i32 0, i32 1
  %745 = load float, ptr %744, align 4, !tbaa !55
  %746 = fmul float 2.000000e+00, %745
  %747 = load float, ptr %11, align 4, !tbaa !13
  %748 = invoke noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %747)
          to label %749 unwind label %757

749:                                              ; preds = %734
  %750 = fmul float %746, %748
  %751 = load i64, ptr %27, align 8, !tbaa !72
  %752 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %751) #20
  %753 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %752, i32 0, i32 1
  store float %750, ptr %753, align 4, !tbaa !145
  %754 = load i64, ptr %27, align 8, !tbaa !72
  %755 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %754) #20
  %756 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %755, i32 0, i32 2
  store float 0.000000e+00, ptr %756, align 4, !tbaa !153
  br label %784

757:                                              ; preds = %734, %716, %707, %705, %700, %698, %693, %691, %686, %684, %675, %671, %666, %663, %659, %657, %653, %651, %647, %643, %640, %629, %611, %588, %570, %541, %521, %496, %477, %449, %429, %403, %383, %361, %345, %329, %311, %295, %278, %254, %234, %216, %194, %178, %160, %143, %116, %98, %71
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  store ptr %759, ptr %20, align 8
  %760 = extractvalue { ptr, i32 } %758, 1
  store i32 %760, ptr %21, align 4
  br label %788

761:                                              ; preds = %679
  %762 = landingpad { ptr, i32 }
          cleanup
  %763 = extractvalue { ptr, i32 } %762, 0
  store ptr %763, ptr %20, align 8
  %764 = extractvalue { ptr, i32 } %762, 1
  store i32 %764, ptr %21, align 4
  br label %779

765:                                              ; preds = %680
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %20, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %21, align 4
  br label %778

769:                                              ; preds = %681
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %20, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %21, align 4
  br label %777

773:                                              ; preds = %682
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %20, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  br label %777

777:                                              ; preds = %773, %769
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #20
  br label %778

778:                                              ; preds = %777, %765
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #20
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %779

779:                                              ; preds = %778, %761
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #20
  br label %788

780:                                              ; preds = %703, %696, %689
  %781 = load i64, ptr %27, align 8, !tbaa !72
  %782 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %781) #20
  %783 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %782, i32 0, i32 3
  store float -1.000000e+00, ptr %783, align 4, !tbaa !140
  br label %784

784:                                              ; preds = %780, %749
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr %27, align 8, !tbaa !72
  %787 = add i64 %786, 1
  store i64 %787, ptr %27, align 8, !tbaa !72
  br label %40, !llvm.loop !154

788:                                              ; preds = %779, %757
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  br label %816

789:                                              ; preds = %44
  %790 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %790) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  store i64 0, ptr %31, align 8, !tbaa !72
  br label %791

791:                                              ; preds = %812, %789
  %792 = load i64, ptr %31, align 8, !tbaa !72
  %793 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  %794 = icmp ult i64 %792, %793
  br i1 %794, label %796, label %795

795:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  br label %815

796:                                              ; preds = %791
  %797 = load i64, ptr %31, align 8, !tbaa !72
  %798 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %797) #20
  %799 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %798, i32 0, i32 3
  %800 = load float, ptr %799, align 4, !tbaa !140
  %801 = fcmp une float %800, -1.000000e+00
  br i1 %801, label %802, label %811

802:                                              ; preds = %796
  %803 = load ptr, ptr %4, align 8, !tbaa !130
  %804 = load i64, ptr %31, align 8, !tbaa !72
  %805 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %804) #20
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %803, ptr noundef nonnull align 4 dereferenceable(28) %805)
          to label %806 unwind label %807

806:                                              ; preds = %802
  br label %811

807:                                              ; preds = %802
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  store ptr %809, ptr %20, align 8
  %810 = extractvalue { ptr, i32 } %808, 1
  store i32 %810, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  br label %816

811:                                              ; preds = %806, %796
  br label %812

812:                                              ; preds = %811
  %813 = load i64, ptr %31, align 8, !tbaa !72
  %814 = add i64 %813, 1
  store i64 %814, ptr %31, align 8, !tbaa !72
  br label %791, !llvm.loop !155

815:                                              ; preds = %795
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void

816:                                              ; preds = %807, %788
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  br label %817

817:                                              ; preds = %816, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %818

818:                                              ; preds = %817, %66
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %819

819:                                              ; preds = %818, %57
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %820

820:                                              ; preds = %819, %45
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %20, align 8
  %823 = load i32, ptr %21, align 4
  %824 = insertvalue { ptr, i32 } poison, ptr %822, 0
  %825 = insertvalue { ptr, i32 } %824, i32 %823, 1
  resume { ptr, i32 } %825
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %9, ptr %8, align 4, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 4, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv32MultiscaleDerivativesKAZEInvokerC2ERSt6vectorINS_10TEvolutionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv32MultiscaleDerivativesKAZEInvokerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"class.cv::MultiscaleDerivativesKAZEInvoker", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %10, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !130
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %15 unwind label %16

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.std::vector.23", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %"class.std::vector.23", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !80
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23FindExtremumKAZEInvokerC2ERSt6vectorINS_10TEvolutionESaIS2_EERS1_IS1_INS_8KeyPointESaIS6_EESaIS8_EERKNS_11KAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(46) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23FindExtremumKAZEInvokerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.cv::FindExtremumKAZEInvoker", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %11, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %"class.cv::FindExtremumKAZEInvoker", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %13, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %"class.cv::FindExtremumKAZEInvoker", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %15, i64 48, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #13 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !175
  %9 = load ptr, ptr %5, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !175
  %12 = fsub float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !176
  %17 = load ptr, ptr %5, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !176
  %20 = fsub float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6Point_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !175
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !175
  %11 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !176
  %13 = load ptr, ptr %4, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw %"class.cv::Point_", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !176
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %7, float %10, float %16)
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(28) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !166
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(28) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.25", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !130
  %12 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !130
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.25") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !130
  %17 = call ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !130
  %20 = call ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !166
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures19Feature_DescriptionERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.20", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::KAZE_Descriptor_Invoker", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !84
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store i64 0, ptr %7, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %57, %3
  %18 = load i64, ptr %7, align 8, !tbaa !72
  %19 = load ptr, ptr %5, align 8, !tbaa !130
  %20 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %60

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !130
  %26 = load i64, ptr %7, align 8, !tbaa !72
  %27 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26) #20
  %28 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !137
  %30 = icmp sle i32 0, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !130
  %33 = load i64, ptr %7, align 8, !tbaa !72
  %34 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %33) #20
  %35 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !137
  %37 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %16, i32 0, i32 1
  %38 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #20
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  br label %54

42:                                               ; preds = %31, %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #20
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv12KAZEFeatures19Feature_DescriptionERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatE, ptr noundef @.str.1, i32 noundef 560) #22
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %102

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8, !tbaa !72
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8, !tbaa !72
  br label %17, !llvm.loop !178

60:                                               ; preds = %22
  %61 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %16, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %61, i32 0, i32 12
  %63 = load i8, ptr %62, align 1, !tbaa !179, !range !142, !noundef !143
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 352, ptr %12) #20
  %68 = load ptr, ptr %5, align 8, !tbaa !130
  %69 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #20
  %70 = trunc i64 %69 to i32
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %70, i32 noundef 128, i32 noundef 5)
  %71 = load ptr, ptr %6, align 8, !tbaa !84
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %73 unwind label %74

73:                                               ; preds = %67
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %12) #20
  br label %89

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %12) #20
  br label %102

78:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 352, ptr %13) #20
  %79 = load ptr, ptr %5, align 8, !tbaa !130
  %80 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #20
  %81 = trunc i64 %80 to i32
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %13, i32 noundef %81, i32 noundef 64, i32 noundef 5)
  %82 = load ptr, ptr %6, align 8, !tbaa !84
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %84 unwind label %85

84:                                               ; preds = %78
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #20
  br label %89

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #20
  br label %102

89:                                               ; preds = %84, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %90 = load ptr, ptr %5, align 8, !tbaa !130
  %91 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #20
  %92 = trunc i64 %91 to i32
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0, i32 noundef %92)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #20
  %93 = load ptr, ptr %5, align 8, !tbaa !130
  %94 = load ptr, ptr %6, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %16, i32 0, i32 1
  %96 = getelementptr inbounds nuw %"class.cv::KAZEFeatures", ptr %16, i32 0, i32 0
  call void @_ZN2cv23KAZE_Descriptor_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_10TEvolutionESaIS8_EERKNS_11KAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(46) %96)
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef -1.000000e+00)
          to label %97 unwind label %98

97:                                               ; preds = %89
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  ret void

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %102

102:                                              ; preds = %98, %85, %74, %53
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23KAZE_Descriptor_InvokerC2ERSt6vectorINS_8KeyPointESaIS2_EERNS_3MatERS1_INS_10TEvolutionESaIS8_EERKNS_11KAZEOptionsE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(46) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !180
  store ptr %1, ptr %7, align 8, !tbaa !130
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv23KAZE_Descriptor_InvokerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %13, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !84
  store ptr %15, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %17, ptr %16, align 8, !tbaa !185
  %18 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %19, i64 48, i1 false), !tbaa.struct !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12KAZEFeatures24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_10TEvolutionESaIS4_EERKNS_11KAZEOptionsE(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(46) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.std::vector.15", align 8
  %16 = alloca %"class.std::allocator.17", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.15", align 8
  %20 = alloca %"class.std::allocator.17", align 1
  %21 = alloca %"class.std::vector.15", align 8
  %22 = alloca %"class.std::allocator.17", align 1
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store float 0.000000e+00, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store float 0.000000e+00, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #20
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 109, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %33 unwind label %57

33:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #20
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 109, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %34 unwind label %61

34:                                               ; preds = %33
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 109, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %35 unwind label %65

35:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store float 0.000000e+00, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store float 0.000000e+00, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store float 0.000000e+00, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store float 0.000000e+00, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store float 0.000000e+00, ptr %27, align 4, !tbaa !13
  %36 = load ptr, ptr %4, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4, !tbaa !144
  store float %39, ptr %12, align 4, !tbaa !13
  %40 = load ptr, ptr %4, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !146
  store float %43, ptr %13, align 4, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !137
  store i32 %46, ptr %11, align 4, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !145
  %50 = fdiv float %49, 2.000000e+00
  %51 = invoke noundef i32 @_ZL7cvRoundf(float noundef %50)
          to label %52 unwind label %69

52:                                               ; preds = %35
  store i32 %51, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 -6, ptr %28, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %202, %52
  %54 = load i32, ptr %28, align 4, !tbaa !15
  %55 = icmp sle i32 %54, 6
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %205

57:                                               ; preds = %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %17, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #20
  br label %322

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %17, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #20
  br label %321

65:                                               ; preds = %34
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %17, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %18, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  br label %320

69:                                               ; preds = %301, %35
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %17, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %18, align 4
  br label %319

73:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store i32 -6, ptr %30, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %198, %73
  %75 = load i32, ptr %30, align 4, !tbaa !15
  %76 = icmp sle i32 %75, 6
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  br label %201

78:                                               ; preds = %74
  %79 = load i32, ptr %28, align 4, !tbaa !15
  %80 = load i32, ptr %28, align 4, !tbaa !15
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %30, align 4, !tbaa !15
  %83 = load i32, ptr %30, align 4, !tbaa !15
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  %86 = icmp slt i32 %85, 36
  br i1 %86, label %87, label %197

87:                                               ; preds = %78
  %88 = load float, ptr %13, align 4, !tbaa !13
  %89 = load i32, ptr %30, align 4, !tbaa !15
  %90 = load i32, ptr %10, align 4, !tbaa !15
  %91 = mul nsw i32 %89, %90
  %92 = sitofp i32 %91 to float
  %93 = fadd float %88, %92
  %94 = invoke noundef i32 @_ZL7cvRoundf(float noundef %93)
          to label %95 unwind label %169

95:                                               ; preds = %87
  store i32 %94, ptr %8, align 4, !tbaa !15
  %96 = load float, ptr %12, align 4, !tbaa !13
  %97 = load i32, ptr %28, align 4, !tbaa !15
  %98 = load i32, ptr %10, align 4, !tbaa !15
  %99 = mul nsw i32 %97, %98
  %100 = sitofp i32 %99 to float
  %101 = fadd float %96, %100
  %102 = invoke noundef i32 @_ZL7cvRoundf(float noundef %101)
          to label %103 unwind label %169

103:                                              ; preds = %95
  store i32 %102, ptr %7, align 4, !tbaa !15
  %104 = load i32, ptr %8, align 4, !tbaa !15
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %173

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4, !tbaa !15
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !186
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %173

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4, !tbaa !15
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %173

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4, !tbaa !15
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !187
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %173

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4, !tbaa !15
  %123 = sitofp i32 %122 to float
  %124 = load float, ptr %13, align 4, !tbaa !13
  %125 = fsub float %123, %124
  %126 = load i32, ptr %7, align 4, !tbaa !15
  %127 = sitofp i32 %126 to float
  %128 = load float, ptr %12, align 4, !tbaa !13
  %129 = fsub float %127, %128
  %130 = load i32, ptr %10, align 4, !tbaa !15
  %131 = sitofp i32 %130 to float
  %132 = fmul float 2.500000e+00, %131
  %133 = invoke noundef float @_Z8gaussianfff(float noundef %125, float noundef %129, float noundef %132)
          to label %134 unwind label %169

134:                                              ; preds = %121
  store float %133, ptr %14, align 4, !tbaa !13
  %135 = load float, ptr %14, align 4, !tbaa !13
  %136 = load ptr, ptr %5, align 8, !tbaa !43
  %137 = load i32, ptr %11, align 4, !tbaa !15
  %138 = sext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %138) #20
  %140 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %8, align 4, !tbaa !15
  %142 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %140, i32 noundef %141)
          to label %143 unwind label %169

143:                                              ; preds = %134
  %144 = load i32, ptr %7, align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %142, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !13
  %148 = fmul float %135, %147
  %149 = load i32, ptr %9, align 4, !tbaa !15
  %150 = sext i32 %149 to i64
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %150) #20
  store float %148, ptr %151, align 4, !tbaa !13
  %152 = load float, ptr %14, align 4, !tbaa !13
  %153 = load ptr, ptr %5, align 8, !tbaa !43
  %154 = load i32, ptr %11, align 4, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %155) #20
  %157 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %156, i32 0, i32 1
  %158 = load i32, ptr %8, align 4, !tbaa !15
  %159 = invoke noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %157, i32 noundef %158)
          to label %160 unwind label %169

160:                                              ; preds = %143
  %161 = load i32, ptr %7, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %159, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !13
  %165 = fmul float %152, %164
  %166 = load i32, ptr %9, align 4, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %167) #20
  store float %165, ptr %168, align 4, !tbaa !13
  br label %180

169:                                              ; preds = %180, %143, %134, %121, %95, %87
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %17, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %319

173:                                              ; preds = %115, %112, %106, %103
  %174 = load i32, ptr %9, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %175) #20
  store float 0.000000e+00, ptr %176, align 4, !tbaa !13
  %177 = load i32, ptr %9, align 4, !tbaa !15
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %178) #20
  store float 0.000000e+00, ptr %179, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %173, %160
  %181 = load i32, ptr %9, align 4, !tbaa !15
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %182) #20
  %184 = load float, ptr %183, align 4, !tbaa !13
  %185 = load i32, ptr %9, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %186) #20
  %188 = load float, ptr %187, align 4, !tbaa !13
  %189 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %184, float noundef %188)
          to label %190 unwind label %169

190:                                              ; preds = %180
  %191 = fmul float %189, 0x3F91DF46A0000000
  %192 = load i32, ptr %9, align 4, !tbaa !15
  %193 = sext i32 %192 to i64
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %193) #20
  store float %191, ptr %194, align 4, !tbaa !13
  %195 = load i32, ptr %9, align 4, !tbaa !15
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4, !tbaa !15
  br label %197

197:                                              ; preds = %190, %78
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %30, align 4, !tbaa !15
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %30, align 4, !tbaa !15
  br label %74, !llvm.loop !188

201:                                              ; preds = %77
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %28, align 4, !tbaa !15
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %28, align 4, !tbaa !15
  br label %53, !llvm.loop !189

205:                                              ; preds = %56
  store float 0.000000e+00, ptr %26, align 4, !tbaa !13
  br label %206

206:                                              ; preds = %315, %205
  %207 = load float, ptr %26, align 4, !tbaa !13
  %208 = fpext float %207 to double
  %209 = fcmp olt double %208, 0x401921FB54442D18
  br i1 %209, label %210, label %318

210:                                              ; preds = %206
  %211 = load float, ptr %26, align 4, !tbaa !13
  %212 = fadd float %211, 0x3FF0C15240000000
  %213 = fcmp ogt float %212, 0x401921FB60000000
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load float, ptr %26, align 4, !tbaa !13
  %216 = fsub float %215, 0x4014F1A6C0000000
  br label %220

217:                                              ; preds = %210
  %218 = load float, ptr %26, align 4, !tbaa !13
  %219 = fadd float %218, 0x3FF0C15240000000
  br label %220

220:                                              ; preds = %217, %214
  %221 = phi float [ %216, %214 ], [ %219, %217 ]
  store float %221, ptr %27, align 4, !tbaa !13
  store float 0.000000e+00, ptr %24, align 4, !tbaa !13
  store float 0.000000e+00, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  store i64 0, ptr %31, align 8, !tbaa !72
  br label %222

222:                                              ; preds = %289, %220
  %223 = load i64, ptr %31, align 8, !tbaa !72
  %224 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  store i32 11, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  br label %292

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %228 = load i64, ptr %31, align 8, !tbaa !72
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %228) #20
  store ptr %229, ptr %32, align 8, !tbaa !121
  %230 = load float, ptr %26, align 4, !tbaa !13
  %231 = load float, ptr %27, align 4, !tbaa !13
  %232 = fcmp olt float %230, %231
  br i1 %232, label %233, label %254

233:                                              ; preds = %227
  %234 = load float, ptr %26, align 4, !tbaa !13
  %235 = load ptr, ptr %32, align 8, !tbaa !121
  %236 = load float, ptr %235, align 4, !tbaa !13
  %237 = fcmp olt float %234, %236
  br i1 %237, label %238, label %254

238:                                              ; preds = %233
  %239 = load ptr, ptr %32, align 8, !tbaa !121
  %240 = load float, ptr %239, align 4, !tbaa !13
  %241 = load float, ptr %27, align 4, !tbaa !13
  %242 = fcmp olt float %240, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %238
  %244 = load i64, ptr %31, align 8, !tbaa !72
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %244) #20
  %246 = load float, ptr %245, align 4, !tbaa !13
  %247 = load float, ptr %23, align 4, !tbaa !13
  %248 = fadd float %247, %246
  store float %248, ptr %23, align 4, !tbaa !13
  %249 = load i64, ptr %31, align 8, !tbaa !72
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %249) #20
  %251 = load float, ptr %250, align 4, !tbaa !13
  %252 = load float, ptr %24, align 4, !tbaa !13
  %253 = fadd float %252, %251
  store float %253, ptr %24, align 4, !tbaa !13
  br label %288

254:                                              ; preds = %238, %233, %227
  %255 = load float, ptr %27, align 4, !tbaa !13
  %256 = load float, ptr %26, align 4, !tbaa !13
  %257 = fcmp olt float %255, %256
  br i1 %257, label %258, label %287

258:                                              ; preds = %254
  %259 = load ptr, ptr %32, align 8, !tbaa !121
  %260 = load float, ptr %259, align 4, !tbaa !13
  %261 = fcmp ogt float %260, 0.000000e+00
  br i1 %261, label %262, label %267

262:                                              ; preds = %258
  %263 = load ptr, ptr %32, align 8, !tbaa !121
  %264 = load float, ptr %263, align 4, !tbaa !13
  %265 = load float, ptr %27, align 4, !tbaa !13
  %266 = fcmp olt float %264, %265
  br i1 %266, label %276, label %267

267:                                              ; preds = %262, %258
  %268 = load ptr, ptr %32, align 8, !tbaa !121
  %269 = load float, ptr %268, align 4, !tbaa !13
  %270 = load float, ptr %26, align 4, !tbaa !13
  %271 = fcmp ogt float %269, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %267
  %273 = load ptr, ptr %32, align 8, !tbaa !121
  %274 = load float, ptr %273, align 4, !tbaa !13
  %275 = fcmp olt float %274, 0x401921FB60000000
  br i1 %275, label %276, label %287

276:                                              ; preds = %272, %262
  %277 = load i64, ptr %31, align 8, !tbaa !72
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %277) #20
  %279 = load float, ptr %278, align 4, !tbaa !13
  %280 = load float, ptr %23, align 4, !tbaa !13
  %281 = fadd float %280, %279
  store float %281, ptr %23, align 4, !tbaa !13
  %282 = load i64, ptr %31, align 8, !tbaa !72
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %282) #20
  %284 = load float, ptr %283, align 4, !tbaa !13
  %285 = load float, ptr %24, align 4, !tbaa !13
  %286 = fadd float %285, %284
  store float %286, ptr %24, align 4, !tbaa !13
  br label %287

287:                                              ; preds = %276, %272, %267, %254
  br label %288

288:                                              ; preds = %287, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr %31, align 8, !tbaa !72
  %291 = add i64 %290, 1
  store i64 %291, ptr %31, align 8, !tbaa !72
  br label %222, !llvm.loop !190

292:                                              ; preds = %226
  %293 = load float, ptr %23, align 4, !tbaa !13
  %294 = load float, ptr %23, align 4, !tbaa !13
  %295 = load float, ptr %24, align 4, !tbaa !13
  %296 = load float, ptr %24, align 4, !tbaa !13
  %297 = fmul float %295, %296
  %298 = call float @llvm.fmuladd.f32(float %293, float %294, float %297)
  %299 = load float, ptr %25, align 4, !tbaa !13
  %300 = fcmp ogt float %298, %299
  br i1 %300, label %301, label %314

301:                                              ; preds = %292
  %302 = load float, ptr %23, align 4, !tbaa !13
  %303 = load float, ptr %23, align 4, !tbaa !13
  %304 = load float, ptr %24, align 4, !tbaa !13
  %305 = load float, ptr %24, align 4, !tbaa !13
  %306 = fmul float %304, %305
  %307 = call float @llvm.fmuladd.f32(float %302, float %303, float %306)
  store float %307, ptr %25, align 4, !tbaa !13
  %308 = load float, ptr %24, align 4, !tbaa !13
  %309 = load float, ptr %23, align 4, !tbaa !13
  %310 = invoke noundef float @_ZN2cv9fastAtan2Eff(float noundef %308, float noundef %309)
          to label %311 unwind label %69

311:                                              ; preds = %301
  %312 = load ptr, ptr %4, align 8, !tbaa !136
  %313 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %312, i32 0, i32 2
  store float %310, ptr %313, align 4, !tbaa !153
  br label %314

314:                                              ; preds = %311, %292
  br label %315

315:                                              ; preds = %314
  %316 = load float, ptr %26, align 4, !tbaa !13
  %317 = fadd float %316, 0x3FC3333340000000
  store float %317, ptr %26, align 4, !tbaa !13
  br label %206, !llvm.loop !191

318:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void

319:                                              ; preds = %169, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %320

320:                                              ; preds = %319, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #20
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  br label %321

321:                                              ; preds = %320, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #20
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %322

322:                                              ; preds = %321, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr %18, align 4
  %326 = insertvalue { ptr, i32 } poison, ptr %324, 0
  %327 = insertvalue { ptr, i32 } %326, i32 %325, 1
  resume { ptr, i32 } %327
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !192
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !72
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z8gaussianfff(float noundef %0, float noundef %1, float noundef %2) #6 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load float, ptr %4, align 4, !tbaa !13
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load float, ptr %5, align 4, !tbaa !13
  %10 = load float, ptr %5, align 4, !tbaa !13
  %11 = fmul float %9, %10
  %12 = call float @llvm.fmuladd.f32(float %7, float %8, float %11)
  %13 = fneg float %12
  %14 = load float, ptr %6, align 4, !tbaa !13
  %15 = fmul float 2.000000e+00, %14
  %16 = load float, ptr %6, align 4, !tbaa !13
  %17 = fmul float %15, %16
  %18 = fdiv float %13, %17
  %19 = call float @expf(float noundef %18) #20, !tbaa !15
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(788) ptr @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker30Get_KAZE_Upright_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !121
  %48 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store float 0.000000e+00, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store float 0.000000e+00, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store float 0.000000e+00, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store float 0.000000e+00, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store float 0.000000e+00, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store float 0.000000e+00, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store float 0.000000e+00, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store float 0.000000e+00, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store float 0.000000e+00, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store float 0.000000e+00, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store float 0.000000e+00, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 0, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 0, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  store i32 0, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store i32 0, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  store i32 0, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  store i32 0, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  store float 0.000000e+00, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  store float 0.000000e+00, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  store float 0.000000e+00, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  store float 0.000000e+00, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  store float 0.000000e+00, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  store float 0.000000e+00, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  store i32 0, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #20
  store i32 0, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #20
  store i32 0, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  %49 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !185
  store ptr %50, ptr %42, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #20
  store float -5.000000e-01, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  store float 5.000000e-01, ptr %44, align 4, !tbaa !13
  store i32 64, ptr %39, align 4, !tbaa !15
  store i32 5, ptr %24, align 4, !tbaa !15
  store i32 12, ptr %25, align 4, !tbaa !15
  %51 = load ptr, ptr %5, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.cv::Point_", ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !146
  store float %54, ptr %17, align 4, !tbaa !13
  %55 = load ptr, ptr %5, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 4, !tbaa !144
  store float %58, ptr %16, align 4, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !145
  %62 = fdiv float %61, 2.000000e+00
  %63 = call noundef i32 @_ZL7cvRoundf(float noundef %62)
  store i32 %63, ptr %40, align 4, !tbaa !15
  %64 = load ptr, ptr %5, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !137
  store i32 %66, ptr %41, align 4, !tbaa !15
  store i32 -8, ptr %30, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %393, %3
  %68 = load i32, ptr %30, align 4, !tbaa !15
  %69 = load i32, ptr %25, align 4, !tbaa !15
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %396

71:                                               ; preds = %67
  store i32 -8, ptr %31, align 4, !tbaa !15
  %72 = load i32, ptr %30, align 4, !tbaa !15
  %73 = sub nsw i32 %72, 4
  store i32 %73, ptr %30, align 4, !tbaa !15
  %74 = load float, ptr %43, align 4, !tbaa !13
  %75 = fadd float %74, 1.000000e+00
  store float %75, ptr %43, align 4, !tbaa !13
  store float -5.000000e-01, ptr %44, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %336, %71
  %77 = load i32, ptr %31, align 4, !tbaa !15
  %78 = load i32, ptr %25, align 4, !tbaa !15
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %393

80:                                               ; preds = %76
  store float 0.000000e+00, ptr %10, align 4, !tbaa !13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  %81 = load float, ptr %44, align 4, !tbaa !13
  %82 = fadd float %81, 1.000000e+00
  store float %82, ptr %44, align 4, !tbaa !13
  %83 = load i32, ptr %31, align 4, !tbaa !15
  %84 = sub nsw i32 %83, 4
  store i32 %84, ptr %31, align 4, !tbaa !15
  %85 = load i32, ptr %30, align 4, !tbaa !15
  %86 = load i32, ptr %24, align 4, !tbaa !15
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %29, align 4, !tbaa !15
  %88 = load i32, ptr %31, align 4, !tbaa !15
  %89 = load i32, ptr %24, align 4, !tbaa !15
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %28, align 4, !tbaa !15
  %91 = load float, ptr %17, align 4, !tbaa !13
  %92 = load i32, ptr %29, align 4, !tbaa !15
  %93 = load i32, ptr %40, align 4, !tbaa !15
  %94 = mul nsw i32 %92, %93
  %95 = sitofp i32 %94 to float
  %96 = fadd float %91, %95
  store float %96, ptr %18, align 4, !tbaa !13
  %97 = load float, ptr %16, align 4, !tbaa !13
  %98 = load i32, ptr %28, align 4, !tbaa !15
  %99 = load i32, ptr %40, align 4, !tbaa !15
  %100 = mul nsw i32 %98, %99
  %101 = sitofp i32 %100 to float
  %102 = fadd float %97, %101
  store float %102, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #20
  %103 = load i32, ptr %30, align 4, !tbaa !15
  store i32 %103, ptr %45, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %333, %80
  %105 = load i32, ptr %45, align 4, !tbaa !15
  %106 = load i32, ptr %30, align 4, !tbaa !15
  %107 = add nsw i32 %106, 9
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  store i32 6, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #20
  br label %336

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  %111 = load i32, ptr %31, align 4, !tbaa !15
  store i32 %111, ptr %47, align 4, !tbaa !15
  br label %112

112:                                              ; preds = %329, %110
  %113 = load i32, ptr %47, align 4, !tbaa !15
  %114 = load i32, ptr %31, align 4, !tbaa !15
  %115 = add nsw i32 %114, 9
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  store i32 9, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  br label %332

118:                                              ; preds = %112
  %119 = load i32, ptr %45, align 4, !tbaa !15
  %120 = load i32, ptr %40, align 4, !tbaa !15
  %121 = mul nsw i32 %119, %120
  %122 = sitofp i32 %121 to float
  %123 = load float, ptr %17, align 4, !tbaa !13
  %124 = fadd float %122, %123
  store float %124, ptr %21, align 4, !tbaa !13
  %125 = load i32, ptr %47, align 4, !tbaa !15
  %126 = load i32, ptr %40, align 4, !tbaa !15
  %127 = mul nsw i32 %125, %126
  %128 = sitofp i32 %127 to float
  %129 = load float, ptr %16, align 4, !tbaa !13
  %130 = fadd float %128, %129
  store float %130, ptr %20, align 4, !tbaa !13
  %131 = load float, ptr %19, align 4, !tbaa !13
  %132 = load float, ptr %20, align 4, !tbaa !13
  %133 = fsub float %131, %132
  %134 = load float, ptr %18, align 4, !tbaa !13
  %135 = load float, ptr %21, align 4, !tbaa !13
  %136 = fsub float %134, %135
  %137 = load i32, ptr %40, align 4, !tbaa !15
  %138 = sitofp i32 %137 to float
  %139 = fmul float 2.500000e+00, %138
  %140 = call noundef float @_Z8gaussianfff(float noundef %133, float noundef %136, float noundef %139)
  store float %140, ptr %11, align 4, !tbaa !13
  %141 = load float, ptr %21, align 4, !tbaa !13
  %142 = fsub float %141, 5.000000e-01
  %143 = fptosi float %142 to i32
  store i32 %143, ptr %23, align 4, !tbaa !15
  %144 = load float, ptr %20, align 4, !tbaa !13
  %145 = fsub float %144, 5.000000e-01
  %146 = fptosi float %145 to i32
  store i32 %146, ptr %22, align 4, !tbaa !15
  %147 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %48, i32 0, i32 4
  %148 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !194
  %150 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %48, i32 0, i32 4
  %151 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !195
  call void @_Z21checkDescriptorLimitsRiS_ii(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %149, i32 noundef %152)
  %153 = load float, ptr %21, align 4, !tbaa !13
  %154 = fadd float %153, 5.000000e-01
  %155 = fptosi float %154 to i32
  store i32 %155, ptr %27, align 4, !tbaa !15
  %156 = load float, ptr %20, align 4, !tbaa !13
  %157 = fadd float %156, 5.000000e-01
  %158 = fptosi float %157 to i32
  store i32 %158, ptr %26, align 4, !tbaa !15
  %159 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %48, i32 0, i32 4
  %160 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !194
  %162 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %48, i32 0, i32 4
  %163 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !195
  call void @_Z21checkDescriptorLimitsRiS_ii(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %161, i32 noundef %164)
  %165 = load float, ptr %20, align 4, !tbaa !13
  %166 = load i32, ptr %22, align 4, !tbaa !15
  %167 = sitofp i32 %166 to float
  %168 = fsub float %165, %167
  store float %168, ptr %33, align 4, !tbaa !13
  %169 = load float, ptr %21, align 4, !tbaa !13
  %170 = load i32, ptr %23, align 4, !tbaa !15
  %171 = sitofp i32 %170 to float
  %172 = fsub float %169, %171
  store float %172, ptr %34, align 4, !tbaa !13
  %173 = load ptr, ptr %42, align 8, !tbaa !43
  %174 = load i32, ptr %41, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef %175) #20
  %177 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %176, i32 0, i32 0
  %178 = load i32, ptr %23, align 4, !tbaa !15
  %179 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %177, i32 noundef %178)
  %180 = load i32, ptr %22, align 4, !tbaa !15
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !13
  store float %183, ptr %35, align 4, !tbaa !13
  %184 = load ptr, ptr %42, align 8, !tbaa !43
  %185 = load i32, ptr %41, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %186) #20
  %188 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %187, i32 0, i32 0
  %189 = load i32, ptr %23, align 4, !tbaa !15
  %190 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %188, i32 noundef %189)
  %191 = load i32, ptr %26, align 4, !tbaa !15
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !13
  store float %194, ptr %36, align 4, !tbaa !13
  %195 = load ptr, ptr %42, align 8, !tbaa !43
  %196 = load i32, ptr %41, align 4, !tbaa !15
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %197) #20
  %199 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %198, i32 0, i32 0
  %200 = load i32, ptr %27, align 4, !tbaa !15
  %201 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %199, i32 noundef %200)
  %202 = load i32, ptr %22, align 4, !tbaa !15
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !13
  store float %205, ptr %37, align 4, !tbaa !13
  %206 = load ptr, ptr %42, align 8, !tbaa !43
  %207 = load i32, ptr %41, align 4, !tbaa !15
  %208 = sext i32 %207 to i64
  %209 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %208) #20
  %210 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %209, i32 0, i32 0
  %211 = load i32, ptr %27, align 4, !tbaa !15
  %212 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %210, i32 noundef %211)
  %213 = load i32, ptr %26, align 4, !tbaa !15
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !13
  store float %216, ptr %38, align 4, !tbaa !13
  %217 = load float, ptr %33, align 4, !tbaa !13
  %218 = fsub float 1.000000e+00, %217
  %219 = load float, ptr %34, align 4, !tbaa !13
  %220 = fsub float 1.000000e+00, %219
  %221 = fmul float %218, %220
  %222 = load float, ptr %35, align 4, !tbaa !13
  %223 = load float, ptr %33, align 4, !tbaa !13
  %224 = load float, ptr %34, align 4, !tbaa !13
  %225 = fsub float 1.000000e+00, %224
  %226 = fmul float %223, %225
  %227 = load float, ptr %36, align 4, !tbaa !13
  %228 = fmul float %226, %227
  %229 = call float @llvm.fmuladd.f32(float %221, float %222, float %228)
  %230 = load float, ptr %33, align 4, !tbaa !13
  %231 = fsub float 1.000000e+00, %230
  %232 = load float, ptr %34, align 4, !tbaa !13
  %233 = fmul float %231, %232
  %234 = load float, ptr %37, align 4, !tbaa !13
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %229)
  %236 = load float, ptr %33, align 4, !tbaa !13
  %237 = load float, ptr %34, align 4, !tbaa !13
  %238 = fmul float %236, %237
  %239 = load float, ptr %38, align 4, !tbaa !13
  %240 = call float @llvm.fmuladd.f32(float %238, float %239, float %235)
  store float %240, ptr %13, align 4, !tbaa !13
  %241 = load ptr, ptr %42, align 8, !tbaa !43
  %242 = load i32, ptr %41, align 4, !tbaa !15
  %243 = sext i32 %242 to i64
  %244 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef %243) #20
  %245 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %244, i32 0, i32 1
  %246 = load i32, ptr %23, align 4, !tbaa !15
  %247 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %245, i32 noundef %246)
  %248 = load i32, ptr %22, align 4, !tbaa !15
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !13
  store float %251, ptr %35, align 4, !tbaa !13
  %252 = load ptr, ptr %42, align 8, !tbaa !43
  %253 = load i32, ptr %41, align 4, !tbaa !15
  %254 = sext i32 %253 to i64
  %255 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %252, i64 noundef %254) #20
  %256 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %255, i32 0, i32 1
  %257 = load i32, ptr %23, align 4, !tbaa !15
  %258 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %256, i32 noundef %257)
  %259 = load i32, ptr %26, align 4, !tbaa !15
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !13
  store float %262, ptr %36, align 4, !tbaa !13
  %263 = load ptr, ptr %42, align 8, !tbaa !43
  %264 = load i32, ptr %41, align 4, !tbaa !15
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 noundef %265) #20
  %267 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %266, i32 0, i32 1
  %268 = load i32, ptr %27, align 4, !tbaa !15
  %269 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %267, i32 noundef %268)
  %270 = load i32, ptr %22, align 4, !tbaa !15
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !13
  store float %273, ptr %37, align 4, !tbaa !13
  %274 = load ptr, ptr %42, align 8, !tbaa !43
  %275 = load i32, ptr %41, align 4, !tbaa !15
  %276 = sext i32 %275 to i64
  %277 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %274, i64 noundef %276) #20
  %278 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %277, i32 0, i32 1
  %279 = load i32, ptr %27, align 4, !tbaa !15
  %280 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %278, i32 noundef %279)
  %281 = load i32, ptr %26, align 4, !tbaa !15
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !13
  store float %284, ptr %38, align 4, !tbaa !13
  %285 = load float, ptr %33, align 4, !tbaa !13
  %286 = fsub float 1.000000e+00, %285
  %287 = load float, ptr %34, align 4, !tbaa !13
  %288 = fsub float 1.000000e+00, %287
  %289 = fmul float %286, %288
  %290 = load float, ptr %35, align 4, !tbaa !13
  %291 = load float, ptr %33, align 4, !tbaa !13
  %292 = load float, ptr %34, align 4, !tbaa !13
  %293 = fsub float 1.000000e+00, %292
  %294 = fmul float %291, %293
  %295 = load float, ptr %36, align 4, !tbaa !13
  %296 = fmul float %294, %295
  %297 = call float @llvm.fmuladd.f32(float %289, float %290, float %296)
  %298 = load float, ptr %33, align 4, !tbaa !13
  %299 = fsub float 1.000000e+00, %298
  %300 = load float, ptr %34, align 4, !tbaa !13
  %301 = fmul float %299, %300
  %302 = load float, ptr %37, align 4, !tbaa !13
  %303 = call float @llvm.fmuladd.f32(float %301, float %302, float %297)
  %304 = load float, ptr %33, align 4, !tbaa !13
  %305 = load float, ptr %34, align 4, !tbaa !13
  %306 = fmul float %304, %305
  %307 = load float, ptr %38, align 4, !tbaa !13
  %308 = call float @llvm.fmuladd.f32(float %306, float %307, float %303)
  store float %308, ptr %14, align 4, !tbaa !13
  %309 = load float, ptr %11, align 4, !tbaa !13
  %310 = load float, ptr %13, align 4, !tbaa !13
  %311 = fmul float %309, %310
  store float %311, ptr %13, align 4, !tbaa !13
  %312 = load float, ptr %11, align 4, !tbaa !13
  %313 = load float, ptr %14, align 4, !tbaa !13
  %314 = fmul float %312, %313
  store float %314, ptr %14, align 4, !tbaa !13
  %315 = load float, ptr %13, align 4, !tbaa !13
  %316 = load float, ptr %7, align 4, !tbaa !13
  %317 = fadd float %316, %315
  store float %317, ptr %7, align 4, !tbaa !13
  %318 = load float, ptr %14, align 4, !tbaa !13
  %319 = load float, ptr %8, align 4, !tbaa !13
  %320 = fadd float %319, %318
  store float %320, ptr %8, align 4, !tbaa !13
  %321 = load float, ptr %13, align 4, !tbaa !13
  %322 = call noundef float @_ZSt4fabsf(float noundef %321)
  %323 = load float, ptr %9, align 4, !tbaa !13
  %324 = fadd float %323, %322
  store float %324, ptr %9, align 4, !tbaa !13
  %325 = load float, ptr %14, align 4, !tbaa !13
  %326 = call noundef float @_ZSt4fabsf(float noundef %325)
  %327 = load float, ptr %10, align 4, !tbaa !13
  %328 = fadd float %327, %326
  store float %328, ptr %10, align 4, !tbaa !13
  br label %329

329:                                              ; preds = %118
  %330 = load i32, ptr %47, align 4, !tbaa !15
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %47, align 4, !tbaa !15
  br label %112, !llvm.loop !196

332:                                              ; preds = %117
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %45, align 4, !tbaa !15
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %45, align 4, !tbaa !15
  br label %104, !llvm.loop !197

336:                                              ; preds = %109
  %337 = load float, ptr %43, align 4, !tbaa !13
  %338 = fsub float %337, 2.000000e+00
  %339 = load float, ptr %44, align 4, !tbaa !13
  %340 = fsub float %339, 2.000000e+00
  %341 = call noundef float @_Z8gaussianfff(float noundef %338, float noundef %340, float noundef 1.500000e+00)
  store float %341, ptr %12, align 4, !tbaa !13
  %342 = load float, ptr %7, align 4, !tbaa !13
  %343 = load float, ptr %12, align 4, !tbaa !13
  %344 = fmul float %342, %343
  %345 = load ptr, ptr %6, align 8, !tbaa !121
  %346 = load i32, ptr %32, align 4, !tbaa !15
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %32, align 4, !tbaa !15
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds float, ptr %345, i64 %348
  store float %344, ptr %349, align 4, !tbaa !13
  %350 = load float, ptr %8, align 4, !tbaa !13
  %351 = load float, ptr %12, align 4, !tbaa !13
  %352 = fmul float %350, %351
  %353 = load ptr, ptr %6, align 8, !tbaa !121
  %354 = load i32, ptr %32, align 4, !tbaa !15
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %32, align 4, !tbaa !15
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds float, ptr %353, i64 %356
  store float %352, ptr %357, align 4, !tbaa !13
  %358 = load float, ptr %9, align 4, !tbaa !13
  %359 = load float, ptr %12, align 4, !tbaa !13
  %360 = fmul float %358, %359
  %361 = load ptr, ptr %6, align 8, !tbaa !121
  %362 = load i32, ptr %32, align 4, !tbaa !15
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %32, align 4, !tbaa !15
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds float, ptr %361, i64 %364
  store float %360, ptr %365, align 4, !tbaa !13
  %366 = load float, ptr %10, align 4, !tbaa !13
  %367 = load float, ptr %12, align 4, !tbaa !13
  %368 = fmul float %366, %367
  %369 = load ptr, ptr %6, align 8, !tbaa !121
  %370 = load i32, ptr %32, align 4, !tbaa !15
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %32, align 4, !tbaa !15
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds float, ptr %369, i64 %372
  store float %368, ptr %373, align 4, !tbaa !13
  %374 = load float, ptr %7, align 4, !tbaa !13
  %375 = load float, ptr %7, align 4, !tbaa !13
  %376 = load float, ptr %8, align 4, !tbaa !13
  %377 = load float, ptr %8, align 4, !tbaa !13
  %378 = fmul float %376, %377
  %379 = call float @llvm.fmuladd.f32(float %374, float %375, float %378)
  %380 = load float, ptr %9, align 4, !tbaa !13
  %381 = load float, ptr %9, align 4, !tbaa !13
  %382 = call float @llvm.fmuladd.f32(float %380, float %381, float %379)
  %383 = load float, ptr %10, align 4, !tbaa !13
  %384 = load float, ptr %10, align 4, !tbaa !13
  %385 = call float @llvm.fmuladd.f32(float %383, float %384, float %382)
  %386 = load float, ptr %12, align 4, !tbaa !13
  %387 = fmul float %385, %386
  %388 = load float, ptr %12, align 4, !tbaa !13
  %389 = load float, ptr %15, align 4, !tbaa !13
  %390 = call float @llvm.fmuladd.f32(float %387, float %388, float %389)
  store float %390, ptr %15, align 4, !tbaa !13
  %391 = load i32, ptr %31, align 4, !tbaa !15
  %392 = add nsw i32 %391, 9
  store i32 %392, ptr %31, align 4, !tbaa !15
  br label %76, !llvm.loop !198

393:                                              ; preds = %76
  %394 = load i32, ptr %30, align 4, !tbaa !15
  %395 = add nsw i32 %394, 9
  store i32 %395, ptr %30, align 4, !tbaa !15
  br label %67, !llvm.loop !199

396:                                              ; preds = %67
  %397 = load float, ptr %15, align 4, !tbaa !13
  %398 = call noundef float @_ZSt4sqrtf(float noundef %397)
  store float %398, ptr %15, align 4, !tbaa !13
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %399

399:                                              ; preds = %411, %396
  %400 = load i32, ptr %30, align 4, !tbaa !15
  %401 = load i32, ptr %39, align 4, !tbaa !15
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %414

403:                                              ; preds = %399
  %404 = load float, ptr %15, align 4, !tbaa !13
  %405 = load ptr, ptr %6, align 8, !tbaa !121
  %406 = load i32, ptr %30, align 4, !tbaa !15
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %405, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !13
  %410 = fdiv float %409, %404
  store float %410, ptr %408, align 4, !tbaa !13
  br label %411

411:                                              ; preds = %403
  %412 = load i32, ptr %30, align 4, !tbaa !15
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %30, align 4, !tbaa !15
  br label %399, !llvm.loop !200

414:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z21checkDescriptorLimitsRiS_ii(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !100
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %12, %4
  %15 = load ptr, ptr %6, align 8, !tbaa !100
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !100
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %18, %14
  %21 = load ptr, ptr %5, align 8, !tbaa !100
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = sub nsw i32 %23, 1
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %5, align 8, !tbaa !100
  store i32 %28, ptr %29, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %26, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !100
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = sub nsw i32 %33, 1
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = sub nsw i32 %37, 1
  %39 = load ptr, ptr %6, align 8, !tbaa !100
  store i32 %38, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %36, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = call float @sqrtf(float noundef %3) #20, !tbaa !15
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker22Get_KAZE_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !121
  %53 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store float 0.000000e+00, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store float 0.000000e+00, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store float 0.000000e+00, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store float 0.000000e+00, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store float 0.000000e+00, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store float 0.000000e+00, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store float 0.000000e+00, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store float 0.000000e+00, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store float 0.000000e+00, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store float 0.000000e+00, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store float 0.000000e+00, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store float 0.000000e+00, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store float 0.000000e+00, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store float 0.000000e+00, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store float 0.000000e+00, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store float 0.000000e+00, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store float 0.000000e+00, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store float 0.000000e+00, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  store float 0.000000e+00, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store float 0.000000e+00, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  store float 0.000000e+00, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  store float 0.000000e+00, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  store i32 0, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  store i32 0, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  store i32 0, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  store i32 0, ptr %36, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  store i32 0, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  store i32 0, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  store i32 0, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #20
  store i32 0, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #20
  store i32 0, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #20
  store i32 0, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #20
  store i32 0, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  store i32 0, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #20
  store i32 0, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #20
  store i32 0, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #20
  %54 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  store ptr %55, ptr %47, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #20
  store float -5.000000e-01, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #20
  store float 5.000000e-01, ptr %49, align 4, !tbaa !13
  store i32 64, ptr %44, align 4, !tbaa !15
  store i32 5, ptr %37, align 4, !tbaa !15
  store i32 12, ptr %38, align 4, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.cv::Point_", ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !146
  store float %59, ptr %19, align 4, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !144
  store float %63, ptr %18, align 4, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 4, !tbaa !145
  %67 = fdiv float %66, 2.000000e+00
  %68 = call noundef i32 @_ZL7cvRoundf(float noundef %67)
  store i32 %68, ptr %45, align 4, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %69, i32 0, i32 2
  %71 = load float, ptr %70, align 4, !tbaa !153
  %72 = fmul float %71, 0x3F91DF46A0000000
  store float %72, ptr %26, align 4, !tbaa !13
  %73 = load ptr, ptr %5, align 8, !tbaa !136
  %74 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !137
  store i32 %75, ptr %46, align 4, !tbaa !15
  %76 = load float, ptr %26, align 4, !tbaa !13
  %77 = call noundef float @_ZSt3cosf(float noundef %76)
  store float %77, ptr %24, align 4, !tbaa !13
  %78 = load float, ptr %26, align 4, !tbaa !13
  %79 = call noundef float @_ZSt3sinf(float noundef %78)
  store float %79, ptr %25, align 4, !tbaa !13
  store i32 -8, ptr %41, align 4, !tbaa !15
  br label %80

80:                                               ; preds = %447, %3
  %81 = load i32, ptr %41, align 4, !tbaa !15
  %82 = load i32, ptr %38, align 4, !tbaa !15
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %450

84:                                               ; preds = %80
  store i32 -8, ptr %42, align 4, !tbaa !15
  %85 = load i32, ptr %41, align 4, !tbaa !15
  %86 = sub nsw i32 %85, 4
  store i32 %86, ptr %41, align 4, !tbaa !15
  %87 = load float, ptr %48, align 4, !tbaa !13
  %88 = fadd float %87, 1.000000e+00
  store float %88, ptr %48, align 4, !tbaa !13
  store float -5.000000e-01, ptr %49, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %390, %84
  %90 = load i32, ptr %42, align 4, !tbaa !15
  %91 = load i32, ptr %38, align 4, !tbaa !15
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %447

93:                                               ; preds = %89
  store float 0.000000e+00, ptr %10, align 4, !tbaa !13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  %94 = load float, ptr %49, align 4, !tbaa !13
  %95 = fadd float %94, 1.000000e+00
  store float %95, ptr %49, align 4, !tbaa !13
  %96 = load i32, ptr %42, align 4, !tbaa !15
  %97 = sub nsw i32 %96, 4
  store i32 %97, ptr %42, align 4, !tbaa !15
  %98 = load i32, ptr %41, align 4, !tbaa !15
  %99 = load i32, ptr %37, align 4, !tbaa !15
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %40, align 4, !tbaa !15
  %101 = load i32, ptr %42, align 4, !tbaa !15
  %102 = load i32, ptr %37, align 4, !tbaa !15
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr %39, align 4, !tbaa !15
  %104 = load float, ptr %18, align 4, !tbaa !13
  %105 = load i32, ptr %39, align 4, !tbaa !15
  %106 = sub nsw i32 0, %105
  %107 = load i32, ptr %45, align 4, !tbaa !15
  %108 = mul nsw i32 %106, %107
  %109 = sitofp i32 %108 to float
  %110 = load float, ptr %25, align 4, !tbaa !13
  %111 = load i32, ptr %40, align 4, !tbaa !15
  %112 = load i32, ptr %45, align 4, !tbaa !15
  %113 = mul nsw i32 %111, %112
  %114 = sitofp i32 %113 to float
  %115 = load float, ptr %24, align 4, !tbaa !13
  %116 = fmul float %114, %115
  %117 = call float @llvm.fmuladd.f32(float %109, float %110, float %116)
  %118 = fadd float %104, %117
  store float %118, ptr %21, align 4, !tbaa !13
  %119 = load float, ptr %19, align 4, !tbaa !13
  %120 = load i32, ptr %39, align 4, !tbaa !15
  %121 = load i32, ptr %45, align 4, !tbaa !15
  %122 = mul nsw i32 %120, %121
  %123 = sitofp i32 %122 to float
  %124 = load float, ptr %24, align 4, !tbaa !13
  %125 = load i32, ptr %40, align 4, !tbaa !15
  %126 = load i32, ptr %45, align 4, !tbaa !15
  %127 = mul nsw i32 %125, %126
  %128 = sitofp i32 %127 to float
  %129 = load float, ptr %25, align 4, !tbaa !13
  %130 = fmul float %128, %129
  %131 = call float @llvm.fmuladd.f32(float %123, float %124, float %130)
  %132 = fadd float %119, %131
  store float %132, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #20
  %133 = load i32, ptr %41, align 4, !tbaa !15
  store i32 %133, ptr %50, align 4, !tbaa !15
  br label %134

134:                                              ; preds = %387, %93
  %135 = load i32, ptr %50, align 4, !tbaa !15
  %136 = load i32, ptr %41, align 4, !tbaa !15
  %137 = add nsw i32 %136, 9
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  store i32 6, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #20
  br label %390

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #20
  %141 = load i32, ptr %42, align 4, !tbaa !15
  store i32 %141, ptr %52, align 4, !tbaa !15
  br label %142

142:                                              ; preds = %383, %140
  %143 = load i32, ptr %52, align 4, !tbaa !15
  %144 = load i32, ptr %42, align 4, !tbaa !15
  %145 = add nsw i32 %144, 9
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  store i32 9, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #20
  br label %386

148:                                              ; preds = %142
  %149 = load float, ptr %19, align 4, !tbaa !13
  %150 = load i32, ptr %52, align 4, !tbaa !15
  %151 = load i32, ptr %45, align 4, !tbaa !15
  %152 = mul nsw i32 %150, %151
  %153 = sitofp i32 %152 to float
  %154 = load float, ptr %24, align 4, !tbaa !13
  %155 = load i32, ptr %50, align 4, !tbaa !15
  %156 = load i32, ptr %45, align 4, !tbaa !15
  %157 = mul nsw i32 %155, %156
  %158 = sitofp i32 %157 to float
  %159 = load float, ptr %25, align 4, !tbaa !13
  %160 = fmul float %158, %159
  %161 = call float @llvm.fmuladd.f32(float %153, float %154, float %160)
  %162 = fadd float %149, %161
  store float %162, ptr %23, align 4, !tbaa !13
  %163 = load float, ptr %18, align 4, !tbaa !13
  %164 = load i32, ptr %52, align 4, !tbaa !15
  %165 = sub nsw i32 0, %164
  %166 = load i32, ptr %45, align 4, !tbaa !15
  %167 = mul nsw i32 %165, %166
  %168 = sitofp i32 %167 to float
  %169 = load float, ptr %25, align 4, !tbaa !13
  %170 = load i32, ptr %50, align 4, !tbaa !15
  %171 = load i32, ptr %45, align 4, !tbaa !15
  %172 = mul nsw i32 %170, %171
  %173 = sitofp i32 %172 to float
  %174 = load float, ptr %24, align 4, !tbaa !13
  %175 = fmul float %173, %174
  %176 = call float @llvm.fmuladd.f32(float %168, float %169, float %175)
  %177 = fadd float %163, %176
  store float %177, ptr %22, align 4, !tbaa !13
  %178 = load float, ptr %21, align 4, !tbaa !13
  %179 = load float, ptr %22, align 4, !tbaa !13
  %180 = fsub float %178, %179
  %181 = load float, ptr %20, align 4, !tbaa !13
  %182 = load float, ptr %23, align 4, !tbaa !13
  %183 = fsub float %181, %182
  %184 = load i32, ptr %45, align 4, !tbaa !15
  %185 = sitofp i32 %184 to float
  %186 = fmul float 2.500000e+00, %185
  %187 = call noundef float @_Z8gaussianfff(float noundef %180, float noundef %183, float noundef %186)
  store float %187, ptr %11, align 4, !tbaa !13
  %188 = load float, ptr %23, align 4, !tbaa !13
  %189 = call noundef i32 @_ZL7cvFloorf(float noundef %188)
  store i32 %189, ptr %34, align 4, !tbaa !15
  %190 = load float, ptr %22, align 4, !tbaa !13
  %191 = call noundef i32 @_ZL7cvFloorf(float noundef %190)
  store i32 %191, ptr %33, align 4, !tbaa !15
  %192 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %53, i32 0, i32 4
  %193 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !194
  %195 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %53, i32 0, i32 4
  %196 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !195
  call void @_Z21checkDescriptorLimitsRiS_ii(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef %194, i32 noundef %197)
  %198 = load i32, ptr %34, align 4, !tbaa !15
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %36, align 4, !tbaa !15
  %200 = load i32, ptr %33, align 4, !tbaa !15
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %35, align 4, !tbaa !15
  %202 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %53, i32 0, i32 4
  %203 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !194
  %205 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %53, i32 0, i32 4
  %206 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4, !tbaa !195
  call void @_Z21checkDescriptorLimitsRiS_ii(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %204, i32 noundef %207)
  %208 = load float, ptr %22, align 4, !tbaa !13
  %209 = load i32, ptr %33, align 4, !tbaa !15
  %210 = sitofp i32 %209 to float
  %211 = fsub float %208, %210
  store float %211, ptr %27, align 4, !tbaa !13
  %212 = load float, ptr %23, align 4, !tbaa !13
  %213 = load i32, ptr %34, align 4, !tbaa !15
  %214 = sitofp i32 %213 to float
  %215 = fsub float %212, %214
  store float %215, ptr %28, align 4, !tbaa !13
  %216 = load ptr, ptr %47, align 8, !tbaa !43
  %217 = load i32, ptr %46, align 4, !tbaa !15
  %218 = sext i32 %217 to i64
  %219 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 noundef %218) #20
  %220 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %219, i32 0, i32 0
  %221 = load i32, ptr %34, align 4, !tbaa !15
  %222 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %220, i32 noundef %221)
  %223 = load i32, ptr %33, align 4, !tbaa !15
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !13
  store float %226, ptr %29, align 4, !tbaa !13
  %227 = load ptr, ptr %47, align 8, !tbaa !43
  %228 = load i32, ptr %46, align 4, !tbaa !15
  %229 = sext i32 %228 to i64
  %230 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %229) #20
  %231 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %230, i32 0, i32 0
  %232 = load i32, ptr %34, align 4, !tbaa !15
  %233 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %231, i32 noundef %232)
  %234 = load i32, ptr %35, align 4, !tbaa !15
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !13
  store float %237, ptr %30, align 4, !tbaa !13
  %238 = load ptr, ptr %47, align 8, !tbaa !43
  %239 = load i32, ptr %46, align 4, !tbaa !15
  %240 = sext i32 %239 to i64
  %241 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %238, i64 noundef %240) #20
  %242 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %241, i32 0, i32 0
  %243 = load i32, ptr %36, align 4, !tbaa !15
  %244 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %242, i32 noundef %243)
  %245 = load i32, ptr %33, align 4, !tbaa !15
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !13
  store float %248, ptr %31, align 4, !tbaa !13
  %249 = load ptr, ptr %47, align 8, !tbaa !43
  %250 = load i32, ptr %46, align 4, !tbaa !15
  %251 = sext i32 %250 to i64
  %252 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %249, i64 noundef %251) #20
  %253 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %252, i32 0, i32 0
  %254 = load i32, ptr %36, align 4, !tbaa !15
  %255 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %253, i32 noundef %254)
  %256 = load i32, ptr %35, align 4, !tbaa !15
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !13
  store float %259, ptr %32, align 4, !tbaa !13
  %260 = load float, ptr %27, align 4, !tbaa !13
  %261 = fsub float 1.000000e+00, %260
  %262 = load float, ptr %28, align 4, !tbaa !13
  %263 = fsub float 1.000000e+00, %262
  %264 = fmul float %261, %263
  %265 = load float, ptr %29, align 4, !tbaa !13
  %266 = load float, ptr %27, align 4, !tbaa !13
  %267 = load float, ptr %28, align 4, !tbaa !13
  %268 = fsub float 1.000000e+00, %267
  %269 = fmul float %266, %268
  %270 = load float, ptr %30, align 4, !tbaa !13
  %271 = fmul float %269, %270
  %272 = call float @llvm.fmuladd.f32(float %264, float %265, float %271)
  %273 = load float, ptr %27, align 4, !tbaa !13
  %274 = fsub float 1.000000e+00, %273
  %275 = load float, ptr %28, align 4, !tbaa !13
  %276 = fmul float %274, %275
  %277 = load float, ptr %31, align 4, !tbaa !13
  %278 = call float @llvm.fmuladd.f32(float %276, float %277, float %272)
  %279 = load float, ptr %27, align 4, !tbaa !13
  %280 = load float, ptr %28, align 4, !tbaa !13
  %281 = fmul float %279, %280
  %282 = load float, ptr %32, align 4, !tbaa !13
  %283 = call float @llvm.fmuladd.f32(float %281, float %282, float %278)
  store float %283, ptr %13, align 4, !tbaa !13
  %284 = load ptr, ptr %47, align 8, !tbaa !43
  %285 = load i32, ptr %46, align 4, !tbaa !15
  %286 = sext i32 %285 to i64
  %287 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %284, i64 noundef %286) #20
  %288 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %287, i32 0, i32 1
  %289 = load i32, ptr %34, align 4, !tbaa !15
  %290 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %288, i32 noundef %289)
  %291 = load i32, ptr %33, align 4, !tbaa !15
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !13
  store float %294, ptr %29, align 4, !tbaa !13
  %295 = load ptr, ptr %47, align 8, !tbaa !43
  %296 = load i32, ptr %46, align 4, !tbaa !15
  %297 = sext i32 %296 to i64
  %298 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef %297) #20
  %299 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %298, i32 0, i32 1
  %300 = load i32, ptr %34, align 4, !tbaa !15
  %301 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %299, i32 noundef %300)
  %302 = load i32, ptr %35, align 4, !tbaa !15
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %301, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !13
  store float %305, ptr %30, align 4, !tbaa !13
  %306 = load ptr, ptr %47, align 8, !tbaa !43
  %307 = load i32, ptr %46, align 4, !tbaa !15
  %308 = sext i32 %307 to i64
  %309 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %306, i64 noundef %308) #20
  %310 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %309, i32 0, i32 1
  %311 = load i32, ptr %36, align 4, !tbaa !15
  %312 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %310, i32 noundef %311)
  %313 = load i32, ptr %33, align 4, !tbaa !15
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %312, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !13
  store float %316, ptr %31, align 4, !tbaa !13
  %317 = load ptr, ptr %47, align 8, !tbaa !43
  %318 = load i32, ptr %46, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %317, i64 noundef %319) #20
  %321 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %320, i32 0, i32 1
  %322 = load i32, ptr %36, align 4, !tbaa !15
  %323 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %321, i32 noundef %322)
  %324 = load i32, ptr %35, align 4, !tbaa !15
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !13
  store float %327, ptr %32, align 4, !tbaa !13
  %328 = load float, ptr %27, align 4, !tbaa !13
  %329 = fsub float 1.000000e+00, %328
  %330 = load float, ptr %28, align 4, !tbaa !13
  %331 = fsub float 1.000000e+00, %330
  %332 = fmul float %329, %331
  %333 = load float, ptr %29, align 4, !tbaa !13
  %334 = load float, ptr %27, align 4, !tbaa !13
  %335 = load float, ptr %28, align 4, !tbaa !13
  %336 = fsub float 1.000000e+00, %335
  %337 = fmul float %334, %336
  %338 = load float, ptr %30, align 4, !tbaa !13
  %339 = fmul float %337, %338
  %340 = call float @llvm.fmuladd.f32(float %332, float %333, float %339)
  %341 = load float, ptr %27, align 4, !tbaa !13
  %342 = fsub float 1.000000e+00, %341
  %343 = load float, ptr %28, align 4, !tbaa !13
  %344 = fmul float %342, %343
  %345 = load float, ptr %31, align 4, !tbaa !13
  %346 = call float @llvm.fmuladd.f32(float %344, float %345, float %340)
  %347 = load float, ptr %27, align 4, !tbaa !13
  %348 = load float, ptr %28, align 4, !tbaa !13
  %349 = fmul float %347, %348
  %350 = load float, ptr %32, align 4, !tbaa !13
  %351 = call float @llvm.fmuladd.f32(float %349, float %350, float %346)
  store float %351, ptr %14, align 4, !tbaa !13
  %352 = load float, ptr %11, align 4, !tbaa !13
  %353 = load float, ptr %13, align 4, !tbaa !13
  %354 = load float, ptr %24, align 4, !tbaa !13
  %355 = load float, ptr %14, align 4, !tbaa !13
  %356 = load float, ptr %25, align 4, !tbaa !13
  %357 = fmul float %355, %356
  %358 = call float @llvm.fmuladd.f32(float %353, float %354, float %357)
  %359 = fmul float %352, %358
  store float %359, ptr %16, align 4, !tbaa !13
  %360 = load float, ptr %11, align 4, !tbaa !13
  %361 = load float, ptr %13, align 4, !tbaa !13
  %362 = fneg float %361
  %363 = load float, ptr %25, align 4, !tbaa !13
  %364 = load float, ptr %14, align 4, !tbaa !13
  %365 = load float, ptr %24, align 4, !tbaa !13
  %366 = fmul float %364, %365
  %367 = call float @llvm.fmuladd.f32(float %362, float %363, float %366)
  %368 = fmul float %360, %367
  store float %368, ptr %15, align 4, !tbaa !13
  %369 = load float, ptr %15, align 4, !tbaa !13
  %370 = load float, ptr %7, align 4, !tbaa !13
  %371 = fadd float %370, %369
  store float %371, ptr %7, align 4, !tbaa !13
  %372 = load float, ptr %16, align 4, !tbaa !13
  %373 = load float, ptr %8, align 4, !tbaa !13
  %374 = fadd float %373, %372
  store float %374, ptr %8, align 4, !tbaa !13
  %375 = load float, ptr %15, align 4, !tbaa !13
  %376 = call noundef float @_ZSt4fabsf(float noundef %375)
  %377 = load float, ptr %9, align 4, !tbaa !13
  %378 = fadd float %377, %376
  store float %378, ptr %9, align 4, !tbaa !13
  %379 = load float, ptr %16, align 4, !tbaa !13
  %380 = call noundef float @_ZSt4fabsf(float noundef %379)
  %381 = load float, ptr %10, align 4, !tbaa !13
  %382 = fadd float %381, %380
  store float %382, ptr %10, align 4, !tbaa !13
  br label %383

383:                                              ; preds = %148
  %384 = load i32, ptr %52, align 4, !tbaa !15
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %52, align 4, !tbaa !15
  br label %142, !llvm.loop !201

386:                                              ; preds = %147
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %50, align 4, !tbaa !15
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %50, align 4, !tbaa !15
  br label %134, !llvm.loop !202

390:                                              ; preds = %139
  %391 = load float, ptr %48, align 4, !tbaa !13
  %392 = fsub float %391, 2.000000e+00
  %393 = load float, ptr %49, align 4, !tbaa !13
  %394 = fsub float %393, 2.000000e+00
  %395 = call noundef float @_Z8gaussianfff(float noundef %392, float noundef %394, float noundef 1.500000e+00)
  store float %395, ptr %12, align 4, !tbaa !13
  %396 = load float, ptr %7, align 4, !tbaa !13
  %397 = load float, ptr %12, align 4, !tbaa !13
  %398 = fmul float %396, %397
  %399 = load ptr, ptr %6, align 8, !tbaa !121
  %400 = load i32, ptr %43, align 4, !tbaa !15
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %43, align 4, !tbaa !15
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds float, ptr %399, i64 %402
  store float %398, ptr %403, align 4, !tbaa !13
  %404 = load float, ptr %8, align 4, !tbaa !13
  %405 = load float, ptr %12, align 4, !tbaa !13
  %406 = fmul float %404, %405
  %407 = load ptr, ptr %6, align 8, !tbaa !121
  %408 = load i32, ptr %43, align 4, !tbaa !15
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %43, align 4, !tbaa !15
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds float, ptr %407, i64 %410
  store float %406, ptr %411, align 4, !tbaa !13
  %412 = load float, ptr %9, align 4, !tbaa !13
  %413 = load float, ptr %12, align 4, !tbaa !13
  %414 = fmul float %412, %413
  %415 = load ptr, ptr %6, align 8, !tbaa !121
  %416 = load i32, ptr %43, align 4, !tbaa !15
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %43, align 4, !tbaa !15
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds float, ptr %415, i64 %418
  store float %414, ptr %419, align 4, !tbaa !13
  %420 = load float, ptr %10, align 4, !tbaa !13
  %421 = load float, ptr %12, align 4, !tbaa !13
  %422 = fmul float %420, %421
  %423 = load ptr, ptr %6, align 8, !tbaa !121
  %424 = load i32, ptr %43, align 4, !tbaa !15
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %43, align 4, !tbaa !15
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds float, ptr %423, i64 %426
  store float %422, ptr %427, align 4, !tbaa !13
  %428 = load float, ptr %7, align 4, !tbaa !13
  %429 = load float, ptr %7, align 4, !tbaa !13
  %430 = load float, ptr %8, align 4, !tbaa !13
  %431 = load float, ptr %8, align 4, !tbaa !13
  %432 = fmul float %430, %431
  %433 = call float @llvm.fmuladd.f32(float %428, float %429, float %432)
  %434 = load float, ptr %9, align 4, !tbaa !13
  %435 = load float, ptr %9, align 4, !tbaa !13
  %436 = call float @llvm.fmuladd.f32(float %434, float %435, float %433)
  %437 = load float, ptr %10, align 4, !tbaa !13
  %438 = load float, ptr %10, align 4, !tbaa !13
  %439 = call float @llvm.fmuladd.f32(float %437, float %438, float %436)
  %440 = load float, ptr %12, align 4, !tbaa !13
  %441 = fmul float %439, %440
  %442 = load float, ptr %12, align 4, !tbaa !13
  %443 = load float, ptr %17, align 4, !tbaa !13
  %444 = call float @llvm.fmuladd.f32(float %441, float %442, float %443)
  store float %444, ptr %17, align 4, !tbaa !13
  %445 = load i32, ptr %42, align 4, !tbaa !15
  %446 = add nsw i32 %445, 9
  store i32 %446, ptr %42, align 4, !tbaa !15
  br label %89, !llvm.loop !203

447:                                              ; preds = %89
  %448 = load i32, ptr %41, align 4, !tbaa !15
  %449 = add nsw i32 %448, 9
  store i32 %449, ptr %41, align 4, !tbaa !15
  br label %80, !llvm.loop !204

450:                                              ; preds = %80
  %451 = load float, ptr %17, align 4, !tbaa !13
  %452 = call noundef float @_ZSt4sqrtf(float noundef %451)
  store float %452, ptr %17, align 4, !tbaa !13
  store i32 0, ptr %41, align 4, !tbaa !15
  br label %453

453:                                              ; preds = %465, %450
  %454 = load i32, ptr %41, align 4, !tbaa !15
  %455 = load i32, ptr %44, align 4, !tbaa !15
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %468

457:                                              ; preds = %453
  %458 = load float, ptr %17, align 4, !tbaa !13
  %459 = load ptr, ptr %6, align 8, !tbaa !121
  %460 = load i32, ptr %41, align 4, !tbaa !15
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !13
  %464 = fdiv float %463, %458
  store float %464, ptr %462, align 4, !tbaa !13
  br label %465

465:                                              ; preds = %457
  %466 = load i32, ptr %41, align 4, !tbaa !15
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %41, align 4, !tbaa !15
  br label %453, !llvm.loop !205

468:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = call float @cosf(float noundef %3) #20, !tbaa !15
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = call float @sinf(float noundef %3) #20, !tbaa !15
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker31Get_KAZE_Upright_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !121
  %52 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store float 0.000000e+00, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store float 0.000000e+00, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store float 0.000000e+00, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store float 0.000000e+00, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store float 0.000000e+00, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store float 0.000000e+00, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store float 0.000000e+00, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 0, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 0, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 0, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  store float 0.000000e+00, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store float 0.000000e+00, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  store float 0.000000e+00, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  store float 0.000000e+00, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  store float 0.000000e+00, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  store float 0.000000e+00, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  store float 0.000000e+00, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  store float 0.000000e+00, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  store float 0.000000e+00, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  store float 0.000000e+00, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  store float 0.000000e+00, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #20
  store float 0.000000e+00, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #20
  store float 0.000000e+00, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #20
  store float 0.000000e+00, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #20
  store i32 0, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  store i32 0, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #20
  store i32 0, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #20
  store float -5.000000e-01, ptr %46, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  store float 5.000000e-01, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #20
  %53 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !185
  store ptr %54, ptr %48, align 8, !tbaa !43
  store i32 128, ptr %43, align 4, !tbaa !15
  store i32 5, ptr %20, align 4, !tbaa !15
  store i32 12, ptr %21, align 4, !tbaa !15
  %55 = load ptr, ptr %5, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"class.cv::Point_", ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !146
  store float %58, ptr %13, align 4, !tbaa !13
  %59 = load ptr, ptr %5, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !144
  store float %62, ptr %12, align 4, !tbaa !13
  %63 = load ptr, ptr %5, align 8, !tbaa !136
  %64 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %63, i32 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !145
  %66 = fdiv float %65, 2.000000e+00
  %67 = call noundef i32 @_ZL7cvRoundf(float noundef %66)
  store i32 %67, ptr %44, align 4, !tbaa !15
  %68 = load ptr, ptr %5, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !137
  store i32 %70, ptr %45, align 4, !tbaa !15
  store i32 -8, ptr %26, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %467, %3
  %72 = load i32, ptr %26, align 4, !tbaa !15
  %73 = load i32, ptr %21, align 4, !tbaa !15
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %470

75:                                               ; preds = %71
  store i32 -8, ptr %27, align 4, !tbaa !15
  %76 = load i32, ptr %26, align 4, !tbaa !15
  %77 = sub nsw i32 %76, 4
  store i32 %77, ptr %26, align 4, !tbaa !15
  %78 = load float, ptr %46, align 4, !tbaa !13
  %79 = fadd float %78, 1.000000e+00
  store float %79, ptr %46, align 4, !tbaa !13
  store float -5.000000e-01, ptr %47, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %366, %75
  %81 = load i32, ptr %27, align 4, !tbaa !15
  %82 = load i32, ptr %21, align 4, !tbaa !15
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %467

84:                                               ; preds = %80
  store float 0.000000e+00, ptr %41, align 4, !tbaa !13
  store float 0.000000e+00, ptr %37, align 4, !tbaa !13
  store float 0.000000e+00, ptr %39, align 4, !tbaa !13
  store float 0.000000e+00, ptr %35, align 4, !tbaa !13
  store float 0.000000e+00, ptr %42, align 4, !tbaa !13
  store float 0.000000e+00, ptr %38, align 4, !tbaa !13
  store float 0.000000e+00, ptr %40, align 4, !tbaa !13
  store float 0.000000e+00, ptr %36, align 4, !tbaa !13
  %85 = load float, ptr %47, align 4, !tbaa !13
  %86 = fadd float %85, 1.000000e+00
  store float %86, ptr %47, align 4, !tbaa !13
  %87 = load i32, ptr %27, align 4, !tbaa !15
  %88 = sub nsw i32 %87, 4
  store i32 %88, ptr %27, align 4, !tbaa !15
  %89 = load i32, ptr %26, align 4, !tbaa !15
  %90 = load i32, ptr %20, align 4, !tbaa !15
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %25, align 4, !tbaa !15
  %92 = load i32, ptr %27, align 4, !tbaa !15
  %93 = load i32, ptr %20, align 4, !tbaa !15
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %24, align 4, !tbaa !15
  %95 = load float, ptr %13, align 4, !tbaa !13
  %96 = load i32, ptr %25, align 4, !tbaa !15
  %97 = load i32, ptr %44, align 4, !tbaa !15
  %98 = mul nsw i32 %96, %97
  %99 = sitofp i32 %98 to float
  %100 = fadd float %95, %99
  store float %100, ptr %14, align 4, !tbaa !13
  %101 = load float, ptr %12, align 4, !tbaa !13
  %102 = load i32, ptr %24, align 4, !tbaa !15
  %103 = load i32, ptr %44, align 4, !tbaa !15
  %104 = mul nsw i32 %102, %103
  %105 = sitofp i32 %104 to float
  %106 = fadd float %101, %105
  store float %106, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #20
  %107 = load i32, ptr %26, align 4, !tbaa !15
  store i32 %107, ptr %49, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %363, %84
  %109 = load i32, ptr %49, align 4, !tbaa !15
  %110 = load i32, ptr %26, align 4, !tbaa !15
  %111 = add nsw i32 %110, 9
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 6, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #20
  br label %366

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #20
  %115 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %115, ptr %51, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %359, %114
  %117 = load i32, ptr %51, align 4, !tbaa !15
  %118 = load i32, ptr %27, align 4, !tbaa !15
  %119 = add nsw i32 %118, 9
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  store i32 9, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #20
  br label %362

122:                                              ; preds = %116
  %123 = load i32, ptr %49, align 4, !tbaa !15
  %124 = load i32, ptr %44, align 4, !tbaa !15
  %125 = mul nsw i32 %123, %124
  %126 = sitofp i32 %125 to float
  %127 = load float, ptr %13, align 4, !tbaa !13
  %128 = fadd float %126, %127
  store float %128, ptr %17, align 4, !tbaa !13
  %129 = load i32, ptr %51, align 4, !tbaa !15
  %130 = load i32, ptr %44, align 4, !tbaa !15
  %131 = mul nsw i32 %129, %130
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %12, align 4, !tbaa !13
  %134 = fadd float %132, %133
  store float %134, ptr %16, align 4, !tbaa !13
  %135 = load float, ptr %15, align 4, !tbaa !13
  %136 = load float, ptr %16, align 4, !tbaa !13
  %137 = fsub float %135, %136
  %138 = load float, ptr %14, align 4, !tbaa !13
  %139 = load float, ptr %17, align 4, !tbaa !13
  %140 = fsub float %138, %139
  %141 = load i32, ptr %44, align 4, !tbaa !15
  %142 = sitofp i32 %141 to float
  %143 = fmul float 2.500000e+00, %142
  %144 = call noundef float @_Z8gaussianfff(float noundef %137, float noundef %140, float noundef %143)
  store float %144, ptr %7, align 4, !tbaa !13
  %145 = load float, ptr %17, align 4, !tbaa !13
  %146 = fsub float %145, 5.000000e-01
  %147 = fptosi float %146 to i32
  store i32 %147, ptr %19, align 4, !tbaa !15
  %148 = load float, ptr %16, align 4, !tbaa !13
  %149 = fsub float %148, 5.000000e-01
  %150 = fptosi float %149 to i32
  store i32 %150, ptr %18, align 4, !tbaa !15
  %151 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %52, i32 0, i32 4
  %152 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !194
  %154 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %52, i32 0, i32 4
  %155 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !195
  call void @_Z21checkDescriptorLimitsRiS_ii(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %153, i32 noundef %156)
  %157 = load float, ptr %17, align 4, !tbaa !13
  %158 = fadd float %157, 5.000000e-01
  %159 = fptosi float %158 to i32
  store i32 %159, ptr %23, align 4, !tbaa !15
  %160 = load float, ptr %16, align 4, !tbaa !13
  %161 = fadd float %160, 5.000000e-01
  %162 = fptosi float %161 to i32
  store i32 %162, ptr %22, align 4, !tbaa !15
  %163 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %52, i32 0, i32 4
  %164 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !194
  %166 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %52, i32 0, i32 4
  %167 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !195
  call void @_Z21checkDescriptorLimitsRiS_ii(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %165, i32 noundef %168)
  %169 = load float, ptr %16, align 4, !tbaa !13
  %170 = load i32, ptr %18, align 4, !tbaa !15
  %171 = sitofp i32 %170 to float
  %172 = fsub float %169, %171
  store float %172, ptr %29, align 4, !tbaa !13
  %173 = load float, ptr %17, align 4, !tbaa !13
  %174 = load i32, ptr %19, align 4, !tbaa !15
  %175 = sitofp i32 %174 to float
  %176 = fsub float %173, %175
  store float %176, ptr %30, align 4, !tbaa !13
  %177 = load ptr, ptr %48, align 8, !tbaa !43
  %178 = load i32, ptr %45, align 4, !tbaa !15
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179) #20
  %181 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %180, i32 0, i32 0
  %182 = load i32, ptr %19, align 4, !tbaa !15
  %183 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %181, i32 noundef %182)
  %184 = load i32, ptr %18, align 4, !tbaa !15
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !13
  store float %187, ptr %31, align 4, !tbaa !13
  %188 = load ptr, ptr %48, align 8, !tbaa !43
  %189 = load i32, ptr %45, align 4, !tbaa !15
  %190 = sext i32 %189 to i64
  %191 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %188, i64 noundef %190) #20
  %192 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %191, i32 0, i32 0
  %193 = load i32, ptr %19, align 4, !tbaa !15
  %194 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %192, i32 noundef %193)
  %195 = load i32, ptr %22, align 4, !tbaa !15
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !13
  store float %198, ptr %32, align 4, !tbaa !13
  %199 = load ptr, ptr %48, align 8, !tbaa !43
  %200 = load i32, ptr %45, align 4, !tbaa !15
  %201 = sext i32 %200 to i64
  %202 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef %201) #20
  %203 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %202, i32 0, i32 0
  %204 = load i32, ptr %23, align 4, !tbaa !15
  %205 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %204)
  %206 = load i32, ptr %18, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !13
  store float %209, ptr %33, align 4, !tbaa !13
  %210 = load ptr, ptr %48, align 8, !tbaa !43
  %211 = load i32, ptr %45, align 4, !tbaa !15
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %212) #20
  %214 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %213, i32 0, i32 0
  %215 = load i32, ptr %23, align 4, !tbaa !15
  %216 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %214, i32 noundef %215)
  %217 = load i32, ptr %22, align 4, !tbaa !15
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !13
  store float %220, ptr %34, align 4, !tbaa !13
  %221 = load float, ptr %29, align 4, !tbaa !13
  %222 = fsub float 1.000000e+00, %221
  %223 = load float, ptr %30, align 4, !tbaa !13
  %224 = fsub float 1.000000e+00, %223
  %225 = fmul float %222, %224
  %226 = load float, ptr %31, align 4, !tbaa !13
  %227 = load float, ptr %29, align 4, !tbaa !13
  %228 = load float, ptr %30, align 4, !tbaa !13
  %229 = fsub float 1.000000e+00, %228
  %230 = fmul float %227, %229
  %231 = load float, ptr %32, align 4, !tbaa !13
  %232 = fmul float %230, %231
  %233 = call float @llvm.fmuladd.f32(float %225, float %226, float %232)
  %234 = load float, ptr %29, align 4, !tbaa !13
  %235 = fsub float 1.000000e+00, %234
  %236 = load float, ptr %30, align 4, !tbaa !13
  %237 = fmul float %235, %236
  %238 = load float, ptr %33, align 4, !tbaa !13
  %239 = call float @llvm.fmuladd.f32(float %237, float %238, float %233)
  %240 = load float, ptr %29, align 4, !tbaa !13
  %241 = load float, ptr %30, align 4, !tbaa !13
  %242 = fmul float %240, %241
  %243 = load float, ptr %34, align 4, !tbaa !13
  %244 = call float @llvm.fmuladd.f32(float %242, float %243, float %239)
  store float %244, ptr %9, align 4, !tbaa !13
  %245 = load ptr, ptr %48, align 8, !tbaa !43
  %246 = load i32, ptr %45, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %247) #20
  %249 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %248, i32 0, i32 1
  %250 = load i32, ptr %19, align 4, !tbaa !15
  %251 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %249, i32 noundef %250)
  %252 = load i32, ptr %18, align 4, !tbaa !15
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %251, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !13
  store float %255, ptr %31, align 4, !tbaa !13
  %256 = load ptr, ptr %48, align 8, !tbaa !43
  %257 = load i32, ptr %45, align 4, !tbaa !15
  %258 = sext i32 %257 to i64
  %259 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %256, i64 noundef %258) #20
  %260 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %259, i32 0, i32 1
  %261 = load i32, ptr %19, align 4, !tbaa !15
  %262 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %260, i32 noundef %261)
  %263 = load i32, ptr %22, align 4, !tbaa !15
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !13
  store float %266, ptr %32, align 4, !tbaa !13
  %267 = load ptr, ptr %48, align 8, !tbaa !43
  %268 = load i32, ptr %45, align 4, !tbaa !15
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %267, i64 noundef %269) #20
  %271 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %270, i32 0, i32 1
  %272 = load i32, ptr %23, align 4, !tbaa !15
  %273 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %271, i32 noundef %272)
  %274 = load i32, ptr %18, align 4, !tbaa !15
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !13
  store float %277, ptr %33, align 4, !tbaa !13
  %278 = load ptr, ptr %48, align 8, !tbaa !43
  %279 = load i32, ptr %45, align 4, !tbaa !15
  %280 = sext i32 %279 to i64
  %281 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %278, i64 noundef %280) #20
  %282 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %281, i32 0, i32 1
  %283 = load i32, ptr %23, align 4, !tbaa !15
  %284 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %282, i32 noundef %283)
  %285 = load i32, ptr %22, align 4, !tbaa !15
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %284, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !13
  store float %288, ptr %34, align 4, !tbaa !13
  %289 = load float, ptr %29, align 4, !tbaa !13
  %290 = fsub float 1.000000e+00, %289
  %291 = load float, ptr %30, align 4, !tbaa !13
  %292 = fsub float 1.000000e+00, %291
  %293 = fmul float %290, %292
  %294 = load float, ptr %31, align 4, !tbaa !13
  %295 = load float, ptr %29, align 4, !tbaa !13
  %296 = load float, ptr %30, align 4, !tbaa !13
  %297 = fsub float 1.000000e+00, %296
  %298 = fmul float %295, %297
  %299 = load float, ptr %32, align 4, !tbaa !13
  %300 = fmul float %298, %299
  %301 = call float @llvm.fmuladd.f32(float %293, float %294, float %300)
  %302 = load float, ptr %29, align 4, !tbaa !13
  %303 = fsub float 1.000000e+00, %302
  %304 = load float, ptr %30, align 4, !tbaa !13
  %305 = fmul float %303, %304
  %306 = load float, ptr %33, align 4, !tbaa !13
  %307 = call float @llvm.fmuladd.f32(float %305, float %306, float %301)
  %308 = load float, ptr %29, align 4, !tbaa !13
  %309 = load float, ptr %30, align 4, !tbaa !13
  %310 = fmul float %308, %309
  %311 = load float, ptr %34, align 4, !tbaa !13
  %312 = call float @llvm.fmuladd.f32(float %310, float %311, float %307)
  store float %312, ptr %10, align 4, !tbaa !13
  %313 = load float, ptr %7, align 4, !tbaa !13
  %314 = load float, ptr %9, align 4, !tbaa !13
  %315 = fmul float %313, %314
  store float %315, ptr %9, align 4, !tbaa !13
  %316 = load float, ptr %7, align 4, !tbaa !13
  %317 = load float, ptr %10, align 4, !tbaa !13
  %318 = fmul float %316, %317
  store float %318, ptr %10, align 4, !tbaa !13
  %319 = load float, ptr %10, align 4, !tbaa !13
  %320 = fpext float %319 to double
  %321 = fcmp oge double %320, 0.000000e+00
  br i1 %321, label %322, label %330

322:                                              ; preds = %122
  %323 = load float, ptr %9, align 4, !tbaa !13
  %324 = load float, ptr %35, align 4, !tbaa !13
  %325 = fadd float %324, %323
  store float %325, ptr %35, align 4, !tbaa !13
  %326 = load float, ptr %9, align 4, !tbaa !13
  %327 = call noundef float @_ZSt4fabsf(float noundef %326)
  %328 = load float, ptr %37, align 4, !tbaa !13
  %329 = fadd float %328, %327
  store float %329, ptr %37, align 4, !tbaa !13
  br label %338

330:                                              ; preds = %122
  %331 = load float, ptr %9, align 4, !tbaa !13
  %332 = load float, ptr %39, align 4, !tbaa !13
  %333 = fadd float %332, %331
  store float %333, ptr %39, align 4, !tbaa !13
  %334 = load float, ptr %9, align 4, !tbaa !13
  %335 = call noundef float @_ZSt4fabsf(float noundef %334)
  %336 = load float, ptr %41, align 4, !tbaa !13
  %337 = fadd float %336, %335
  store float %337, ptr %41, align 4, !tbaa !13
  br label %338

338:                                              ; preds = %330, %322
  %339 = load float, ptr %9, align 4, !tbaa !13
  %340 = fpext float %339 to double
  %341 = fcmp oge double %340, 0.000000e+00
  br i1 %341, label %342, label %350

342:                                              ; preds = %338
  %343 = load float, ptr %10, align 4, !tbaa !13
  %344 = load float, ptr %36, align 4, !tbaa !13
  %345 = fadd float %344, %343
  store float %345, ptr %36, align 4, !tbaa !13
  %346 = load float, ptr %10, align 4, !tbaa !13
  %347 = call noundef float @_ZSt4fabsf(float noundef %346)
  %348 = load float, ptr %38, align 4, !tbaa !13
  %349 = fadd float %348, %347
  store float %349, ptr %38, align 4, !tbaa !13
  br label %358

350:                                              ; preds = %338
  %351 = load float, ptr %10, align 4, !tbaa !13
  %352 = load float, ptr %40, align 4, !tbaa !13
  %353 = fadd float %352, %351
  store float %353, ptr %40, align 4, !tbaa !13
  %354 = load float, ptr %10, align 4, !tbaa !13
  %355 = call noundef float @_ZSt4fabsf(float noundef %354)
  %356 = load float, ptr %42, align 4, !tbaa !13
  %357 = fadd float %356, %355
  store float %357, ptr %42, align 4, !tbaa !13
  br label %358

358:                                              ; preds = %350, %342
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %51, align 4, !tbaa !15
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %51, align 4, !tbaa !15
  br label %116, !llvm.loop !206

362:                                              ; preds = %121
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %49, align 4, !tbaa !15
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %49, align 4, !tbaa !15
  br label %108, !llvm.loop !207

366:                                              ; preds = %113
  %367 = load float, ptr %46, align 4, !tbaa !13
  %368 = fsub float %367, 2.000000e+00
  %369 = load float, ptr %47, align 4, !tbaa !13
  %370 = fsub float %369, 2.000000e+00
  %371 = call noundef float @_Z8gaussianfff(float noundef %368, float noundef %370, float noundef 1.500000e+00)
  store float %371, ptr %8, align 4, !tbaa !13
  %372 = load float, ptr %35, align 4, !tbaa !13
  %373 = load float, ptr %8, align 4, !tbaa !13
  %374 = fmul float %372, %373
  %375 = load ptr, ptr %6, align 8, !tbaa !121
  %376 = load i32, ptr %28, align 4, !tbaa !15
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %28, align 4, !tbaa !15
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds float, ptr %375, i64 %378
  store float %374, ptr %379, align 4, !tbaa !13
  %380 = load float, ptr %39, align 4, !tbaa !13
  %381 = load float, ptr %8, align 4, !tbaa !13
  %382 = fmul float %380, %381
  %383 = load ptr, ptr %6, align 8, !tbaa !121
  %384 = load i32, ptr %28, align 4, !tbaa !15
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %28, align 4, !tbaa !15
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds float, ptr %383, i64 %386
  store float %382, ptr %387, align 4, !tbaa !13
  %388 = load float, ptr %37, align 4, !tbaa !13
  %389 = load float, ptr %8, align 4, !tbaa !13
  %390 = fmul float %388, %389
  %391 = load ptr, ptr %6, align 8, !tbaa !121
  %392 = load i32, ptr %28, align 4, !tbaa !15
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %28, align 4, !tbaa !15
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds float, ptr %391, i64 %394
  store float %390, ptr %395, align 4, !tbaa !13
  %396 = load float, ptr %41, align 4, !tbaa !13
  %397 = load float, ptr %8, align 4, !tbaa !13
  %398 = fmul float %396, %397
  %399 = load ptr, ptr %6, align 8, !tbaa !121
  %400 = load i32, ptr %28, align 4, !tbaa !15
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %28, align 4, !tbaa !15
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds float, ptr %399, i64 %402
  store float %398, ptr %403, align 4, !tbaa !13
  %404 = load float, ptr %36, align 4, !tbaa !13
  %405 = load float, ptr %8, align 4, !tbaa !13
  %406 = fmul float %404, %405
  %407 = load ptr, ptr %6, align 8, !tbaa !121
  %408 = load i32, ptr %28, align 4, !tbaa !15
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %28, align 4, !tbaa !15
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds float, ptr %407, i64 %410
  store float %406, ptr %411, align 4, !tbaa !13
  %412 = load float, ptr %40, align 4, !tbaa !13
  %413 = load float, ptr %8, align 4, !tbaa !13
  %414 = fmul float %412, %413
  %415 = load ptr, ptr %6, align 8, !tbaa !121
  %416 = load i32, ptr %28, align 4, !tbaa !15
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %28, align 4, !tbaa !15
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds float, ptr %415, i64 %418
  store float %414, ptr %419, align 4, !tbaa !13
  %420 = load float, ptr %38, align 4, !tbaa !13
  %421 = load float, ptr %8, align 4, !tbaa !13
  %422 = fmul float %420, %421
  %423 = load ptr, ptr %6, align 8, !tbaa !121
  %424 = load i32, ptr %28, align 4, !tbaa !15
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %28, align 4, !tbaa !15
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds float, ptr %423, i64 %426
  store float %422, ptr %427, align 4, !tbaa !13
  %428 = load float, ptr %42, align 4, !tbaa !13
  %429 = load float, ptr %8, align 4, !tbaa !13
  %430 = fmul float %428, %429
  %431 = load ptr, ptr %6, align 8, !tbaa !121
  %432 = load i32, ptr %28, align 4, !tbaa !15
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %28, align 4, !tbaa !15
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds float, ptr %431, i64 %434
  store float %430, ptr %435, align 4, !tbaa !13
  %436 = load float, ptr %35, align 4, !tbaa !13
  %437 = load float, ptr %35, align 4, !tbaa !13
  %438 = load float, ptr %39, align 4, !tbaa !13
  %439 = load float, ptr %39, align 4, !tbaa !13
  %440 = fmul float %438, %439
  %441 = call float @llvm.fmuladd.f32(float %436, float %437, float %440)
  %442 = load float, ptr %37, align 4, !tbaa !13
  %443 = load float, ptr %37, align 4, !tbaa !13
  %444 = call float @llvm.fmuladd.f32(float %442, float %443, float %441)
  %445 = load float, ptr %41, align 4, !tbaa !13
  %446 = load float, ptr %41, align 4, !tbaa !13
  %447 = call float @llvm.fmuladd.f32(float %445, float %446, float %444)
  %448 = load float, ptr %36, align 4, !tbaa !13
  %449 = load float, ptr %36, align 4, !tbaa !13
  %450 = call float @llvm.fmuladd.f32(float %448, float %449, float %447)
  %451 = load float, ptr %40, align 4, !tbaa !13
  %452 = load float, ptr %40, align 4, !tbaa !13
  %453 = call float @llvm.fmuladd.f32(float %451, float %452, float %450)
  %454 = load float, ptr %38, align 4, !tbaa !13
  %455 = load float, ptr %38, align 4, !tbaa !13
  %456 = call float @llvm.fmuladd.f32(float %454, float %455, float %453)
  %457 = load float, ptr %42, align 4, !tbaa !13
  %458 = load float, ptr %42, align 4, !tbaa !13
  %459 = call float @llvm.fmuladd.f32(float %457, float %458, float %456)
  %460 = load float, ptr %8, align 4, !tbaa !13
  %461 = fmul float %459, %460
  %462 = load float, ptr %8, align 4, !tbaa !13
  %463 = load float, ptr %11, align 4, !tbaa !13
  %464 = call float @llvm.fmuladd.f32(float %461, float %462, float %463)
  store float %464, ptr %11, align 4, !tbaa !13
  %465 = load i32, ptr %27, align 4, !tbaa !15
  %466 = add nsw i32 %465, 9
  store i32 %466, ptr %27, align 4, !tbaa !15
  br label %80, !llvm.loop !208

467:                                              ; preds = %80
  %468 = load i32, ptr %26, align 4, !tbaa !15
  %469 = add nsw i32 %468, 9
  store i32 %469, ptr %26, align 4, !tbaa !15
  br label %71, !llvm.loop !209

470:                                              ; preds = %71
  %471 = load float, ptr %11, align 4, !tbaa !13
  %472 = call noundef float @_ZSt4sqrtf(float noundef %471)
  store float %472, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %473

473:                                              ; preds = %485, %470
  %474 = load i32, ptr %26, align 4, !tbaa !15
  %475 = load i32, ptr %43, align 4, !tbaa !15
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %488

477:                                              ; preds = %473
  %478 = load float, ptr %11, align 4, !tbaa !13
  %479 = load ptr, ptr %6, align 8, !tbaa !121
  %480 = load i32, ptr %26, align 4, !tbaa !15
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %479, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !13
  %484 = fdiv float %483, %478
  store float %484, ptr %482, align 4, !tbaa !13
  br label %485

485:                                              ; preds = %477
  %486 = load i32, ptr %26, align 4, !tbaa !15
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %26, align 4, !tbaa !15
  br label %473, !llvm.loop !210

488:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv23KAZE_Descriptor_Invoker23Get_KAZE_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
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
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !121
  %57 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store float 0.000000e+00, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store float 0.000000e+00, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store float 0.000000e+00, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store float 0.000000e+00, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store float 0.000000e+00, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store float 0.000000e+00, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #20
  store float 0.000000e+00, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store float 0.000000e+00, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store float 0.000000e+00, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store float 0.000000e+00, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store float 0.000000e+00, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store float 0.000000e+00, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store float 0.000000e+00, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store float 0.000000e+00, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store float 0.000000e+00, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store float 0.000000e+00, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store float 0.000000e+00, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store float 0.000000e+00, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  store float 0.000000e+00, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store float 0.000000e+00, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  store float 0.000000e+00, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store float 0.000000e+00, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #20
  store float 0.000000e+00, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  store float 0.000000e+00, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #20
  store float 0.000000e+00, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  store float 0.000000e+00, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  store float 0.000000e+00, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #20
  store float 0.000000e+00, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #20
  store i32 0, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #20
  store i32 0, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  store i32 0, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #20
  store i32 0, ptr %40, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #20
  store i32 0, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #20
  store i32 0, ptr %42, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #20
  store i32 0, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  store i32 0, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #20
  store i32 0, ptr %45, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #20
  store i32 0, ptr %46, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  store i32 0, ptr %47, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #20
  store i32 0, ptr %48, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #20
  store i32 0, ptr %49, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #20
  store i32 0, ptr %50, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #20
  %58 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !185
  store ptr %59, ptr %51, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #20
  store float -5.000000e-01, ptr %52, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #20
  store float 5.000000e-01, ptr %53, align 4, !tbaa !13
  store i32 128, ptr %48, align 4, !tbaa !15
  store i32 5, ptr %41, align 4, !tbaa !15
  store i32 12, ptr %42, align 4, !tbaa !15
  %60 = load ptr, ptr %5, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !146
  store float %63, ptr %15, align 4, !tbaa !13
  %64 = load ptr, ptr %5, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"class.cv::Point_", ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 4, !tbaa !144
  store float %67, ptr %14, align 4, !tbaa !13
  %68 = load ptr, ptr %5, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !145
  %71 = fdiv float %70, 2.000000e+00
  %72 = call noundef i32 @_ZL7cvRoundf(float noundef %71)
  store i32 %72, ptr %49, align 4, !tbaa !15
  %73 = load ptr, ptr %5, align 8, !tbaa !136
  %74 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %73, i32 0, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !153
  %76 = fmul float %75, 0x3F91DF46A0000000
  store float %76, ptr %22, align 4, !tbaa !13
  %77 = load ptr, ptr %5, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !137
  store i32 %79, ptr %50, align 4, !tbaa !15
  %80 = load float, ptr %22, align 4, !tbaa !13
  %81 = call noundef float @_ZSt3cosf(float noundef %80)
  store float %81, ptr %20, align 4, !tbaa !13
  %82 = load float, ptr %22, align 4, !tbaa !13
  %83 = call noundef float @_ZSt3sinf(float noundef %82)
  store float %83, ptr %21, align 4, !tbaa !13
  store i32 -8, ptr %45, align 4, !tbaa !15
  br label %84

84:                                               ; preds = %521, %3
  %85 = load i32, ptr %45, align 4, !tbaa !15
  %86 = load i32, ptr %42, align 4, !tbaa !15
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %524

88:                                               ; preds = %84
  store i32 -8, ptr %46, align 4, !tbaa !15
  %89 = load i32, ptr %45, align 4, !tbaa !15
  %90 = sub nsw i32 %89, 4
  store i32 %90, ptr %45, align 4, !tbaa !15
  %91 = load float, ptr %52, align 4, !tbaa !13
  %92 = fadd float %91, 1.000000e+00
  store float %92, ptr %52, align 4, !tbaa !13
  store float -5.000000e-01, ptr %53, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %420, %88
  %94 = load i32, ptr %46, align 4, !tbaa !15
  %95 = load i32, ptr %42, align 4, !tbaa !15
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %521

97:                                               ; preds = %93
  store float 0.000000e+00, ptr %35, align 4, !tbaa !13
  store float 0.000000e+00, ptr %31, align 4, !tbaa !13
  store float 0.000000e+00, ptr %33, align 4, !tbaa !13
  store float 0.000000e+00, ptr %29, align 4, !tbaa !13
  store float 0.000000e+00, ptr %36, align 4, !tbaa !13
  store float 0.000000e+00, ptr %32, align 4, !tbaa !13
  store float 0.000000e+00, ptr %34, align 4, !tbaa !13
  store float 0.000000e+00, ptr %30, align 4, !tbaa !13
  %98 = load float, ptr %53, align 4, !tbaa !13
  %99 = fadd float %98, 1.000000e+00
  store float %99, ptr %53, align 4, !tbaa !13
  %100 = load i32, ptr %46, align 4, !tbaa !15
  %101 = sub nsw i32 %100, 4
  store i32 %101, ptr %46, align 4, !tbaa !15
  %102 = load i32, ptr %45, align 4, !tbaa !15
  %103 = load i32, ptr %41, align 4, !tbaa !15
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %44, align 4, !tbaa !15
  %105 = load i32, ptr %46, align 4, !tbaa !15
  %106 = load i32, ptr %41, align 4, !tbaa !15
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %43, align 4, !tbaa !15
  %108 = load float, ptr %14, align 4, !tbaa !13
  %109 = load i32, ptr %43, align 4, !tbaa !15
  %110 = sub nsw i32 0, %109
  %111 = load i32, ptr %49, align 4, !tbaa !15
  %112 = mul nsw i32 %110, %111
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %21, align 4, !tbaa !13
  %115 = load i32, ptr %44, align 4, !tbaa !15
  %116 = load i32, ptr %49, align 4, !tbaa !15
  %117 = mul nsw i32 %115, %116
  %118 = sitofp i32 %117 to float
  %119 = load float, ptr %20, align 4, !tbaa !13
  %120 = fmul float %118, %119
  %121 = call float @llvm.fmuladd.f32(float %113, float %114, float %120)
  %122 = fadd float %108, %121
  store float %122, ptr %17, align 4, !tbaa !13
  %123 = load float, ptr %15, align 4, !tbaa !13
  %124 = load i32, ptr %43, align 4, !tbaa !15
  %125 = load i32, ptr %49, align 4, !tbaa !15
  %126 = mul nsw i32 %124, %125
  %127 = sitofp i32 %126 to float
  %128 = load float, ptr %20, align 4, !tbaa !13
  %129 = load i32, ptr %44, align 4, !tbaa !15
  %130 = load i32, ptr %49, align 4, !tbaa !15
  %131 = mul nsw i32 %129, %130
  %132 = sitofp i32 %131 to float
  %133 = load float, ptr %21, align 4, !tbaa !13
  %134 = fmul float %132, %133
  %135 = call float @llvm.fmuladd.f32(float %127, float %128, float %134)
  %136 = fadd float %123, %135
  store float %136, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #20
  %137 = load i32, ptr %45, align 4, !tbaa !15
  store i32 %137, ptr %54, align 4, !tbaa !15
  br label %138

138:                                              ; preds = %417, %97
  %139 = load i32, ptr %54, align 4, !tbaa !15
  %140 = load i32, ptr %45, align 4, !tbaa !15
  %141 = add nsw i32 %140, 9
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i32 6, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #20
  br label %420

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #20
  %145 = load i32, ptr %46, align 4, !tbaa !15
  store i32 %145, ptr %56, align 4, !tbaa !15
  br label %146

146:                                              ; preds = %413, %144
  %147 = load i32, ptr %56, align 4, !tbaa !15
  %148 = load i32, ptr %46, align 4, !tbaa !15
  %149 = add nsw i32 %148, 9
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i32 9, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #20
  br label %416

152:                                              ; preds = %146
  %153 = load float, ptr %15, align 4, !tbaa !13
  %154 = load i32, ptr %56, align 4, !tbaa !15
  %155 = load i32, ptr %49, align 4, !tbaa !15
  %156 = mul nsw i32 %154, %155
  %157 = sitofp i32 %156 to float
  %158 = load float, ptr %20, align 4, !tbaa !13
  %159 = load i32, ptr %54, align 4, !tbaa !15
  %160 = load i32, ptr %49, align 4, !tbaa !15
  %161 = mul nsw i32 %159, %160
  %162 = sitofp i32 %161 to float
  %163 = load float, ptr %21, align 4, !tbaa !13
  %164 = fmul float %162, %163
  %165 = call float @llvm.fmuladd.f32(float %157, float %158, float %164)
  %166 = fadd float %153, %165
  store float %166, ptr %19, align 4, !tbaa !13
  %167 = load float, ptr %14, align 4, !tbaa !13
  %168 = load i32, ptr %56, align 4, !tbaa !15
  %169 = sub nsw i32 0, %168
  %170 = load i32, ptr %49, align 4, !tbaa !15
  %171 = mul nsw i32 %169, %170
  %172 = sitofp i32 %171 to float
  %173 = load float, ptr %21, align 4, !tbaa !13
  %174 = load i32, ptr %54, align 4, !tbaa !15
  %175 = load i32, ptr %49, align 4, !tbaa !15
  %176 = mul nsw i32 %174, %175
  %177 = sitofp i32 %176 to float
  %178 = load float, ptr %20, align 4, !tbaa !13
  %179 = fmul float %177, %178
  %180 = call float @llvm.fmuladd.f32(float %172, float %173, float %179)
  %181 = fadd float %167, %180
  store float %181, ptr %18, align 4, !tbaa !13
  %182 = load float, ptr %17, align 4, !tbaa !13
  %183 = load float, ptr %18, align 4, !tbaa !13
  %184 = fsub float %182, %183
  %185 = load float, ptr %16, align 4, !tbaa !13
  %186 = load float, ptr %19, align 4, !tbaa !13
  %187 = fsub float %185, %186
  %188 = load i32, ptr %49, align 4, !tbaa !15
  %189 = sitofp i32 %188 to float
  %190 = fmul float 2.500000e+00, %189
  %191 = call noundef float @_Z8gaussianfff(float noundef %184, float noundef %187, float noundef %190)
  store float %191, ptr %7, align 4, !tbaa !13
  %192 = load float, ptr %19, align 4, !tbaa !13
  %193 = call noundef i32 @_ZL7cvFloorf(float noundef %192)
  store i32 %193, ptr %38, align 4, !tbaa !15
  %194 = load float, ptr %18, align 4, !tbaa !13
  %195 = call noundef i32 @_ZL7cvFloorf(float noundef %194)
  store i32 %195, ptr %37, align 4, !tbaa !15
  %196 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %57, i32 0, i32 4
  %197 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8, !tbaa !194
  %199 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %57, i32 0, i32 4
  %200 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !195
  call void @_Z21checkDescriptorLimitsRiS_ii(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef %198, i32 noundef %201)
  %202 = load i32, ptr %38, align 4, !tbaa !15
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %40, align 4, !tbaa !15
  %204 = load i32, ptr %37, align 4, !tbaa !15
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %39, align 4, !tbaa !15
  %206 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %57, i32 0, i32 4
  %207 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !194
  %209 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %57, i32 0, i32 4
  %210 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 4, !tbaa !195
  call void @_Z21checkDescriptorLimitsRiS_ii(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %208, i32 noundef %211)
  %212 = load float, ptr %18, align 4, !tbaa !13
  %213 = load i32, ptr %37, align 4, !tbaa !15
  %214 = sitofp i32 %213 to float
  %215 = fsub float %212, %214
  store float %215, ptr %23, align 4, !tbaa !13
  %216 = load float, ptr %19, align 4, !tbaa !13
  %217 = load i32, ptr %38, align 4, !tbaa !15
  %218 = sitofp i32 %217 to float
  %219 = fsub float %216, %218
  store float %219, ptr %24, align 4, !tbaa !13
  %220 = load ptr, ptr %51, align 8, !tbaa !43
  %221 = load i32, ptr %50, align 4, !tbaa !15
  %222 = sext i32 %221 to i64
  %223 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %222) #20
  %224 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %223, i32 0, i32 0
  %225 = load i32, ptr %38, align 4, !tbaa !15
  %226 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %224, i32 noundef %225)
  %227 = load i32, ptr %37, align 4, !tbaa !15
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !13
  store float %230, ptr %25, align 4, !tbaa !13
  %231 = load ptr, ptr %51, align 8, !tbaa !43
  %232 = load i32, ptr %50, align 4, !tbaa !15
  %233 = sext i32 %232 to i64
  %234 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %231, i64 noundef %233) #20
  %235 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %234, i32 0, i32 0
  %236 = load i32, ptr %38, align 4, !tbaa !15
  %237 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %235, i32 noundef %236)
  %238 = load i32, ptr %39, align 4, !tbaa !15
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !13
  store float %241, ptr %26, align 4, !tbaa !13
  %242 = load ptr, ptr %51, align 8, !tbaa !43
  %243 = load i32, ptr %50, align 4, !tbaa !15
  %244 = sext i32 %243 to i64
  %245 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %242, i64 noundef %244) #20
  %246 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %245, i32 0, i32 0
  %247 = load i32, ptr %40, align 4, !tbaa !15
  %248 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %246, i32 noundef %247)
  %249 = load i32, ptr %37, align 4, !tbaa !15
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !13
  store float %252, ptr %27, align 4, !tbaa !13
  %253 = load ptr, ptr %51, align 8, !tbaa !43
  %254 = load i32, ptr %50, align 4, !tbaa !15
  %255 = sext i32 %254 to i64
  %256 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %255) #20
  %257 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %256, i32 0, i32 0
  %258 = load i32, ptr %40, align 4, !tbaa !15
  %259 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %257, i32 noundef %258)
  %260 = load i32, ptr %39, align 4, !tbaa !15
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !13
  store float %263, ptr %28, align 4, !tbaa !13
  %264 = load float, ptr %23, align 4, !tbaa !13
  %265 = fsub float 1.000000e+00, %264
  %266 = load float, ptr %24, align 4, !tbaa !13
  %267 = fsub float 1.000000e+00, %266
  %268 = fmul float %265, %267
  %269 = load float, ptr %25, align 4, !tbaa !13
  %270 = load float, ptr %23, align 4, !tbaa !13
  %271 = load float, ptr %24, align 4, !tbaa !13
  %272 = fsub float 1.000000e+00, %271
  %273 = fmul float %270, %272
  %274 = load float, ptr %26, align 4, !tbaa !13
  %275 = fmul float %273, %274
  %276 = call float @llvm.fmuladd.f32(float %268, float %269, float %275)
  %277 = load float, ptr %23, align 4, !tbaa !13
  %278 = fsub float 1.000000e+00, %277
  %279 = load float, ptr %24, align 4, !tbaa !13
  %280 = fmul float %278, %279
  %281 = load float, ptr %27, align 4, !tbaa !13
  %282 = call float @llvm.fmuladd.f32(float %280, float %281, float %276)
  %283 = load float, ptr %23, align 4, !tbaa !13
  %284 = load float, ptr %24, align 4, !tbaa !13
  %285 = fmul float %283, %284
  %286 = load float, ptr %28, align 4, !tbaa !13
  %287 = call float @llvm.fmuladd.f32(float %285, float %286, float %282)
  store float %287, ptr %9, align 4, !tbaa !13
  %288 = load ptr, ptr %51, align 8, !tbaa !43
  %289 = load i32, ptr %50, align 4, !tbaa !15
  %290 = sext i32 %289 to i64
  %291 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %288, i64 noundef %290) #20
  %292 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %291, i32 0, i32 1
  %293 = load i32, ptr %38, align 4, !tbaa !15
  %294 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %292, i32 noundef %293)
  %295 = load i32, ptr %37, align 4, !tbaa !15
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !13
  store float %298, ptr %25, align 4, !tbaa !13
  %299 = load ptr, ptr %51, align 8, !tbaa !43
  %300 = load i32, ptr %50, align 4, !tbaa !15
  %301 = sext i32 %300 to i64
  %302 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %299, i64 noundef %301) #20
  %303 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %302, i32 0, i32 1
  %304 = load i32, ptr %38, align 4, !tbaa !15
  %305 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %303, i32 noundef %304)
  %306 = load i32, ptr %39, align 4, !tbaa !15
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !13
  store float %309, ptr %26, align 4, !tbaa !13
  %310 = load ptr, ptr %51, align 8, !tbaa !43
  %311 = load i32, ptr %50, align 4, !tbaa !15
  %312 = sext i32 %311 to i64
  %313 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %310, i64 noundef %312) #20
  %314 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %313, i32 0, i32 1
  %315 = load i32, ptr %40, align 4, !tbaa !15
  %316 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %314, i32 noundef %315)
  %317 = load i32, ptr %37, align 4, !tbaa !15
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !13
  store float %320, ptr %27, align 4, !tbaa !13
  %321 = load ptr, ptr %51, align 8, !tbaa !43
  %322 = load i32, ptr %50, align 4, !tbaa !15
  %323 = sext i32 %322 to i64
  %324 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %321, i64 noundef %323) #20
  %325 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %324, i32 0, i32 1
  %326 = load i32, ptr %40, align 4, !tbaa !15
  %327 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %325, i32 noundef %326)
  %328 = load i32, ptr %39, align 4, !tbaa !15
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %327, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !13
  store float %331, ptr %28, align 4, !tbaa !13
  %332 = load float, ptr %23, align 4, !tbaa !13
  %333 = fsub float 1.000000e+00, %332
  %334 = load float, ptr %24, align 4, !tbaa !13
  %335 = fsub float 1.000000e+00, %334
  %336 = fmul float %333, %335
  %337 = load float, ptr %25, align 4, !tbaa !13
  %338 = load float, ptr %23, align 4, !tbaa !13
  %339 = load float, ptr %24, align 4, !tbaa !13
  %340 = fsub float 1.000000e+00, %339
  %341 = fmul float %338, %340
  %342 = load float, ptr %26, align 4, !tbaa !13
  %343 = fmul float %341, %342
  %344 = call float @llvm.fmuladd.f32(float %336, float %337, float %343)
  %345 = load float, ptr %23, align 4, !tbaa !13
  %346 = fsub float 1.000000e+00, %345
  %347 = load float, ptr %24, align 4, !tbaa !13
  %348 = fmul float %346, %347
  %349 = load float, ptr %27, align 4, !tbaa !13
  %350 = call float @llvm.fmuladd.f32(float %348, float %349, float %344)
  %351 = load float, ptr %23, align 4, !tbaa !13
  %352 = load float, ptr %24, align 4, !tbaa !13
  %353 = fmul float %351, %352
  %354 = load float, ptr %28, align 4, !tbaa !13
  %355 = call float @llvm.fmuladd.f32(float %353, float %354, float %350)
  store float %355, ptr %10, align 4, !tbaa !13
  %356 = load float, ptr %7, align 4, !tbaa !13
  %357 = load float, ptr %9, align 4, !tbaa !13
  %358 = load float, ptr %20, align 4, !tbaa !13
  %359 = load float, ptr %10, align 4, !tbaa !13
  %360 = load float, ptr %21, align 4, !tbaa !13
  %361 = fmul float %359, %360
  %362 = call float @llvm.fmuladd.f32(float %357, float %358, float %361)
  %363 = fmul float %356, %362
  store float %363, ptr %12, align 4, !tbaa !13
  %364 = load float, ptr %7, align 4, !tbaa !13
  %365 = load float, ptr %9, align 4, !tbaa !13
  %366 = fneg float %365
  %367 = load float, ptr %21, align 4, !tbaa !13
  %368 = load float, ptr %10, align 4, !tbaa !13
  %369 = load float, ptr %20, align 4, !tbaa !13
  %370 = fmul float %368, %369
  %371 = call float @llvm.fmuladd.f32(float %366, float %367, float %370)
  %372 = fmul float %364, %371
  store float %372, ptr %11, align 4, !tbaa !13
  %373 = load float, ptr %12, align 4, !tbaa !13
  %374 = fpext float %373 to double
  %375 = fcmp oge double %374, 0.000000e+00
  br i1 %375, label %376, label %384

376:                                              ; preds = %152
  %377 = load float, ptr %11, align 4, !tbaa !13
  %378 = load float, ptr %29, align 4, !tbaa !13
  %379 = fadd float %378, %377
  store float %379, ptr %29, align 4, !tbaa !13
  %380 = load float, ptr %11, align 4, !tbaa !13
  %381 = call noundef float @_ZSt4fabsf(float noundef %380)
  %382 = load float, ptr %31, align 4, !tbaa !13
  %383 = fadd float %382, %381
  store float %383, ptr %31, align 4, !tbaa !13
  br label %392

384:                                              ; preds = %152
  %385 = load float, ptr %11, align 4, !tbaa !13
  %386 = load float, ptr %33, align 4, !tbaa !13
  %387 = fadd float %386, %385
  store float %387, ptr %33, align 4, !tbaa !13
  %388 = load float, ptr %11, align 4, !tbaa !13
  %389 = call noundef float @_ZSt4fabsf(float noundef %388)
  %390 = load float, ptr %35, align 4, !tbaa !13
  %391 = fadd float %390, %389
  store float %391, ptr %35, align 4, !tbaa !13
  br label %392

392:                                              ; preds = %384, %376
  %393 = load float, ptr %11, align 4, !tbaa !13
  %394 = fpext float %393 to double
  %395 = fcmp oge double %394, 0.000000e+00
  br i1 %395, label %396, label %404

396:                                              ; preds = %392
  %397 = load float, ptr %12, align 4, !tbaa !13
  %398 = load float, ptr %30, align 4, !tbaa !13
  %399 = fadd float %398, %397
  store float %399, ptr %30, align 4, !tbaa !13
  %400 = load float, ptr %12, align 4, !tbaa !13
  %401 = call noundef float @_ZSt4fabsf(float noundef %400)
  %402 = load float, ptr %32, align 4, !tbaa !13
  %403 = fadd float %402, %401
  store float %403, ptr %32, align 4, !tbaa !13
  br label %412

404:                                              ; preds = %392
  %405 = load float, ptr %12, align 4, !tbaa !13
  %406 = load float, ptr %34, align 4, !tbaa !13
  %407 = fadd float %406, %405
  store float %407, ptr %34, align 4, !tbaa !13
  %408 = load float, ptr %12, align 4, !tbaa !13
  %409 = call noundef float @_ZSt4fabsf(float noundef %408)
  %410 = load float, ptr %36, align 4, !tbaa !13
  %411 = fadd float %410, %409
  store float %411, ptr %36, align 4, !tbaa !13
  br label %412

412:                                              ; preds = %404, %396
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %56, align 4, !tbaa !15
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %56, align 4, !tbaa !15
  br label %146, !llvm.loop !211

416:                                              ; preds = %151
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %54, align 4, !tbaa !15
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %54, align 4, !tbaa !15
  br label %138, !llvm.loop !212

420:                                              ; preds = %143
  %421 = load float, ptr %52, align 4, !tbaa !13
  %422 = fsub float %421, 2.000000e+00
  %423 = load float, ptr %53, align 4, !tbaa !13
  %424 = fsub float %423, 2.000000e+00
  %425 = call noundef float @_Z8gaussianfff(float noundef %422, float noundef %424, float noundef 1.500000e+00)
  store float %425, ptr %8, align 4, !tbaa !13
  %426 = load float, ptr %29, align 4, !tbaa !13
  %427 = load float, ptr %8, align 4, !tbaa !13
  %428 = fmul float %426, %427
  %429 = load ptr, ptr %6, align 8, !tbaa !121
  %430 = load i32, ptr %47, align 4, !tbaa !15
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %47, align 4, !tbaa !15
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds float, ptr %429, i64 %432
  store float %428, ptr %433, align 4, !tbaa !13
  %434 = load float, ptr %33, align 4, !tbaa !13
  %435 = load float, ptr %8, align 4, !tbaa !13
  %436 = fmul float %434, %435
  %437 = load ptr, ptr %6, align 8, !tbaa !121
  %438 = load i32, ptr %47, align 4, !tbaa !15
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %47, align 4, !tbaa !15
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds float, ptr %437, i64 %440
  store float %436, ptr %441, align 4, !tbaa !13
  %442 = load float, ptr %31, align 4, !tbaa !13
  %443 = load float, ptr %8, align 4, !tbaa !13
  %444 = fmul float %442, %443
  %445 = load ptr, ptr %6, align 8, !tbaa !121
  %446 = load i32, ptr %47, align 4, !tbaa !15
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %47, align 4, !tbaa !15
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds float, ptr %445, i64 %448
  store float %444, ptr %449, align 4, !tbaa !13
  %450 = load float, ptr %35, align 4, !tbaa !13
  %451 = load float, ptr %8, align 4, !tbaa !13
  %452 = fmul float %450, %451
  %453 = load ptr, ptr %6, align 8, !tbaa !121
  %454 = load i32, ptr %47, align 4, !tbaa !15
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %47, align 4, !tbaa !15
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds float, ptr %453, i64 %456
  store float %452, ptr %457, align 4, !tbaa !13
  %458 = load float, ptr %30, align 4, !tbaa !13
  %459 = load float, ptr %8, align 4, !tbaa !13
  %460 = fmul float %458, %459
  %461 = load ptr, ptr %6, align 8, !tbaa !121
  %462 = load i32, ptr %47, align 4, !tbaa !15
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %47, align 4, !tbaa !15
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds float, ptr %461, i64 %464
  store float %460, ptr %465, align 4, !tbaa !13
  %466 = load float, ptr %34, align 4, !tbaa !13
  %467 = load float, ptr %8, align 4, !tbaa !13
  %468 = fmul float %466, %467
  %469 = load ptr, ptr %6, align 8, !tbaa !121
  %470 = load i32, ptr %47, align 4, !tbaa !15
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %47, align 4, !tbaa !15
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds float, ptr %469, i64 %472
  store float %468, ptr %473, align 4, !tbaa !13
  %474 = load float, ptr %32, align 4, !tbaa !13
  %475 = load float, ptr %8, align 4, !tbaa !13
  %476 = fmul float %474, %475
  %477 = load ptr, ptr %6, align 8, !tbaa !121
  %478 = load i32, ptr %47, align 4, !tbaa !15
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %47, align 4, !tbaa !15
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds float, ptr %477, i64 %480
  store float %476, ptr %481, align 4, !tbaa !13
  %482 = load float, ptr %36, align 4, !tbaa !13
  %483 = load float, ptr %8, align 4, !tbaa !13
  %484 = fmul float %482, %483
  %485 = load ptr, ptr %6, align 8, !tbaa !121
  %486 = load i32, ptr %47, align 4, !tbaa !15
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %47, align 4, !tbaa !15
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds float, ptr %485, i64 %488
  store float %484, ptr %489, align 4, !tbaa !13
  %490 = load float, ptr %29, align 4, !tbaa !13
  %491 = load float, ptr %29, align 4, !tbaa !13
  %492 = load float, ptr %33, align 4, !tbaa !13
  %493 = load float, ptr %33, align 4, !tbaa !13
  %494 = fmul float %492, %493
  %495 = call float @llvm.fmuladd.f32(float %490, float %491, float %494)
  %496 = load float, ptr %31, align 4, !tbaa !13
  %497 = load float, ptr %31, align 4, !tbaa !13
  %498 = call float @llvm.fmuladd.f32(float %496, float %497, float %495)
  %499 = load float, ptr %35, align 4, !tbaa !13
  %500 = load float, ptr %35, align 4, !tbaa !13
  %501 = call float @llvm.fmuladd.f32(float %499, float %500, float %498)
  %502 = load float, ptr %30, align 4, !tbaa !13
  %503 = load float, ptr %30, align 4, !tbaa !13
  %504 = call float @llvm.fmuladd.f32(float %502, float %503, float %501)
  %505 = load float, ptr %34, align 4, !tbaa !13
  %506 = load float, ptr %34, align 4, !tbaa !13
  %507 = call float @llvm.fmuladd.f32(float %505, float %506, float %504)
  %508 = load float, ptr %32, align 4, !tbaa !13
  %509 = load float, ptr %32, align 4, !tbaa !13
  %510 = call float @llvm.fmuladd.f32(float %508, float %509, float %507)
  %511 = load float, ptr %36, align 4, !tbaa !13
  %512 = load float, ptr %36, align 4, !tbaa !13
  %513 = call float @llvm.fmuladd.f32(float %511, float %512, float %510)
  %514 = load float, ptr %8, align 4, !tbaa !13
  %515 = fmul float %513, %514
  %516 = load float, ptr %8, align 4, !tbaa !13
  %517 = load float, ptr %13, align 4, !tbaa !13
  %518 = call float @llvm.fmuladd.f32(float %515, float %516, float %517)
  store float %518, ptr %13, align 4, !tbaa !13
  %519 = load i32, ptr %46, align 4, !tbaa !15
  %520 = add nsw i32 %519, 9
  store i32 %520, ptr %46, align 4, !tbaa !15
  br label %93, !llvm.loop !213

521:                                              ; preds = %93
  %522 = load i32, ptr %45, align 4, !tbaa !15
  %523 = add nsw i32 %522, 9
  store i32 %523, ptr %45, align 4, !tbaa !15
  br label %84, !llvm.loop !214

524:                                              ; preds = %84
  %525 = load float, ptr %13, align 4, !tbaa !13
  %526 = call noundef float @_ZSt4sqrtf(float noundef %525)
  store float %526, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %45, align 4, !tbaa !15
  br label %527

527:                                              ; preds = %539, %524
  %528 = load i32, ptr %45, align 4, !tbaa !15
  %529 = load i32, ptr %48, align 4, !tbaa !15
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %542

531:                                              ; preds = %527
  %532 = load float, ptr %13, align 4, !tbaa !13
  %533 = load ptr, ptr %6, align 8, !tbaa !121
  %534 = load i32, ptr %45, align 4, !tbaa !15
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %533, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !13
  %538 = fdiv float %537, %532
  store float %538, ptr %536, align 4, !tbaa !13
  br label %539

539:                                              ; preds = %531
  %540 = load i32, ptr %45, align 4, !tbaa !15
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %45, align 4, !tbaa !15
  br label %527, !llvm.loop !215

542:                                              ; preds = %527
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv10TEvolutionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv10TEvolutionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv10TEvolutionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv10TEvolutionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN2cv8KeyPointESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIN2cv8KeyPointESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #14 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !13
  %4 = load float, ptr %2, align 4, !tbaa !13
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !97
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !97
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #14 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !97
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !97
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !266
  %10 = load ptr, ptr %6, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !269
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !272
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv32MultiscaleDerivativesKAZEInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv32MultiscaleDerivativesKAZEInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !156
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %15 = getelementptr inbounds nuw %"class.cv::MultiscaleDerivativesKAZEInvoker", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  store ptr %16, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %17 = load ptr, ptr %4, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %"class.cv::Range", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !158
  store i32 %19, ptr %6, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %224, %2
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw %"class.cv::Range", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !160
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %248

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #20
  %32 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #20
  %37 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #20
  %42 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !66
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 0, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = load i32, ptr %6, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #20
  %48 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %5, align 8, !tbaa !43
  %50 = load i32, ptr %6, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #20
  %53 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %5, align 8, !tbaa !43
  %55 = load i32, ptr %6, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %56) #20
  %58 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !66
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 0, i32 noundef 1, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !43
  %61 = load i32, ptr %6, align 4, !tbaa !15
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #20
  %64 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %5, align 8, !tbaa !43
  %66 = load i32, ptr %6, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67) #20
  %69 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %5, align 8, !tbaa !43
  %71 = load i32, ptr %6, align 4, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %72) #20
  %74 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 8, !tbaa !66
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef 1, i32 noundef 0, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !43
  %77 = load i32, ptr %6, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %78) #20
  %80 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %5, align 8, !tbaa !43
  %82 = load i32, ptr %6, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %83) #20
  %85 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %5, align 8, !tbaa !43
  %87 = load i32, ptr %6, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88) #20
  %90 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8, !tbaa !66
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 0, i32 noundef 1, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !43
  %93 = load i32, ptr %6, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #20
  %96 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %5, align 8, !tbaa !43
  %98 = load i32, ptr %6, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #20
  %101 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %5, align 8, !tbaa !43
  %103 = load i32, ptr %6, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %102, i64 noundef %104) #20
  %106 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %105, i32 0, i32 12
  %107 = load i32, ptr %106, align 8, !tbaa !66
  call void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef 0, i32 noundef 1, i32 noundef %107)
  call void @llvm.lifetime.start.p0(i64 352, ptr %7) #20
  %108 = load ptr, ptr %5, align 8, !tbaa !43
  %109 = load i32, ptr %6, align 4, !tbaa !15
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %110) #20
  %112 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %5, align 8, !tbaa !43
  %114 = load i32, ptr %6, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %115) #20
  %117 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8, !tbaa !66
  %119 = sitofp i32 %118 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %112, double noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !43
  %121 = load i32, ptr %6, align 4, !tbaa !15
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 noundef %122) #20
  %124 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %123, i32 0, i32 0
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %126 unwind label %227

126:                                              ; preds = %27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %10) #20
  %127 = load ptr, ptr %5, align 8, !tbaa !43
  %128 = load i32, ptr %6, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  %130 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %129) #20
  %131 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %5, align 8, !tbaa !43
  %133 = load i32, ptr %6, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %134) #20
  %136 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8, !tbaa !66
  %138 = sitofp i32 %137 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %131, double noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !43
  %140 = load i32, ptr %6, align 4, !tbaa !15
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %141) #20
  %143 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %142, i32 0, i32 1
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %145 unwind label %231

145:                                              ; preds = %126
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #20
  %146 = load ptr, ptr %5, align 8, !tbaa !43
  %147 = load i32, ptr %6, align 4, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %146, i64 noundef %148) #20
  %150 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %5, align 8, !tbaa !43
  %152 = load i32, ptr %6, align 4, !tbaa !15
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %153) #20
  %155 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %154, i32 0, i32 12
  %156 = load i32, ptr %155, align 8, !tbaa !66
  %157 = load ptr, ptr %5, align 8, !tbaa !43
  %158 = load i32, ptr %6, align 4, !tbaa !15
  %159 = sext i32 %158 to i64
  %160 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef %159) #20
  %161 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8, !tbaa !66
  %163 = mul nsw i32 %156, %162
  %164 = sitofp i32 %163 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %150, double noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !43
  %166 = load i32, ptr %6, align 4, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef %167) #20
  %169 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %168, i32 0, i32 2
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %171 unwind label %235

171:                                              ; preds = %145
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %12) #20
  %172 = load ptr, ptr %5, align 8, !tbaa !43
  %173 = load i32, ptr %6, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %174) #20
  %176 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %5, align 8, !tbaa !43
  %178 = load i32, ptr %6, align 4, !tbaa !15
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %179) #20
  %181 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 8, !tbaa !66
  %183 = load ptr, ptr %5, align 8, !tbaa !43
  %184 = load i32, ptr %6, align 4, !tbaa !15
  %185 = sext i32 %184 to i64
  %186 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %185) #20
  %187 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %186, i32 0, i32 12
  %188 = load i32, ptr %187, align 8, !tbaa !66
  %189 = mul nsw i32 %182, %188
  %190 = sitofp i32 %189 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %176, double noundef %190)
  %191 = load ptr, ptr %5, align 8, !tbaa !43
  %192 = load i32, ptr %6, align 4, !tbaa !15
  %193 = sext i32 %192 to i64
  %194 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef %193) #20
  %195 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %194, i32 0, i32 3
  %196 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %197 unwind label %239

197:                                              ; preds = %171
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr %13) #20
  %198 = load ptr, ptr %5, align 8, !tbaa !43
  %199 = load i32, ptr %6, align 4, !tbaa !15
  %200 = sext i32 %199 to i64
  %201 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %198, i64 noundef %200) #20
  %202 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %5, align 8, !tbaa !43
  %204 = load i32, ptr %6, align 4, !tbaa !15
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %205) #20
  %207 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %206, i32 0, i32 12
  %208 = load i32, ptr %207, align 8, !tbaa !66
  %209 = load ptr, ptr %5, align 8, !tbaa !43
  %210 = load i32, ptr %6, align 4, !tbaa !15
  %211 = sext i32 %210 to i64
  %212 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %211) #20
  %213 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 8, !tbaa !66
  %215 = mul nsw i32 %208, %214
  %216 = sitofp i32 %215 to double
  call void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %202, double noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !43
  %218 = load i32, ptr %6, align 4, !tbaa !15
  %219 = sext i32 %218 to i64
  %220 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %219) #20
  %221 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %220, i32 0, i32 4
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %223 unwind label %243

223:                                              ; preds = %197
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #20
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %6, align 4, !tbaa !15
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4, !tbaa !15
  br label %20, !llvm.loop !276

227:                                              ; preds = %27
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %8, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %7) #20
  br label %247

231:                                              ; preds = %126
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %8, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %10) #20
  br label %247

235:                                              ; preds = %145
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %8, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #20
  br label %247

239:                                              ; preds = %171
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %8, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %12) #20
  br label %247

243:                                              ; preds = %197
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %8, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr %13) #20
  br label %247

247:                                              ; preds = %243, %239, %235, %231, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %249

248:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

249:                                              ; preds = %247
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %9, align 4
  %252 = insertvalue { ptr, i32 } poison, ptr %250, 0
  %253 = insertvalue { ptr, i32 } %252, i32 %251, 1
  resume { ptr, i32 } %253
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #16

declare void @_ZN2cv26compute_scharr_derivativesERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #4

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23FindExtremumKAZEInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #20
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23FindExtremumKAZEInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::KeyPoint", align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !156
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %15 = getelementptr inbounds nuw %"class.cv::FindExtremumKAZEInvoker", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  store ptr %16, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %17 = getelementptr inbounds nuw %"class.cv::FindExtremumKAZEInvoker", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  store ptr %18, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %19 = load ptr, ptr %4, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw %"class.cv::Range", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !158
  store i32 %21, ptr %7, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %169, %2
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %"class.cv::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !160
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %172

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float 0.000000e+00, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #20
  store i8 0, ptr %10, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 1, ptr %11, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %165, %29
  %31 = load i32, ptr %11, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw %"class.cv::FindExtremumKAZEInvoker", ptr %14, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !285
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %168

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %161, %38
  %40 = load i32, ptr %12, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw %"class.cv::FindExtremumKAZEInvoker", ptr %14, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !286
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %164

47:                                               ; preds = %39
  store i8 0, ptr %10, align 1, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %50) #20
  %52 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %51, i32 0, i32 7
  %53 = load i32, ptr %11, align 4, !tbaa !15
  %54 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53)
  %55 = load i32, ptr %12, align 4, !tbaa !15
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !13
  store float %58, ptr %9, align 4, !tbaa !13
  %59 = load float, ptr %9, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw %"class.cv::FindExtremumKAZEInvoker", ptr %14, i32 0, i32 3
  %61 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %60, i32 0, i32 7
  %62 = load float, ptr %61, align 4, !tbaa !287
  %63 = fcmp ogt float %59, %62
  br i1 %63, label %64, label %116

64:                                               ; preds = %47
  %65 = load float, ptr %9, align 4, !tbaa !13
  %66 = load ptr, ptr %5, align 8, !tbaa !43
  %67 = load i32, ptr %7, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #20
  %70 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %69, i32 0, i32 7
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %71)
  %73 = load i32, ptr %12, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  %76 = getelementptr inbounds float, ptr %75, i64 -1
  %77 = load float, ptr %76, align 4, !tbaa !13
  %78 = fcmp oge float %65, %77
  br i1 %78, label %79, label %115

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8, !tbaa !43
  %81 = load i32, ptr %7, align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %82) #20
  %84 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %83, i32 0, i32 7
  %85 = load float, ptr %9, align 4, !tbaa !13
  %86 = load i32, ptr %11, align 4, !tbaa !15
  %87 = load i32, ptr %12, align 4, !tbaa !15
  %88 = call noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef 1, float noundef %85, i32 noundef %86, i32 noundef %87, i1 noundef zeroext true)
  br i1 %88, label %89, label %114

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8, !tbaa !43
  %91 = load i32, ptr %7, align 4, !tbaa !15
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %93) #20
  %95 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %94, i32 0, i32 7
  %96 = load float, ptr %9, align 4, !tbaa !13
  %97 = load i32, ptr %11, align 4, !tbaa !15
  %98 = load i32, ptr %12, align 4, !tbaa !15
  %99 = call noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 1, float noundef %96, i32 noundef %97, i32 noundef %98, i1 noundef zeroext false)
  br i1 %99, label %100, label %113

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8, !tbaa !43
  %102 = load i32, ptr %7, align 4, !tbaa !15
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %104) #20
  %106 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %105, i32 0, i32 7
  %107 = load float, ptr %9, align 4, !tbaa !13
  %108 = load i32, ptr %11, align 4, !tbaa !15
  %109 = load i32, ptr %12, align 4, !tbaa !15
  %110 = call noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 1, float noundef %107, i32 noundef %108, i32 noundef %109, i1 noundef zeroext false)
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i8 1, ptr %10, align 1, !tbaa !17
  br label %112

112:                                              ; preds = %111, %100
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %79
  br label %115

115:                                              ; preds = %114, %64
  br label %116

116:                                              ; preds = %115, %47
  %117 = load i8, ptr %10, align 1, !tbaa !17, !range !142, !noundef !143
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %160

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #20
  call void @_ZN2cv8KeyPointC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %13)
  %120 = load i32, ptr %12, align 4, !tbaa !15
  %121 = sitofp i32 %120 to float
  %122 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %13, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"class.cv::Point_", ptr %122, i32 0, i32 0
  store float %121, ptr %123, align 4, !tbaa !144
  %124 = load i32, ptr %11, align 4, !tbaa !15
  %125 = sitofp i32 %124 to float
  %126 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %13, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"class.cv::Point_", ptr %126, i32 0, i32 1
  store float %125, ptr %127, align 4, !tbaa !146
  %128 = load float, ptr %9, align 4, !tbaa !13
  %129 = call noundef float @_ZSt4fabsf(float noundef %128)
  %130 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %13, i32 0, i32 3
  store float %129, ptr %130, align 4, !tbaa !140
  %131 = load ptr, ptr %5, align 8, !tbaa !43
  %132 = load i32, ptr %7, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %133) #20
  %135 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %134, i32 0, i32 9
  %136 = load float, ptr %135, align 4, !tbaa !56
  %137 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %13, i32 0, i32 1
  store float %136, ptr %137, align 4, !tbaa !145
  %138 = load ptr, ptr %5, align 8, !tbaa !43
  %139 = load i32, ptr %7, align 4, !tbaa !15
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %140) #20
  %142 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8, !tbaa !67
  %144 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %13, i32 0, i32 4
  store i32 %143, ptr %144, align 4, !tbaa !152
  %145 = load i32, ptr %7, align 4, !tbaa !15
  %146 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %13, i32 0, i32 5
  store i32 %145, ptr %146, align 4, !tbaa !137
  %147 = load ptr, ptr %5, align 8, !tbaa !43
  %148 = load i32, ptr %7, align 4, !tbaa !15
  %149 = sext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(788) ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %149) #20
  %151 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 4, !tbaa !68
  %153 = sitofp i32 %152 to float
  %154 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %13, i32 0, i32 2
  store float %153, ptr %154, align 4, !tbaa !153
  %155 = load ptr, ptr %6, align 8, !tbaa !45
  %156 = load i32, ptr %7, align 4, !tbaa !15
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %158) #20
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 4 dereferenceable(28) %13)
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #20
  br label %160

160:                                              ; preds = %119, %116
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4, !tbaa !15
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4, !tbaa !15
  br label %39, !llvm.loop !288

164:                                              ; preds = %46
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %11, align 4, !tbaa !15
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !15
  br label %30, !llvm.loop !289

168:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %7, align 4, !tbaa !15
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !15
  br label %22, !llvm.loop !290

172:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

declare noundef zeroext i1 @_ZN2cv27check_maximum_neighbourhoodERKNS_3MatEifiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, float noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8KeyPointC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 0
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %5 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !145
  %6 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 2
  store float -1.000000e+00, ptr %6, align 4, !tbaa !153
  %7 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !152
  %9 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 4, !tbaa !137
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !13
  store float %9, ptr %8, align 4, !tbaa !175
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !13
  store float %11, ptr %10, align 4, !tbaa !176
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23KAZE_Descriptor_InvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  call void @_ZdlPv(ptr noundef %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv23KAZE_Descriptor_InvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !156
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  store ptr %11, ptr %5, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %12 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  store ptr %13, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  store ptr %15, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %"class.cv::Range", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !158
  store i32 %18, ptr %8, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %92, %2
  %20 = load i32, ptr %8, align 4, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw %"class.cv::Range", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !160
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %95

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !130
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #20
  %31 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %30, i32 0, i32 2
  store float 0.000000e+00, ptr %31, align 4, !tbaa !153
  %32 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %9, i32 0, i32 4
  %33 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 4, !tbaa !291, !range !142, !noundef !143
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %63

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !130
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #20
  %41 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %40, i32 0, i32 2
  store float 0.000000e+00, ptr %41, align 4, !tbaa !153
  %42 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %9, i32 0, i32 4
  %43 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %42, i32 0, i32 12
  %44 = load i8, ptr %43, align 1, !tbaa !292, !range !142, !noundef !143
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !130
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49) #20
  %51 = load ptr, ptr %6, align 8, !tbaa !84
  %52 = load i32, ptr %8, align 4, !tbaa !15
  %53 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %52)
  call void @_ZNK2cv23KAZE_Descriptor_Invoker31Get_KAZE_Upright_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(28) %50, ptr noundef %53)
  br label %62

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8, !tbaa !130
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %57) #20
  %59 = load ptr, ptr %6, align 8, !tbaa !84
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  call void @_ZNK2cv23KAZE_Descriptor_Invoker30Get_KAZE_Upright_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(28) %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %54, %46
  br label %91

63:                                               ; preds = %26
  %64 = load ptr, ptr %5, align 8, !tbaa !130
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #20
  %68 = load ptr, ptr %7, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %9, i32 0, i32 4
  call void @_ZN2cv12KAZEFeatures24Compute_Main_OrientationERNS_8KeyPointERKSt6vectorINS_10TEvolutionESaIS4_EERKNS_11KAZEOptionsE(ptr noundef nonnull align 4 dereferenceable(28) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 4 dereferenceable(46) %69)
  %70 = getelementptr inbounds nuw %"class.cv::KAZE_Descriptor_Invoker", ptr %9, i32 0, i32 4
  %71 = getelementptr inbounds nuw %"struct.cv::KAZEOptions", ptr %70, i32 0, i32 12
  %72 = load i8, ptr %71, align 1, !tbaa !292, !range !142, !noundef !143
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %63
  %75 = load ptr, ptr %5, align 8, !tbaa !130
  %76 = load i32, ptr %8, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77) #20
  %79 = load ptr, ptr %6, align 8, !tbaa !84
  %80 = load i32, ptr %8, align 4, !tbaa !15
  %81 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %79, i32 noundef %80)
  call void @_ZNK2cv23KAZE_Descriptor_Invoker23Get_KAZE_Descriptor_128ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(28) %78, ptr noundef %81)
  br label %90

82:                                               ; preds = %63
  %83 = load ptr, ptr %5, align 8, !tbaa !130
  %84 = load i32, ptr %8, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85) #20
  %87 = load ptr, ptr %6, align 8, !tbaa !84
  %88 = load i32, ptr %8, align 4, !tbaa !15
  %89 = call noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %88)
  call void @_ZNK2cv23KAZE_Descriptor_Invoker22Get_KAZE_Descriptor_64ERKNS_8KeyPointEPf(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(28) %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %82, %74
  br label %91

91:                                               ; preds = %90, %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !15
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !15
  br label %19, !llvm.loop !293

95:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: nounwind
declare float @expf(float noundef) #9

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: nounwind
declare float @cosf(float noundef) #9

; Function Attrs: nounwind
declare float @sinf(float noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #20
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !296
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !72
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !13
  %3 = load float, ptr %2, align 4, !tbaa !13
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %10, ptr %9, align 8, !tbaa !302
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %5, align 8, !tbaa !118
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !72
  %15 = load i64, ptr %7, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !118
  %25 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #20
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !303
  %27 = load i64, ptr %7, align 8, !tbaa !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !299
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 0, ptr %5, align 1, !tbaa !97
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !118
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load i8, ptr %5, align 1, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  store i8 %6, ptr %7, align 1, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !118
  store i64 %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %7, align 8, !tbaa !72
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !118
  %14 = load ptr, ptr %6, align 8, !tbaa !118
  %15 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !296
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZSt8_DestroyIPN2cv10TEvolutionEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 792
  invoke void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv10TEvolutionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv10TEvolutionEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10TEvolutionEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv10TEvolutionEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZSt8_DestroyIN2cv10TEvolutionEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !83
  br label %5, !llvm.loop !310

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv10TEvolutionEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  call void @_ZN2cv10TEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv10TEvolutionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIN2cv10TEvolutionEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv10TEvolutionEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !130
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv8KeyPointESaIS4_EEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv8KeyPointESaIS4_EEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !130
  call void @_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %"class.std::vector.23", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !130
  br label %5, !llvm.loop !311

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN2cv8KeyPointESaIS2_EEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !130
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %"class.std::vector.15", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !99
  br label %5, !llvm.loop !312

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !100
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(788) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIN2cv10TEvolutionEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(788) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(788) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !83
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  store ptr %21, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  store ptr %24, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %25 = call ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %27, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %28 = load i64, ptr %7, align 8, !tbaa !72
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %30 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %30, ptr %13, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !83
  %33 = load i64, ptr %10, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  invoke void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(788) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !83
  %37 = load ptr, ptr %8, align 8, !tbaa !83
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load ptr, ptr %12, align 8, !tbaa !83
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %42 = call noundef ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  store ptr %42, ptr %13, align 8, !tbaa !83
  %43 = load ptr, ptr %13, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !83
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = load ptr, ptr %9, align 8, !tbaa !83
  %48 = load ptr, ptr %13, align 8, !tbaa !83
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %50 = call noundef ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  store ptr %50, ptr %13, align 8, !tbaa !83
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #20
  %58 = load ptr, ptr %13, align 8, !tbaa !83
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !83
  %63 = load i64, ptr %10, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #20
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !83
  %67 = load ptr, ptr %13, align 8, !tbaa !83
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  invoke void @_ZSt8_DestroyIPN2cv10TEvolutionES1_EvT_S3_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  %75 = load ptr, ptr %12, align 8, !tbaa !83
  %76 = load i64, ptr %7, align 8, !tbaa !72
  invoke void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #22
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !98
  %84 = load ptr, ptr %8, align 8, !tbaa !83
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 792
  call void @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !81
  %92 = load ptr, ptr %13, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !82
  %95 = load ptr, ptr %12, align 8, !tbaa !83
  %96 = load i64, ptr %7, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv10TEvolutionEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(788) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN2cv10TEvolutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %7, ptr noundef nonnull align 8 dereferenceable(788) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10TEvolutionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(788) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %9, i32 0, i32 0
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %11 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %12, i32 0, i32 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %42

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %16, i32 0, i32 2
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %18 unwind label %46

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %20, i32 0, i32 3
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %22 unwind label %50

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %24, i32 0, i32 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %26 unwind label %54

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %7, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %28, i32 0, i32 5
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %30 unwind label %58

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %7, i32 0, i32 6
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %32, i32 0, i32 6
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %34 unwind label %62

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %7, i32 0, i32 7
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %36, i32 0, i32 7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %38 unwind label %66

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %7, i32 0, i32 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %40, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 20, i1 false)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %75

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %74

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %73

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %72

58:                                               ; preds = %26
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %71

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %70

66:                                               ; preds = %34
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %71

71:                                               ; preds = %70, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %72

72:                                               ; preds = %71, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %73

73:                                               ; preds = %72, %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %74

74:                                               ; preds = %73, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %75

75:                                               ; preds = %74, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !72
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !72
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8, !tbaa !313
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !313
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 792
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::TEvolution, std::allocator<cv::TEvolution>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !220
  %13 = call noundef ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIN2cv10TEvolutionEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv10TEvolutionESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !315
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %5, align 8, !tbaa !315
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !315
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !315
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 11645671763705525, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !220
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !72
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv10TEvolutionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !315
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !315
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !315
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !315
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv10TEvolutionEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv10TEvolutionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv10TEvolutionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  ret i64 11645671763705525
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv10TEvolutionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv10TEvolutionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv10TEvolutionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 23291343527411050
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 792
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv10TEvolutionESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = load ptr, ptr %6, align 8, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !220
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv10TEvolutionES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv10TEvolutionES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !220
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv10TEvolutionEET_S3_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !83
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv10TEvolutionEET_S3_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !83
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv10TEvolutionEET_S3_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !220
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv10TEvolutionES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv10TEvolutionES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %10, ptr %9, align 8, !tbaa !83
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = load ptr, ptr %8, align 8, !tbaa !220
  call void @_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !83
  %22 = load ptr, ptr %9, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !83
  br label %11, !llvm.loop !320

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv10TEvolutionEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv10TEvolutionES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(788) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv10TEvolutionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(788) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIN2cv10TEvolutionEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(788) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv10TEvolutionEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(788) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZN2cv10TEvolutionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(788) %7, ptr noundef nonnull align 8 dereferenceable(788) %8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10TEvolutionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(788) %0, ptr noundef nonnull align 8 dereferenceable(788) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %7, i32 0, i32 0
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %10, i32 0, i32 1
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %12 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %13, i32 0, i32 2
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %15 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %16, i32 0, i32 3
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %18 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %19, i32 0, i32 4
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %21 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %22, i32 0, i32 5
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %24 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %25, i32 0, i32 6
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %27 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %28, i32 0, i32 7
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  %30 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"struct.cv::TEvolution", ptr %31, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv10TEvolutionEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZN2cv10TEvolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(788) %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !121
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !100
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  store ptr %19, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  store ptr %22, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !72
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %28, ptr %13, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !100
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !100
  %34 = load ptr, ptr %8, align 8, !tbaa !100
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %12, align 8, !tbaa !100
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !100
  %40 = load ptr, ptr %13, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !100
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = load ptr, ptr %9, align 8, !tbaa !100
  %45 = load ptr, ptr %13, align 8, !tbaa !100
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !100
  %48 = load ptr, ptr %8, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = load ptr, ptr %8, align 8, !tbaa !100
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !75
  %60 = load ptr, ptr %13, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !76
  %63 = load ptr, ptr %12, align 8, !tbaa !100
  %64 = load i64, ptr %7, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !100
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !100
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  %9 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %9, ptr %7, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !72
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !72
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8, !tbaa !321
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %7, align 8, !tbaa !100
  %12 = load ptr, ptr %8, align 8, !tbaa !250
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !250
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %8, ptr %6, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %7, align 8, !tbaa !100
  %12 = load ptr, ptr %8, align 8, !tbaa !250
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr %5, align 8, !tbaa !100
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !250
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  %11 = load ptr, ptr %5, align 8, !tbaa !100
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !72
  %16 = load i64, ptr %9, align 8, !tbaa !72
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !100
  %20 = load ptr, ptr %5, align 8, !tbaa !100
  %21 = load i64, ptr %9, align 8, !tbaa !72
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !100
  %25 = load i64, ptr %9, align 8, !tbaa !72
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %24, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %25 = call ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %27, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %28 = load i64, ptr %7, align 8, !tbaa !72
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %30 = load ptr, ptr %12, align 8, !tbaa !99
  store ptr %30, ptr %13, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !99
  %33 = load i64, ptr %10, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %"class.std::vector.15", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !99
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !99
  %37 = load ptr, ptr %8, align 8, !tbaa !99
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = load ptr, ptr %12, align 8, !tbaa !99
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %42 = call noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  store ptr %42, ptr %13, align 8, !tbaa !99
  %43 = load ptr, ptr %13, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %"class.std::vector.15", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !99
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = load ptr, ptr %9, align 8, !tbaa !99
  %48 = load ptr, ptr %13, align 8, !tbaa !99
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %50 = call noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  store ptr %50, ptr %13, align 8, !tbaa !99
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #20
  %58 = load ptr, ptr %13, align 8, !tbaa !99
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !99
  %63 = load i64, ptr %10, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %"class.std::vector.15", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #20
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !99
  %67 = load ptr, ptr %13, align 8, !tbaa !99
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  %75 = load ptr, ptr %12, align 8, !tbaa !99
  %76 = load i64, ptr %7, align 8, !tbaa !72
  invoke void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #22
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = load ptr, ptr %8, align 8, !tbaa !99
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  call void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !77
  %92 = load ptr, ptr %13, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !78
  %95 = load ptr, ptr %12, align 8, !tbaa !99
  %96 = load i64, ptr %7, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %"class.std::vector.15", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
define linkonce_odr hidden ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.17") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #20
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !106
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.17") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.17") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !192
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %12 = load i64, ptr %5, align 8, !tbaa !72
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !121
  store ptr %3, ptr %8, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !327
  %13 = load ptr, ptr %7, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.17") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = load i64, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !72
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
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 1, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 1, ptr %8, align 1, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !327
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !327
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !327
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !327
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !327
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !327
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #20
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %0) #6 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !327
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8, !tbaa !121
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !72
  %14 = load i64, ptr %7, align 8, !tbaa !72
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = load i64, ptr %7, align 8, !tbaa !72
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !121
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %8, ptr %6, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !72
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !72
  %28 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8, !tbaa !334
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !240
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = load ptr, ptr %8, align 8, !tbaa !240
  %13 = call noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 384307168202282325, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !240
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %8, ptr %6, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !240
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = load ptr, ptr %8, align 8, !tbaa !240
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !240
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !99
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !240
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %10, ptr %9, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = load ptr, ptr %8, align 8, !tbaa !240
  call void @_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"class.std::vector.15", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !99
  %22 = load ptr, ptr %9, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"class.std::vector.15", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !99
  br label %11, !llvm.loop !340

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !240
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  store ptr %9, ptr %6, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  store ptr %13, ptr %10, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !260
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  store ptr %17, ptr %14, align 8, !tbaa !262
  %18 = load ptr, ptr %4, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !262
  %20 = load ptr, ptr %4, align 8, !tbaa !260
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !106
  %22 = load ptr, ptr %4, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  store i64 %14, ptr %5, align 8, !tbaa !72
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !166
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !136
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.4)
  store i64 %16, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %19, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  store ptr %22, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !72
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !136
  store ptr %28, ptr %13, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !136
  %31 = load i64, ptr %10, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(28) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !136
  %34 = load ptr, ptr %8, align 8, !tbaa !136
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = load ptr, ptr %12, align 8, !tbaa !136
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !136
  %40 = load ptr, ptr %13, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !136
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !136
  %44 = load ptr, ptr %9, align 8, !tbaa !136
  %45 = load ptr, ptr %13, align 8, !tbaa !136
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !136
  %48 = load ptr, ptr %8, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !177
  %52 = load ptr, ptr %8, align 8, !tbaa !136
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 28
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !131
  %60 = load ptr, ptr %13, align 8, !tbaa !136
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !166
  %63 = load ptr, ptr %12, align 8, !tbaa !136
  %64 = load i64, ptr %7, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %6, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !72
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !72
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8, !tbaa !341
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !341
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !281
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %7, align 8, !tbaa !136
  %12 = load ptr, ptr %8, align 8, !tbaa !281
  %13 = call noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 329406144173384850, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !281
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret i64 329406144173384850
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 658812288346769700
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 28
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !281
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !136
  %11 = load ptr, ptr %7, align 8, !tbaa !136
  %12 = load ptr, ptr %8, align 8, !tbaa !281
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !281
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !136
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !281
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv8KeyPointES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %10, ptr %9, align 8, !tbaa !136
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !136
  %17 = load ptr, ptr %5, align 8, !tbaa !136
  %18 = load ptr, ptr %8, align 8, !tbaa !281
  call void @_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !136
  %22 = load ptr, ptr %9, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !136
  br label %11, !llvm.loop !347

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv8KeyPointEET_S3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !281
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %6, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZdlPv(ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  invoke void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #20
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %8 = load ptr, ptr %4, align 8, !tbaa !348
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEES2_E10_S_on_swapERS3_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZSt15__alloc_on_swapISaIN2cv8KeyPointEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !131
  %10 = load ptr, ptr %4, align 8, !tbaa !348
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !166
  %14 = load ptr, ptr %4, align 8, !tbaa !348
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15__alloc_on_swapISaIN2cv8KeyPointEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZSt18__do_alloc_on_swapISaIN2cv8KeyPointEEEvRT_S4_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_swapISaIN2cv8KeyPointEEEvRT_S4_St17integral_constantIbLb0EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !72
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !80
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !130
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.4)
  store i64 %18, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %8, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  store ptr %24, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %25 = call ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %27, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %28 = load i64, ptr %7, align 8, !tbaa !72
  %29 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %30 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %30, ptr %13, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !130
  %33 = load i64, ptr %10, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %"class.std::vector.23", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !130
  invoke void @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !130
  %37 = load ptr, ptr %8, align 8, !tbaa !130
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %40 = load ptr, ptr %12, align 8, !tbaa !130
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %42 = call noundef ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  store ptr %42, ptr %13, align 8, !tbaa !130
  %43 = load ptr, ptr %13, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw %"class.std::vector.23", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !130
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %47 = load ptr, ptr %9, align 8, !tbaa !130
  %48 = load ptr, ptr %13, align 8, !tbaa !130
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %50 = call noundef ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  store ptr %50, ptr %13, align 8, !tbaa !130
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #20
  %58 = load ptr, ptr %13, align 8, !tbaa !130
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !130
  %63 = load i64, ptr %10, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw %"class.std::vector.23", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #20
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !130
  %67 = load ptr, ptr %13, align 8, !tbaa !130
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  invoke void @_ZSt8_DestroyIPSt6vectorIN2cv8KeyPointESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  %75 = load ptr, ptr %12, align 8, !tbaa !130
  %76 = load i64, ptr %7, align 8, !tbaa !72
  invoke void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #22
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !167
  %84 = load ptr, ptr %8, align 8, !tbaa !130
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !130
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !79
  %92 = load ptr, ptr %13, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !80
  %95 = load ptr, ptr %12, align 8, !tbaa !130
  %96 = load i64, ptr %7, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %"class.std::vector.23", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
define linkonce_odr hidden ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  %8 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !72
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !72
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !72
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !72
  %23 = load i64, ptr %7, align 8, !tbaa !72
  %24 = call noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !72
  %28 = call noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !72
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load ptr, ptr %4, align 8, !tbaa !350
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::KeyPoint>, std::allocator<std::vector<cv::KeyPoint>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !72
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !230
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = load ptr, ptr %8, align 8, !tbaa !230
  %13 = call noundef ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 384307168202282325, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !230
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %8, ptr %6, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !230
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !265
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !72
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !230
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = load ptr, ptr %7, align 8, !tbaa !130
  %12 = load ptr, ptr %8, align 8, !tbaa !230
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIN2cv8KeyPointESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIN2cv8KeyPointESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !230
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN2cv8KeyPointESaIS2_EEET_S6_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN2cv8KeyPointESaIS2_EEET_S6_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !130
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN2cv8KeyPointESaIS2_EEET_S6_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !230
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN2cv8KeyPointESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN2cv8KeyPointESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  store ptr %3, ptr %8, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %10, ptr %9, align 8, !tbaa !130
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !130
  %13 = load ptr, ptr %6, align 8, !tbaa !130
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !130
  %17 = load ptr, ptr %5, align 8, !tbaa !130
  %18 = load ptr, ptr %8, align 8, !tbaa !230
  call void @_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw %"class.std::vector.23", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !130
  %22 = load ptr, ptr %9, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %"class.std::vector.23", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !130
  br label %11, !llvm.loop !356

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIN2cv8KeyPointESaIS2_EEET_S6_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIN2cv8KeyPointESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !230
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !230
  %11 = load ptr, ptr %5, align 8, !tbaa !130
  call void @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN2cv8KeyPointESaIS2_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !230
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  %8 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSaIN2cv8KeyPointEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %6, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  store ptr %13, ptr %10, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !348
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  store ptr %17, ptr %14, align 8, !tbaa !177
  %18 = load ptr, ptr %4, align 8, !tbaa !348
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !177
  %20 = load ptr, ptr %4, align 8, !tbaa !348
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !166
  %22 = load ptr, ptr %4, align 8, !tbaa !348
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.25") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.25") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !277
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !281
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %12 = load i64, ptr %5, align 8, !tbaa !72
  invoke void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !136
  store ptr %3, ptr %8, align 8, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !357
  %13 = load ptr, ptr %7, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.25") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSaIN2cv8KeyPointEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv8KeyPointEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSaIN2cv8KeyPointEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = load i64, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.24", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #20
  store i8 0, ptr %8, align 1, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !357
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !357
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !357
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %12, ptr %7, align 8, !tbaa !136
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8, !tbaa !136
  %17 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  invoke void @_ZSt10_ConstructIN2cv8KeyPointEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(28) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %21 = load ptr, ptr %7, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !136
  br label %13, !llvm.loop !358

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = load ptr, ptr %6, align 8, !tbaa !136
  %31 = load ptr, ptr %7, align 8, !tbaa !136
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #22
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
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
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8, !tbaa !359
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !359
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv8KeyPointEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 28, i1 false), !tbaa.struct !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !361
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !361
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !192
  %6 = load i64, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !72
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !192
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #20
  store i8 1, ptr %5, align 1, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !121
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #20
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  store ptr %9, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !121
  %13 = load ptr, ptr %3, align 8, !tbaa !121
  %14 = load i64, ptr %4, align 8, !tbaa !72
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  store float 0.000000e+00, ptr %3, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i64 %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !121
  %8 = load i64, ptr %6, align 8, !tbaa !72
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !121
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !121
  %14 = load ptr, ptr %5, align 8, !tbaa !121
  %15 = load i64, ptr %6, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !121
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !121
  %19 = load i64, ptr %6, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !121
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  %8 = load ptr, ptr %6, align 8, !tbaa !121
  %9 = load float, ptr %8, align 4, !tbaa !13
  store float %9, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = load ptr, ptr %5, align 8, !tbaa !121
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  store float %15, ptr %16, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !121
  br label %10, !llvm.loop !363

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv12KAZEFeaturesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv11KAZEOptionsE", !5, i64 0}
!10 = !{i64 0, i64 4, !11, i64 4, i64 4, !13, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !13, i64 28, i64 4, !13, i64 32, i64 4, !13, i64 36, i64 4, !13, i64 40, i64 4, !15, i64 44, i64 1, !17, i64 45, i64 1, !17}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN2cv4KAZE15DiffusivityTypeE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !16, i64 96}
!20 = !{!"_ZTSN2cv12KAZEFeaturesE", !21, i64 0, !22, i64 48, !27, i64 72, !16, i64 96, !18, i64 100, !32, i64 104, !37, i64 128}
!21 = !{!"_ZTSN2cv11KAZEOptionsE", !12, i64 0, !14, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !16, i64 40, !18, i64 44, !18, i64 45}
!22 = !{!"_ZTSSt6vectorIN2cv10TEvolutionESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN2cv10TEvolutionE", !5, i64 0}
!27 = !{!"_ZTSSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !5, i64 0}
!32 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!20, !18, i64 100}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIN2cv10TEvolutionESaIS1_EE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt6vectorIS_IN2cv8KeyPointESaIS1_EESaIS3_EE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!51 = !{!20, !16, i64 8}
!52 = !{!20, !16, i64 12}
!53 = !{!20, !16, i64 20}
!54 = !{!20, !16, i64 16}
!55 = !{!20, !14, i64 4}
!56 = !{!57, !14, i64 772}
!57 = !{!"_ZTSN2cv10TEvolutionE", !58, i64 0, !58, i64 96, !58, i64 192, !58, i64 288, !58, i64 384, !58, i64 480, !58, i64 576, !58, i64 672, !14, i64 768, !14, i64 772, !16, i64 776, !16, i64 780, !16, i64 784}
!58 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!61 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!62 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!63 = !{!"_ZTSN2cv7MatStepE", !64, i64 0, !6, i64 8}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!57, !14, i64 768}
!66 = !{!57, !16, i64 784}
!67 = !{!57, !16, i64 776}
!68 = !{!57, !16, i64 780}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!73, !73, i64 0}
!73 = !{!"long", !6, i64 0}
!74 = distinct !{!74, !70}
!75 = !{!40, !41, i64 0}
!76 = !{!40, !41, i64 8}
!77 = !{!35, !36, i64 0}
!78 = !{!35, !36, i64 8}
!79 = !{!30, !31, i64 0}
!80 = !{!30, !31, i64 8}
!81 = !{!25, !26, i64 0}
!82 = !{!25, !26, i64 8}
!83 = !{!26, !26, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN2cv7MatExprE", !90, i64 0, !16, i64 8, !58, i64 16, !58, i64 112, !58, i64 208, !91, i64 304, !91, i64 312, !92, i64 320}
!90 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!91 = !{!"double", !6, i64 0}
!92 = !{!"_ZTSN2cv7Scalar_IdEE", !93, i64 0}
!93 = !{!"_ZTSN2cv3VecIdLi4EEE", !94, i64 0}
!94 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !7, i64 0}
!97 = !{!6, !6, i64 0}
!98 = !{!25, !26, i64 16}
!99 = !{!36, !36, i64 0}
!100 = !{!41, !41, i64 0}
!101 = !{!40, !41, i64 16}
!102 = !{!35, !36, i64 16}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 float", !5, i64 0}
!106 = !{!104, !105, i64 8}
!107 = !{!20, !14, i64 24}
!108 = !{!57, !16, i64 488}
!109 = !{!57, !16, i64 492}
!110 = !{!20, !12, i64 0}
!111 = !{!20, !14, i64 32}
!112 = distinct !{!112, !70}
!113 = distinct !{!113, !70}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!118 = !{!59, !59, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!121 = !{!105, !105, i64 0}
!122 = !{!20, !16, i64 40}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!125 = distinct !{!125, !70}
!126 = distinct !{!126, !70}
!127 = distinct !{!127, !70}
!128 = !{!58, !59, i64 16}
!129 = !{!58, !64, i64 72}
!130 = !{!31, !31, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN2cv8KeyPointE", !5, i64 0}
!134 = distinct !{!134, !70}
!135 = distinct !{!135, !70}
!136 = !{!133, !133, i64 0}
!137 = !{!138, !16, i64 24}
!138 = !{!"_ZTSN2cv8KeyPointE", !139, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !16, i64 20, !16, i64 24}
!139 = !{!"_ZTSN2cv6Point_IfEE", !14, i64 0, !14, i64 4}
!140 = !{!138, !14, i64 16}
!141 = distinct !{!141, !70}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = !{!138, !14, i64 0}
!145 = !{!138, !14, i64 8}
!146 = !{!138, !14, i64 4}
!147 = !{!57, !16, i64 684}
!148 = !{!57, !16, i64 680}
!149 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !15, i64 24, i64 4, !15}
!150 = distinct !{!150, !70}
!151 = distinct !{!151, !70}
!152 = !{!138, !16, i64 20}
!153 = !{!138, !14, i64 12}
!154 = distinct !{!154, !70}
!155 = distinct !{!155, !70}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!158 = !{!159, !16, i64 0}
!159 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!160 = !{!159, !16, i64 4}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN2cv32MultiscaleDerivativesKAZEInvokerE", !5, i64 0}
!163 = !{!164, !44, i64 8}
!164 = !{!"_ZTSN2cv32MultiscaleDerivativesKAZEInvokerE", !165, i64 0, !44, i64 8}
!165 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!166 = !{!132, !133, i64 8}
!167 = !{!30, !31, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2cv23FindExtremumKAZEInvokerE", !5, i64 0}
!170 = !{!171, !44, i64 8}
!171 = !{!"_ZTSN2cv23FindExtremumKAZEInvokerE", !165, i64 0, !44, i64 8, !46, i64 16, !21, i64 24}
!172 = !{!171, !46, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!175 = !{!139, !14, i64 0}
!176 = !{!139, !14, i64 4}
!177 = !{!132, !133, i64 16}
!178 = distinct !{!178, !70}
!179 = !{!20, !18, i64 45}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN2cv23KAZE_Descriptor_InvokerE", !5, i64 0}
!182 = !{!183, !31, i64 8}
!183 = !{!"_ZTSN2cv23KAZE_Descriptor_InvokerE", !165, i64 0, !31, i64 8, !85, i64 16, !44, i64 24, !21, i64 32}
!184 = !{!183, !85, i64 16}
!185 = !{!183, !44, i64 24}
!186 = !{!21, !16, i64 20}
!187 = !{!21, !16, i64 16}
!188 = distinct !{!188, !70}
!189 = distinct !{!189, !70}
!190 = distinct !{!190, !70}
!191 = distinct !{!191, !70}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!194 = !{!183, !16, i64 48}
!195 = !{!183, !16, i64 52}
!196 = distinct !{!196, !70}
!197 = distinct !{!197, !70}
!198 = distinct !{!198, !70}
!199 = distinct !{!199, !70}
!200 = distinct !{!200, !70}
!201 = distinct !{!201, !70}
!202 = distinct !{!202, !70}
!203 = distinct !{!203, !70}
!204 = distinct !{!204, !70}
!205 = distinct !{!205, !70}
!206 = distinct !{!206, !70}
!207 = distinct !{!207, !70}
!208 = distinct !{!208, !70}
!209 = distinct !{!209, !70}
!210 = distinct !{!210, !70}
!211 = distinct !{!211, !70}
!212 = distinct !{!212, !70}
!213 = distinct !{!213, !70}
!214 = distinct !{!214, !70}
!215 = distinct !{!215, !70}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE12_Vector_implE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSaIN2cv10TEvolutionEE", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv10TEvolutionESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt15__new_allocatorIN2cv10TEvolutionEE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE12_Vector_implE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSaISt6vectorIN2cv8KeyPointESaIS1_EEE", !5, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIN2cv8KeyPointESaIS2_EEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSaISt6vectorIfSaIfEEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIfSaIfEEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0}
!262 = !{!104, !105, i64 16}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
!265 = !{!5, !5, i64 0}
!266 = !{!267, !16, i64 0}
!267 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !5, i64 8, !268, i64 16}
!268 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!269 = !{!267, !5, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!272 = !{!268, !16, i64 0}
!273 = !{!268, !16, i64 4}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!276 = distinct !{!276, !70}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt12_Vector_baseIN2cv8KeyPointESaIS1_EE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSaIN2cv8KeyPointEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__new_allocatorIN2cv8KeyPointEE", !5, i64 0}
!285 = !{!171, !16, i64 44}
!286 = !{!171, !16, i64 40}
!287 = !{!171, !14, i64 52}
!288 = distinct !{!288, !70}
!289 = distinct !{!289, !70}
!290 = distinct !{!290, !70}
!291 = !{!183, !18, i64 76}
!292 = !{!183, !18, i64 77}
!293 = distinct !{!293, !70}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!296 = !{!297, !73, i64 8}
!297 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !298, i64 0, !73, i64 8, !6, i64 16}
!298 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!299 = !{!297, !59, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!302 = !{!298, !59, i64 0}
!303 = !{!304, !117, i64 0}
!304 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !117, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p2 omnipotent char", !309, i64 0}
!309 = !{!"any p2 pointer", !5, i64 0}
!310 = distinct !{!310, !70}
!311 = distinct !{!311, !70}
!312 = distinct !{!312, !70}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!315 = !{!64, !64, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 _ZTSN2cv10TEvolutionE", !309, i64 0}
!318 = !{!319, !26, i64 0}
!319 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv10TEvolutionESt6vectorIS2_SaIS2_EEEE", !26, i64 0}
!320 = distinct !{!320, !70}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p2 int", !309, i64 0}
!325 = !{!326, !41, i64 0}
!326 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !41, i64 0}
!327 = !{i64 0, i64 8, !121}
!328 = !{!329, !329, i64 0}
!329 = !{!"p2 float", !309, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !5, i64 0}
!332 = !{!333, !105, i64 0}
!333 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !105, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p2 _ZTSSt6vectorIfSaIfEE", !309, i64 0}
!338 = !{!339, !36, i64 0}
!339 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIfSaIfEES1_IS3_SaIS3_EEEE", !36, i64 0}
!340 = distinct !{!340, !70}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p2 _ZTSN2cv8KeyPointE", !309, i64 0}
!345 = !{!346, !133, i64 0}
!346 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS2_SaIS2_EEEE", !133, i64 0}
!347 = distinct !{!347, !70}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEEE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p2 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !309, i64 0}
!354 = !{!355, !31, i64 0}
!355 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv8KeyPointESaIS3_EES1_IS5_SaIS5_EEEE", !31, i64 0}
!356 = distinct !{!356, !70}
!357 = !{i64 0, i64 8, !136}
!358 = distinct !{!358, !70}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!361 = !{!362, !133, i64 0}
!362 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEE", !133, i64 0}
!363 = distinct !{!363, !70}
