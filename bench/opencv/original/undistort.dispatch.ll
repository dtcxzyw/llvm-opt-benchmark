target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer" = type { %"class.cv::ParallelLoopBody", %"class.cv::Size_", ptr, ptr, i32, ptr, ptr, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::has_custom_delete" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x double] }
%"class.cv::Matx" = type { [9 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Point_.13" = type { float, float }
%"class.cv::Vec.14" = type { %"class.cv::Matx.15" }
%"class.cv::Matx.15" = type { [2 x i16] }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [2 x float] }
%"class.cv::TermCriteria" = type { i32, i32, double }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.18, %union.anon.19, %union.anon.20 }
%union.anon.18 = type { ptr }
%union.anon.19 = type { i32 }
%union.anon.20 = type { i32 }
%struct.CvScalar = type { [4 x double] }
%"class.cv::Vec.21" = type { %"class.cv::Matx.22" }
%"class.cv::Matx.22" = type { [3 x double] }
%struct.CvPoint2D32f = type { float, float }
%struct.CvPoint2D64f = type { double, double }
%"class.std::allocator.10" = type { i8 }
%"class.cv::Vec.23" = type { %"class.cv::Matx.24" }
%"class.cv::Matx.24" = type { [2 x double] }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.cv::Matx_SubOp" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.cv::Matx_AddOp" = type { i8 }
%"struct.cv::Matx_TOp" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.26" = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZN2cv4Mat_IdE3eyeEii = comdat any

$_ZN2cv4Mat_IdEC2EONS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IdEC2ERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEC2Ev = comdat any

$_ZN2cv4Mat_IdEaSEOS1_ = comdat any

$_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZNK2cv3Mat8colRangeEii = comdat any

$_ZN2cv4Mat_IdEclEii = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv4MatxIdLi3ELi3EE3eyeEv = comdat any

$_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv3PtrINS_16ParallelLoopBodyEEdeEv = comdat any

$_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_ = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE = comdat any

$_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm = comdat any

$_ZN2cv3VecIsLi2EEC2Ess = comdat any

$_ZN2cv3Mat2atINS_3VecIsLi2EEEEERT_ii = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm = comdat any

$_ZNK2cv6Point_IfEcvNS_3VecIfLi2EEEEv = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv3Mat8rowRangeEii = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv12TermCriteriaC2Eiid = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv3Mat2atIdEERT_ii = comdat any

$_ZNSaIN2cv6Point_IfEEEC2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2Ev = comdat any

$_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i = comdat any

$_ZN2cv3VecIdLi3EEC2Eddd = comdat any

$_ZN2cv3VecIdLi3EEclEi = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv3Mat3ptrIfEEPT_i = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv6Point_IiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev = comdat any

$_ZNK2cv7MatStepixEi = comdat any

$_ZNK2cv12TermCriteria7isValidEv = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZN2cv3VecIdLi3EEC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Edddd = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Edddd = comdat any

$_ZN2cv3VecIdLi2EEC2Edd = comdat any

$_ZN2cv3VecIdLi2EEC2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv3VecIdLi2EEixEi = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZN2cv4MatxIdLi2ELi1EEC2Edd = comdat any

$_ZN2cv4MatxIdLi2ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv10Matx_SubOpC2Ev = comdat any

$_ZN2cv3VecIdLi2EEC2ERKNS_4MatxIdLi2ELi1EEES5_NS_10Matx_SubOpE = comdat any

$_ZN2cv10Matx_SubOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIdLi2ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2Eddd = comdat any

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

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv3VecIdLi3EEC2ERKS1_ = comdat any

$_ZNK2cv4MatxIdLi3ELi3EEclEii = comdat any

$_ZNK2cv4MatxIdLi3ELi1EEclEii = comdat any

$_ZN2cv4MatxIdLi3ELi1EEC2EPKd = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdE7releaseEv = comdat any

$_ZNK2cv4Mat_IdE4typeEv = comdat any

$_ZN2cv4MatxIdLi3ELi3EEclEii = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd = comdat any

$_ZNK2cv4MatxIdLi3ELi3EE1tEv = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv10Matx_AddOpC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

$_ZN2cv8Matx_TOpC2Ev = comdat any

$_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_NS_8Matx_TOpE = comdat any

$_ZNKSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEE7destroyIS2_EEvPT_ = comdat any

$_ZN2cv4MatxIsLi2ELi1EEC2Ess = comdat any

$_ZN2cv3VecIfLi2EEC2Eff = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2Eff = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSaIN2cv6Point_IfEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPN2cv6Point_IfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv6Point_IfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN2cv6Point_IfEEJEEvPT_DpOT0_ = comdat any

$_ZN2cv6Point_IfEC2Ev = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE31__cv_trace_location_extra_fn320 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE25__cv_trace_location_fn320 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE31__cv_trace_location_extra_fn320, ptr @.str, ptr @.str.1, i32 320, i32 1 }, align 8
@.str = private unnamed_addr constant [255 x i8] c"Ptr<ParallelLoopBody> cv::cpu_baseline::getInitUndistortRectifyMapComputer(Size, Mat &, Mat &, int, const double *, Matx33d &, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/undistort.simd.hpp\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"m1type == CV_16SC2 || m1type == CV_32FC1 || m1type == CV_32FC2\00", align 1
@__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_ = private unnamed_addr constant [24 x i8] c"initUndistortRectifyMap\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/undistort.dispatch.cpp\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"A.size() == Size(3,3) && A.size() == R.size()\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Ar.size() == Size(3,3) || Ar.size() == Size(4, 3)\00", align 1
@.str.6 = private unnamed_addr constant [351 x i8] c"distCoeffs.size() == Size(1, 4) || distCoeffs.size() == Size(4, 1) || distCoeffs.size() == Size(1, 5) || distCoeffs.size() == Size(5, 1) || distCoeffs.size() == Size(1, 8) || distCoeffs.size() == Size(8, 1) || distCoeffs.size() == Size(1, 12) || distCoeffs.size() == Size(12, 1) || distCoeffs.size() == Size(1, 14) || distCoeffs.size() == Size(14, 1)\00", align 1
@__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_ = private unnamed_addr constant [28 x i8] c"initInverseRectificationMap\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"A.size() == Size(3,3)\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Size(3,3) == R.size()\00", align 1
@.str.9 = private unnamed_addr constant [373 x i8] c"distCoeffs.empty() || distCoeffs.size() == Size(1, 4) || distCoeffs.size() == Size(4, 1) || distCoeffs.size() == Size(1, 5) || distCoeffs.size() == Size(5, 1) || distCoeffs.size() == Size(1, 8) || distCoeffs.size() == Size(8, 1) || distCoeffs.size() == Size(1, 12) || distCoeffs.size() == Size(12, 1) || distCoeffs.size() == Size(1, 14) || distCoeffs.size() == Size(14, 1)\00", align 1
@_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E31__cv_trace_location_extra_fn290 = internal global ptr null, align 8
@_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E25__cv_trace_location_fn290 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E31__cv_trace_location_extra_fn290, ptr @.str.10, ptr @.str.3, i32 290, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [80 x i8] c"void cv::undistort(InputArray, OutputArray, InputArray, InputArray, InputArray)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"dst.data != src.data\00", align 1
@__func__._ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_ = private unnamed_addr constant [10 x i8] c"undistort\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"npoints >= 0 && src.isContinuous() && (depth == CV_32F || depth == CV_64F)\00", align 1
@__func__._ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE = private unnamed_addr constant [16 x i8] c"undistortPoints\00", align 1
@.str.13 = private unnamed_addr constant [138 x i8] c"(distCoeffs0.cols == 1 || distCoeffs0.rows == 1) && (ndcoeffs == 4 || ndcoeffs == 5 || ndcoeffs == 8 || ndcoeffs == 12 || ndcoeffs == 14)\00", align 1
@__func__._ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd = private unnamed_addr constant [21 x i8] c"initWideAngleProjMap\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"cameraMatrix0.size() == Size(3,3)\00", align 1
@_ZTVN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerD0Ev, ptr @_ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE] }, align 8
@_ZTIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE = internal constant [67 x i8] c"N2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn104 = internal global ptr null, align 8
@_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE25__cv_trace_location_fn104 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE31__cv_trace_location_extra_fn104, ptr @.str.15, ptr @.str.1, i32 104, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [123 x i8] c"virtual void cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer::operator()(const cv::Range &) const\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"m1 != NULL && m2 != NULL\00", align 1
@__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"m1f != NULL && m2f != NULL\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"m1 != NULL\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE30__cv_trace_location_extra_fn79 = internal global ptr null, align 8
@_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE24__cv_trace_location_fn79 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE30__cv_trace_location_extra_fn79, ptr @.str.19, ptr @.str.3, i32 79, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [264 x i8] c"Ptr<ParallelLoopBody> cv::(anonymous namespace)::getInitUndistortRectifyMapComputer(Size, Mat &, Mat &, int, const double *, Matx33d &, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double)\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"criteria.isValid()\00", align 1
@__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE = private unnamed_addr constant [26 x i8] c"cvUndistortPointsInternal\00", align 1
@.str.21 = private unnamed_addr constant [337 x i8] c"CV_IS_MAT(_src) && CV_IS_MAT(_dst) && (_src->rows == 1 || _src->cols == 1) && (_dst->rows == 1 || _dst->cols == 1) && _src->cols + _src->rows - 1 == _dst->rows + _dst->cols - 1 && (CV_MAT_TYPE(_src->type) == CV_32FC2 || CV_MAT_TYPE(_src->type) == CV_64FC2) && (CV_MAT_TYPE(_dst->type) == CV_32FC2 || CV_MAT_TYPE(_dst->type) == CV_64FC2)\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"CV_IS_MAT(_cameraMatrix) && _cameraMatrix->rows == 3 && _cameraMatrix->cols == 3\00", align 1
@.str.23 = private unnamed_addr constant [301 x i8] c"CV_IS_MAT(_distCoeffs) && (_distCoeffs->rows == 1 || _distCoeffs->cols == 1) && (_distCoeffs->rows*_distCoeffs->cols == 4 || _distCoeffs->rows*_distCoeffs->cols == 5 || _distCoeffs->rows*_distCoeffs->cols == 8 || _distCoeffs->rows*_distCoeffs->cols == 12 || _distCoeffs->rows*_distCoeffs->cols == 14)\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"CV_IS_MAT(matR) && matR->rows == 3 && matR->cols == 3\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"CV_IS_MAT(matP) && matP->rows == 3 && (matP->cols == 3 || matP->cols == 4)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Unknown projection type\00", align 1
@__func__._ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE = private unnamed_addr constant [18 x i8] c"mapPointSpherical\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE = internal constant [118 x i8] c"St15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.28 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.29 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_undistort.dispatch.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) #4 personality ptr @__gxx_personality_v0 {
  %24 = alloca ptr, align 8
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca %"class.cv::utils::trace::details::Region", align 8
  %48 = alloca %"struct.cv::Ptr.0", align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %24, align 8
  store i64 %1, ptr %25, align 4
  store ptr %2, ptr %26, align 8, !tbaa !3
  store ptr %3, ptr %27, align 8, !tbaa !3
  store i32 %4, ptr %28, align 4, !tbaa !8
  store ptr %5, ptr %29, align 8, !tbaa !10
  store ptr %6, ptr %30, align 8, !tbaa !12
  store double %7, ptr %31, align 8, !tbaa !14
  store double %8, ptr %32, align 8, !tbaa !14
  store double %9, ptr %33, align 8, !tbaa !14
  store double %10, ptr %34, align 8, !tbaa !14
  store double %11, ptr %35, align 8, !tbaa !14
  store double %12, ptr %36, align 8, !tbaa !14
  store double %13, ptr %37, align 8, !tbaa !14
  store double %14, ptr %38, align 8, !tbaa !14
  store double %15, ptr %39, align 8, !tbaa !14
  store double %16, ptr %40, align 8, !tbaa !14
  store double %17, ptr %41, align 8, !tbaa !14
  store double %18, ptr %42, align 8, !tbaa !14
  store double %19, ptr %43, align 8, !tbaa !14
  store double %20, ptr %44, align 8, !tbaa !14
  store double %21, ptr %45, align 8, !tbaa !14
  store double %22, ptr %46, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE25__cv_trace_location_fn320)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 184) #25
          to label %53 unwind label %78

53:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !16
  %54 = load ptr, ptr %26, align 8, !tbaa !3
  %55 = load ptr, ptr %27, align 8, !tbaa !3
  %56 = load i32, ptr %28, align 4, !tbaa !8
  %57 = load ptr, ptr %29, align 8, !tbaa !10
  %58 = load ptr, ptr %30, align 8, !tbaa !12
  %59 = load double, ptr %31, align 8, !tbaa !14
  %60 = load double, ptr %32, align 8, !tbaa !14
  %61 = load double, ptr %33, align 8, !tbaa !14
  %62 = load double, ptr %34, align 8, !tbaa !14
  %63 = load double, ptr %35, align 8, !tbaa !14
  %64 = load double, ptr %36, align 8, !tbaa !14
  %65 = load double, ptr %37, align 8, !tbaa !14
  %66 = load double, ptr %38, align 8, !tbaa !14
  %67 = load double, ptr %39, align 8, !tbaa !14
  %68 = load double, ptr %40, align 8, !tbaa !14
  %69 = load double, ptr %41, align 8, !tbaa !14
  %70 = load double, ptr %42, align 8, !tbaa !14
  %71 = load double, ptr %43, align 8, !tbaa !14
  %72 = load double, ptr %44, align 8, !tbaa !14
  %73 = load double, ptr %45, align 8, !tbaa !14
  %74 = load double, ptr %46, align 8, !tbaa !14
  %75 = load i64, ptr %51, align 4
  invoke void @_ZN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerC2ENS_5Size_IiEERNS_3MatES6_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(184) %52, i64 %75, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(72) %58, double noundef %59, double noundef %60, double noundef %61, double noundef %62, double noundef %63, double noundef %64, double noundef %65, double noundef %66, double noundef %67, double noundef %68, double noundef %69, double noundef %70, double noundef %71, double noundef %72, double noundef %73, double noundef %74)
          to label %76 unwind label %82

76:                                               ; preds = %53
  invoke void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %52)
          to label %77 unwind label %78

77:                                               ; preds = %76
  call void @_ZN2cv3PtrINS_16ParallelLoopBodyEEC2INS_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  call void @_ZNSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  ret void

78:                                               ; preds = %76, %23
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %49, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %50, align 4
  br label %86

82:                                               ; preds = %53
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %49, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %50, align 4
  call void @_ZdlPv(ptr noundef %52) #26
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %49, align 8
  %89 = load i32, ptr %50, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerC2ENS_5Size_IiEERNS_3MatES6_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) unnamed_addr #8 align 2 {
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  store i64 %1, ptr %24, align 4
  store ptr %0, ptr %25, align 8, !tbaa !17
  store ptr %2, ptr %26, align 8, !tbaa !3
  store ptr %3, ptr %27, align 8, !tbaa !3
  store i32 %4, ptr %28, align 4, !tbaa !8
  store ptr %5, ptr %29, align 8, !tbaa !10
  store ptr %6, ptr %30, align 8, !tbaa !12
  store double %7, ptr %31, align 8, !tbaa !14
  store double %8, ptr %32, align 8, !tbaa !14
  store double %9, ptr %33, align 8, !tbaa !14
  store double %10, ptr %34, align 8, !tbaa !14
  store double %11, ptr %35, align 8, !tbaa !14
  store double %12, ptr %36, align 8, !tbaa !14
  store double %13, ptr %37, align 8, !tbaa !14
  store double %14, ptr %38, align 8, !tbaa !14
  store double %15, ptr %39, align 8, !tbaa !14
  store double %16, ptr %40, align 8, !tbaa !14
  store double %17, ptr %41, align 8, !tbaa !14
  store double %18, ptr %42, align 8, !tbaa !14
  store double %19, ptr %43, align 8, !tbaa !14
  store double %20, ptr %44, align 8, !tbaa !14
  store double %21, ptr %45, align 8, !tbaa !14
  store double %22, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %25, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE, i32 0, i32 0, i32 2), ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !16
  %49 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 2
  %50 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %50, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 3
  %52 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %52, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 4
  %54 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %54, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 5
  %56 = load ptr, ptr %29, align 8, !tbaa !10
  store ptr %56, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 6
  %58 = load ptr, ptr %30, align 8, !tbaa !12
  store ptr %58, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 7
  %60 = load double, ptr %31, align 8, !tbaa !14
  store double %60, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 8
  %62 = load double, ptr %32, align 8, !tbaa !14
  store double %62, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 9
  %64 = load double, ptr %33, align 8, !tbaa !14
  store double %64, ptr %63, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 10
  %66 = load double, ptr %34, align 8, !tbaa !14
  store double %66, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 11
  %68 = load double, ptr %35, align 8, !tbaa !14
  store double %68, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 12
  %70 = load double, ptr %36, align 8, !tbaa !14
  store double %70, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 13
  %72 = load double, ptr %37, align 8, !tbaa !14
  store double %72, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 14
  %74 = load double, ptr %38, align 8, !tbaa !14
  store double %74, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 15
  %76 = load double, ptr %39, align 8, !tbaa !14
  store double %76, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 16
  %78 = load double, ptr %40, align 8, !tbaa !14
  store double %78, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 17
  %80 = load double, ptr %41, align 8, !tbaa !14
  store double %80, ptr %79, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 18
  %82 = load double, ptr %42, align 8, !tbaa !14
  store double %82, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 19
  %84 = load double, ptr %43, align 8, !tbaa !14
  store double %84, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 20
  %86 = load double, ptr %44, align 8, !tbaa !14
  store double %86, ptr %85, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 21
  %88 = load double, ptr %45, align 8, !tbaa !14
  store double %88, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %47, i32 0, i32 22
  %90 = load double, ptr %46, align 8, !tbaa !14
  store double %90, ptr %89, align 8, !tbaa !41
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEC2IS3_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::has_custom_delete", align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3PtrINS_16ParallelLoopBodyEEC2INS_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt10shared_ptrIN2cv16ParallelLoopBodyEEC2INS0_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv25getDefaultNewCameraMatrixERKNS_11_InputArrayENS_5Size_IiEEb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i1 noundef zeroext %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %6, align 4
  store ptr %1, ptr %7, align 8, !tbaa !53
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
  %17 = load i8, ptr %8, align 1, !tbaa !55, !range !57, !noundef !58
  %18 = trunc i8 %17 to i1
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, 6
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  store i32 1, ptr %12, align 4
  br label %68

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  br label %69

28:                                               ; preds = %21, %4
  store i1 false, ptr %13, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %29 unwind label %50

29:                                               ; preds = %28
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %30 unwind label %54

30:                                               ; preds = %29
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  %31 = load i8, ptr %8, align 1, !tbaa !55, !range !57, !noundef !58
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 5.000000e-01
  %39 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %40 unwind label %59

40:                                               ; preds = %33
  %41 = getelementptr inbounds double, ptr %39, i64 2
  store double %38, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %44 = sub nsw i32 %43, 1
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 5.000000e-01
  %47 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %48 unwind label %59

48:                                               ; preds = %40
  %49 = getelementptr inbounds double, ptr %47, i64 5
  store double %46, ptr %49, align 8, !tbaa !14
  br label %63

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  br label %58

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %67

59:                                               ; preds = %40, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %67

63:                                               ; preds = %48, %30
  store i1 true, ptr %13, align 1
  store i32 1, ptr %12, align 4
  %64 = load i1, ptr %13, align 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %66

66:                                               ; preds = %65, %63
  br label %68

67:                                               ; preds = %59, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %69

68:                                               ; preds = %66, %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  ret void

69:                                               ; preds = %67, %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #3
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Mat_", align 8
  %33 = alloca %"class.cv::Mat_", align 8
  %34 = alloca %"class.cv::Mat_", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Size_", align 4
  %38 = alloca %"class.cv::Mat_", align 8
  %39 = alloca %"class.cv::Mat_", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::Size_", align 4
  %42 = alloca %"class.cv::Size_", align 4
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca %"class.cv::Size_", align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::Size_", align 4
  %48 = alloca %"class.cv::Size_", align 4
  %49 = alloca %"class.cv::Size_", align 4
  %50 = alloca %"class.cv::Size_", align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::Mat_", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca ptr, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca %"class.cv::Size_", align 4
  %63 = alloca %"class.cv::Size_", align 4
  %64 = alloca %"class.cv::Size_", align 4
  %65 = alloca %"class.cv::Size_", align 4
  %66 = alloca %"class.cv::Size_", align 4
  %67 = alloca %"class.cv::Size_", align 4
  %68 = alloca %"class.cv::Size_", align 4
  %69 = alloca %"class.cv::Size_", align 4
  %70 = alloca %"class.cv::Size_", align 4
  %71 = alloca %"class.cv::Size_", align 4
  %72 = alloca %"class.cv::Size_", align 4
  %73 = alloca %"class.cv::Size_", align 4
  %74 = alloca %"class.cv::Size_", align 4
  %75 = alloca %"class.cv::Size_", align 4
  %76 = alloca %"class.cv::Size_", align 4
  %77 = alloca %"class.cv::Size_", align 4
  %78 = alloca %"class.cv::Size_", align 4
  %79 = alloca %"class.cv::Size_", align 4
  %80 = alloca %"class.cv::Size_", align 4
  %81 = alloca %"class.cv::Size_", align 4
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.cv::MatExpr", align 8
  %85 = alloca ptr, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca %"class.cv::Matx", align 8
  %101 = alloca %"class.cv::Range", align 4
  %102 = alloca %"struct.cv::Ptr", align 8
  %103 = alloca %"class.cv::Size_", align 4
  store i64 %4, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !53
  store ptr %1, ptr %11, align 8, !tbaa !53
  store ptr %2, ptr %12, align 8, !tbaa !53
  store ptr %3, ptr %13, align 8, !tbaa !53
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !72
  store ptr %7, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %104 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %105 = load ptr, ptr %11, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef -1)
          to label %106 unwind label %114

106:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %107 = load ptr, ptr %12, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef -1)
          to label %108 unwind label %118

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %109 = load ptr, ptr %13, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef -1)
          to label %110 unwind label %122

110:                                              ; preds = %108
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  store i32 11, ptr %14, align 4, !tbaa !8
  br label %126

114:                                              ; preds = %8
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %19, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %20, align 4
  br label %888

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  br label %887

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  br label %886

126:                                              ; preds = %113, %110
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %14, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 13
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130, %127
  br label %149

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef @.str.3, i32 noundef 95) #28
          to label %139 unwind label %144

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %19, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %20, align 4
  br label %148

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %19, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %885

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %15, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !16
  %153 = load i32, ptr %14, align 4, !tbaa !8
  %154 = load i64, ptr %25, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 %154, i32 noundef %153, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %155 unwind label %171

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %156 = load ptr, ptr %15, align 8, !tbaa !72
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %156, i32 noundef -1)
          to label %157 unwind label %175

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = icmp ne i32 %158, 13
  br i1 %159, label %160, label %192

160:                                              ; preds = %157
  %161 = load ptr, ptr %16, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !16
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 11
  %164 = select i1 %163, i32 2, i32 5
  %165 = load i64, ptr %28, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 %165, i32 noundef %164, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %166 unwind label %179

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  %167 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef -1)
          to label %168 unwind label %183

168:                                              ; preds = %166
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %170 unwind label %187

170:                                              ; preds = %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  br label %195

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %19, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %20, align 4
  br label %885

175:                                              ; preds = %155
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %19, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %20, align 4
  br label %884

179:                                              ; preds = %192, %160
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %19, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %20, align 4
  br label %883

183:                                              ; preds = %166
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %19, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %20, align 4
  br label %191

187:                                              ; preds = %168
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %19, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  br label %883

192:                                              ; preds = %157
  %193 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %194 unwind label %179

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %170
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #3
  invoke void @_ZN2cv4Mat_IdE3eyeEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef 3, i32 noundef 3)
          to label %196 unwind label %205

196:                                              ; preds = %195
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %197 unwind label %209

197:                                              ; preds = %196
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  invoke void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %198 unwind label %214

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  %199 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %200 unwind label %218

200:                                              ; preds = %198
  br i1 %199, label %231, label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #3
  invoke void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %202 unwind label %222

202:                                              ; preds = %201
  %203 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %204 unwind label %226

204:                                              ; preds = %202
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br label %251

205:                                              ; preds = %195
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %19, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %20, align 4
  br label %213

209:                                              ; preds = %196
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %19, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %213

213:                                              ; preds = %209, %205
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  br label %882

214:                                              ; preds = %197
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %19, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %20, align 4
  br label %881

218:                                              ; preds = %283, %267, %251, %198
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %19, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %20, align 4
  br label %880

222:                                              ; preds = %201
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %19, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %20, align 4
  br label %230

226:                                              ; preds = %202
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %19, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %20, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #3
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #3
  br label %880

231:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 96, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %232 unwind label %237

232:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !16
  %233 = load i64, ptr %37, align 4
  invoke void @_ZN2cv25getDefaultNewCameraMatrixERKNS_11_InputArrayENS_5Size_IiEEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %233, i1 noundef zeroext true)
          to label %234 unwind label %241

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %236 unwind label %245

236:                                              ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  br label %251

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %19, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %20, align 4
  br label %250

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %19, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %20, align 4
  br label %249

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %19, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #3
  br label %249

249:                                              ; preds = %245, %241
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %250

250:                                              ; preds = %249, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %35) #3
  br label %880

251:                                              ; preds = %236, %204
  %252 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %253 unwind label %218

253:                                              ; preds = %251
  br i1 %252, label %267, label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  invoke void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %255 unwind label %258

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %257 unwind label %262

257:                                              ; preds = %255
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  br label %267

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %19, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %20, align 4
  br label %266

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %19, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %20, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %266

266:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  br label %880

267:                                              ; preds = %257, %253
  %268 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %269 unwind label %218

269:                                              ; preds = %267
  br i1 %268, label %283, label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  invoke void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %271 unwind label %274

271:                                              ; preds = %270
  %272 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %273 unwind label %278

273:                                              ; preds = %271
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  br label %292

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %19, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %20, align 4
  br label %282

278:                                              ; preds = %271
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %19, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %20, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  br label %282

282:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  br label %880

283:                                              ; preds = %269
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 14, i32 noundef 1, i32 noundef 6)
          to label %284 unwind label %218

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef 0.000000e+00)
          to label %285 unwind label %288

285:                                              ; preds = %284
  %286 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %287 unwind label %288

287:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  br label %292

288:                                              ; preds = %285, %284
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %19, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #3
  br label %880

292:                                              ; preds = %287, %273
  br label %293

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %294 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %295 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %296 unwind label %314

296:                                              ; preds = %293
  store i64 %295, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %42, i32 noundef 3, i32 noundef 3)
          to label %297 unwind label %318

297:                                              ; preds = %296
  %298 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %299 unwind label %318

299:                                              ; preds = %297
  br i1 %298, label %300, label %309

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i32 0, i32 10
  %302 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %303 unwind label %322

303:                                              ; preds = %300
  store i64 %302, ptr %43, align 4
  %304 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 10
  %305 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %306 unwind label %326

306:                                              ; preds = %303
  store i64 %305, ptr %44, align 4
  %307 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %308 unwind label %326

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %299
  %310 = phi i1 [ false, %299 ], [ %307, %308 ]
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br i1 %312, label %313, label %333

313:                                              ; preds = %309
  br label %345

314:                                              ; preds = %293
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %19, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %20, align 4
  br label %332

318:                                              ; preds = %297, %296
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %19, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %20, align 4
  br label %331

322:                                              ; preds = %300
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %19, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %20, align 4
  br label %330

326:                                              ; preds = %306, %303
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %19, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %330

330:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %331

331:                                              ; preds = %330, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %332

332:                                              ; preds = %331, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %880

333:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %334 unwind label %336

334:                                              ; preds = %333
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef @.str.3, i32 noundef 125) #28
          to label %335 unwind label %340

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %333
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %19, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %20, align 4
  br label %344

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %19, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  br label %344

344:                                              ; preds = %340, %336
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  br label %880

345:                                              ; preds = %313
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %349 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %350 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %351 unwind label %367

351:                                              ; preds = %348
  store i64 %350, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %48, i32 noundef 3, i32 noundef 3)
          to label %352 unwind label %371

352:                                              ; preds = %351
  %353 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %354 unwind label %371

354:                                              ; preds = %352
  br i1 %353, label %362, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 10
  %357 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %358 unwind label %375

358:                                              ; preds = %355
  store i64 %357, ptr %49, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 4, i32 noundef 3)
          to label %359 unwind label %379

359:                                              ; preds = %358
  %360 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %361 unwind label %379

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %354
  %363 = phi i1 [ true, %354 ], [ %360, %361 ]
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br i1 %365, label %366, label %386

366:                                              ; preds = %362
  br label %398

367:                                              ; preds = %348
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %19, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %20, align 4
  br label %385

371:                                              ; preds = %352, %351
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %19, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %20, align 4
  br label %384

375:                                              ; preds = %355
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %19, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %20, align 4
  br label %383

379:                                              ; preds = %359, %358
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %19, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %383

383:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %384

384:                                              ; preds = %383, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %385

385:                                              ; preds = %384, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %880

386:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %387 unwind label %389

387:                                              ; preds = %386
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef @.str.3, i32 noundef 126) #28
          to label %388 unwind label %393

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %386
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %19, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %20, align 4
  br label %397

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %19, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %397

397:                                              ; preds = %393, %389
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  br label %880

398:                                              ; preds = %366
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 96, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %56) #3
  invoke void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 0, i32 noundef 3)
          to label %401 unwind label %494

401:                                              ; preds = %400
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %402 unwind label %498

402:                                              ; preds = %401
  invoke void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(352) %55, i32 noundef 0)
          to label %403 unwind label %502

403:                                              ; preds = %402
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(352) %54)
          to label %404 unwind label %506

404:                                              ; preds = %403
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef 0, i32 noundef 0)
          to label %406 unwind label %513

406:                                              ; preds = %404
  store ptr %405, ptr %57, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0, i32 noundef 2)
          to label %408 unwind label %517

408:                                              ; preds = %406
  %409 = load double, ptr %407, align 8, !tbaa !14
  store double %409, ptr %58, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef 2)
          to label %411 unwind label %521

411:                                              ; preds = %408
  %412 = load double, ptr %410, align 8, !tbaa !14
  store double %412, ptr %59, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 0, i32 noundef 0)
          to label %414 unwind label %525

414:                                              ; preds = %411
  %415 = load double, ptr %413, align 8, !tbaa !14
  store double %415, ptr %60, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef 1)
          to label %417 unwind label %529

417:                                              ; preds = %414
  %418 = load double, ptr %416, align 8, !tbaa !14
  store double %418, ptr %61, align 8, !tbaa !14
  br label %419

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %420 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %421 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %422 unwind label %533

422:                                              ; preds = %419
  store i64 %421, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %63, i32 noundef 1, i32 noundef 4)
          to label %423 unwind label %537

423:                                              ; preds = %422
  %424 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %63)
          to label %425 unwind label %537

425:                                              ; preds = %423
  br i1 %424, label %489, label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %428 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %429 unwind label %541

429:                                              ; preds = %426
  store i64 %428, ptr %64, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %65, i32 noundef 4, i32 noundef 1)
          to label %430 unwind label %545

430:                                              ; preds = %429
  %431 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %65)
          to label %432 unwind label %545

432:                                              ; preds = %430
  br i1 %431, label %489, label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %435 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %434)
          to label %436 unwind label %549

436:                                              ; preds = %433
  store i64 %435, ptr %66, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef 1, i32 noundef 5)
          to label %437 unwind label %553

437:                                              ; preds = %436
  %438 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %439 unwind label %553

439:                                              ; preds = %437
  br i1 %438, label %489, label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %442 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
          to label %443 unwind label %557

443:                                              ; preds = %440
  store i64 %442, ptr %68, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %69, i32 noundef 5, i32 noundef 1)
          to label %444 unwind label %561

444:                                              ; preds = %443
  %445 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %69)
          to label %446 unwind label %561

446:                                              ; preds = %444
  br i1 %445, label %489, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %449 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %448)
          to label %450 unwind label %565

450:                                              ; preds = %447
  store i64 %449, ptr %70, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %71, i32 noundef 1, i32 noundef 8)
          to label %451 unwind label %569

451:                                              ; preds = %450
  %452 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %71)
          to label %453 unwind label %569

453:                                              ; preds = %451
  br i1 %452, label %489, label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %456 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %457 unwind label %573

457:                                              ; preds = %454
  store i64 %456, ptr %72, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %73, i32 noundef 8, i32 noundef 1)
          to label %458 unwind label %577

458:                                              ; preds = %457
  %459 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
          to label %460 unwind label %577

460:                                              ; preds = %458
  br i1 %459, label %489, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %463 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %462)
          to label %464 unwind label %581

464:                                              ; preds = %461
  store i64 %463, ptr %74, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef 1, i32 noundef 12)
          to label %465 unwind label %585

465:                                              ; preds = %464
  %466 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %467 unwind label %585

467:                                              ; preds = %465
  br i1 %466, label %489, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %470 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %471 unwind label %589

471:                                              ; preds = %468
  store i64 %470, ptr %76, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef 12, i32 noundef 1)
          to label %472 unwind label %593

472:                                              ; preds = %471
  %473 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %474 unwind label %593

474:                                              ; preds = %472
  br i1 %473, label %489, label %475

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %477 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %476)
          to label %478 unwind label %597

478:                                              ; preds = %475
  store i64 %477, ptr %78, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %79, i32 noundef 1, i32 noundef 14)
          to label %479 unwind label %601

479:                                              ; preds = %478
  %480 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %79)
          to label %481 unwind label %601

481:                                              ; preds = %479
  br i1 %480, label %489, label %482

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %484 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %483)
          to label %485 unwind label %605

485:                                              ; preds = %482
  store i64 %484, ptr %80, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %81, i32 noundef 14, i32 noundef 1)
          to label %486 unwind label %609

486:                                              ; preds = %485
  %487 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 4 dereferenceable(8) %81)
          to label %488 unwind label %609

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %481, %474, %467, %460, %453, %446, %439, %432, %425
  %490 = phi i1 [ true, %481 ], [ true, %474 ], [ true, %467 ], [ true, %460 ], [ true, %453 ], [ true, %446 ], [ true, %439 ], [ true, %432 ], [ true, %425 ], [ %487, %488 ]
  %491 = xor i1 %490, true
  %492 = xor i1 %491, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br i1 %492, label %493, label %632

493:                                              ; preds = %489
  br label %644

494:                                              ; preds = %400
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %19, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %20, align 4
  br label %512

498:                                              ; preds = %401
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = extractvalue { ptr, i32 } %499, 0
  store ptr %500, ptr %19, align 8
  %501 = extractvalue { ptr, i32 } %499, 1
  store i32 %501, ptr %20, align 4
  br label %511

502:                                              ; preds = %402
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %19, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %20, align 4
  br label %510

506:                                              ; preds = %403
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %19, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #3
  br label %510

510:                                              ; preds = %506, %502
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #3
  br label %511

511:                                              ; preds = %510, %498
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #3
  br label %512

512:                                              ; preds = %511, %494
  call void @llvm.lifetime.end.p0(i64 96, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %54) #3
  br label %879

513:                                              ; preds = %404
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = extractvalue { ptr, i32 } %514, 0
  store ptr %515, ptr %19, align 8
  %516 = extractvalue { ptr, i32 } %514, 1
  store i32 %516, ptr %20, align 4
  br label %878

517:                                              ; preds = %406
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  store ptr %519, ptr %19, align 8
  %520 = extractvalue { ptr, i32 } %518, 1
  store i32 %520, ptr %20, align 4
  br label %877

521:                                              ; preds = %408
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = extractvalue { ptr, i32 } %522, 0
  store ptr %523, ptr %19, align 8
  %524 = extractvalue { ptr, i32 } %522, 1
  store i32 %524, ptr %20, align 4
  br label %876

525:                                              ; preds = %411
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = extractvalue { ptr, i32 } %526, 0
  store ptr %527, ptr %19, align 8
  %528 = extractvalue { ptr, i32 } %526, 1
  store i32 %528, ptr %20, align 4
  br label %875

529:                                              ; preds = %650, %414
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  store ptr %531, ptr %19, align 8
  %532 = extractvalue { ptr, i32 } %530, 1
  store i32 %532, ptr %20, align 4
  br label %874

533:                                              ; preds = %419
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %19, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %20, align 4
  br label %631

537:                                              ; preds = %423, %422
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %19, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %20, align 4
  br label %630

541:                                              ; preds = %426
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %19, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %20, align 4
  br label %629

545:                                              ; preds = %430, %429
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %19, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %20, align 4
  br label %628

549:                                              ; preds = %433
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %19, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %20, align 4
  br label %627

553:                                              ; preds = %437, %436
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %19, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %20, align 4
  br label %626

557:                                              ; preds = %440
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %19, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %20, align 4
  br label %625

561:                                              ; preds = %444, %443
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %19, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %20, align 4
  br label %624

565:                                              ; preds = %447
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %19, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %20, align 4
  br label %623

569:                                              ; preds = %451, %450
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %19, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %20, align 4
  br label %622

573:                                              ; preds = %454
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = extractvalue { ptr, i32 } %574, 0
  store ptr %575, ptr %19, align 8
  %576 = extractvalue { ptr, i32 } %574, 1
  store i32 %576, ptr %20, align 4
  br label %621

577:                                              ; preds = %458, %457
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %19, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %20, align 4
  br label %620

581:                                              ; preds = %461
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %19, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %20, align 4
  br label %619

585:                                              ; preds = %465, %464
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %19, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %20, align 4
  br label %618

589:                                              ; preds = %468
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %19, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %20, align 4
  br label %617

593:                                              ; preds = %472, %471
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %19, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %20, align 4
  br label %616

597:                                              ; preds = %475
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %19, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %20, align 4
  br label %615

601:                                              ; preds = %479, %478
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %19, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %20, align 4
  br label %614

605:                                              ; preds = %482
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %19, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %20, align 4
  br label %613

609:                                              ; preds = %486, %485
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %19, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %613

613:                                              ; preds = %609, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %614

614:                                              ; preds = %613, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %615

615:                                              ; preds = %614, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %616

616:                                              ; preds = %615, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %617

617:                                              ; preds = %616, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %618

618:                                              ; preds = %617, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %619

619:                                              ; preds = %618, %581
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %620

620:                                              ; preds = %619, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %621

621:                                              ; preds = %620, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %622

622:                                              ; preds = %621, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %623

623:                                              ; preds = %622, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %624

624:                                              ; preds = %623, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %625

625:                                              ; preds = %624, %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %626

626:                                              ; preds = %625, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %627

627:                                              ; preds = %626, %549
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %628

628:                                              ; preds = %627, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %629

629:                                              ; preds = %628, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %630

630:                                              ; preds = %629, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %631

631:                                              ; preds = %630, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %874

632:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %633 unwind label %635

633:                                              ; preds = %632
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @__func__._ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_, ptr noundef @.str.3, i32 noundef 137) #28
          to label %634 unwind label %639

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %632
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %19, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %20, align 4
  br label %643

639:                                              ; preds = %633
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %19, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  br label %643

643:                                              ; preds = %639, %635
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #3
  br label %874

644:                                              ; preds = %493
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %648 = load i32, ptr %647, align 8, !tbaa !78
  %649 = icmp ne i32 %648, 1
  br i1 %649, label %650, label %666

650:                                              ; preds = %646
  %651 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %652 unwind label %529

652:                                              ; preds = %650
  br i1 %651, label %666, label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 352, ptr %84) #3
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %654 unwind label %657

654:                                              ; preds = %653
  %655 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %84)
          to label %656 unwind label %661

656:                                              ; preds = %654
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %84) #3
  br label %666

657:                                              ; preds = %653
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %19, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %20, align 4
  br label %665

661:                                              ; preds = %654
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %19, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %84) #3
  br label %665

665:                                              ; preds = %661, %657
  call void @llvm.lifetime.end.p0(i64 352, ptr %84) #3
  br label %874

666:                                              ; preds = %656, %652, %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %667 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 0)
          to label %668 unwind label %850

668:                                              ; preds = %666
  store ptr %667, ptr %85, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  %669 = load ptr, ptr %85, align 8, !tbaa !10
  %670 = getelementptr inbounds double, ptr %669, i64 0
  %671 = load double, ptr %670, align 8, !tbaa !14
  store double %671, ptr %86, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %672 = load ptr, ptr %85, align 8, !tbaa !10
  %673 = getelementptr inbounds double, ptr %672, i64 1
  %674 = load double, ptr %673, align 8, !tbaa !14
  store double %674, ptr %87, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %675 = load ptr, ptr %85, align 8, !tbaa !10
  %676 = getelementptr inbounds double, ptr %675, i64 2
  %677 = load double, ptr %676, align 8, !tbaa !14
  store double %677, ptr %88, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %678 = load ptr, ptr %85, align 8, !tbaa !10
  %679 = getelementptr inbounds double, ptr %678, i64 3
  %680 = load double, ptr %679, align 8, !tbaa !14
  store double %680, ptr %89, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %681 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %682 = load i32, ptr %681, align 4, !tbaa !79
  %683 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %684 = load i32, ptr %683, align 8, !tbaa !78
  %685 = add nsw i32 %682, %684
  %686 = sub nsw i32 %685, 1
  %687 = icmp sge i32 %686, 5
  br i1 %687, label %688, label %692

688:                                              ; preds = %668
  %689 = load ptr, ptr %85, align 8, !tbaa !10
  %690 = getelementptr inbounds double, ptr %689, i64 4
  %691 = load double, ptr %690, align 8, !tbaa !14
  br label %693

692:                                              ; preds = %668
  br label %693

693:                                              ; preds = %692, %688
  %694 = phi double [ %691, %688 ], [ 0.000000e+00, %692 ]
  store double %694, ptr %90, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %695 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %696 = load i32, ptr %695, align 4, !tbaa !79
  %697 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %698 = load i32, ptr %697, align 8, !tbaa !78
  %699 = add nsw i32 %696, %698
  %700 = sub nsw i32 %699, 1
  %701 = icmp sge i32 %700, 8
  br i1 %701, label %702, label %706

702:                                              ; preds = %693
  %703 = load ptr, ptr %85, align 8, !tbaa !10
  %704 = getelementptr inbounds double, ptr %703, i64 5
  %705 = load double, ptr %704, align 8, !tbaa !14
  br label %707

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706, %702
  %708 = phi double [ %705, %702 ], [ 0.000000e+00, %706 ]
  store double %708, ptr %91, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  %709 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %710 = load i32, ptr %709, align 4, !tbaa !79
  %711 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %712 = load i32, ptr %711, align 8, !tbaa !78
  %713 = add nsw i32 %710, %712
  %714 = sub nsw i32 %713, 1
  %715 = icmp sge i32 %714, 8
  br i1 %715, label %716, label %720

716:                                              ; preds = %707
  %717 = load ptr, ptr %85, align 8, !tbaa !10
  %718 = getelementptr inbounds double, ptr %717, i64 6
  %719 = load double, ptr %718, align 8, !tbaa !14
  br label %721

720:                                              ; preds = %707
  br label %721

721:                                              ; preds = %720, %716
  %722 = phi double [ %719, %716 ], [ 0.000000e+00, %720 ]
  store double %722, ptr %92, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %723 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %724 = load i32, ptr %723, align 4, !tbaa !79
  %725 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %726 = load i32, ptr %725, align 8, !tbaa !78
  %727 = add nsw i32 %724, %726
  %728 = sub nsw i32 %727, 1
  %729 = icmp sge i32 %728, 8
  br i1 %729, label %730, label %734

730:                                              ; preds = %721
  %731 = load ptr, ptr %85, align 8, !tbaa !10
  %732 = getelementptr inbounds double, ptr %731, i64 7
  %733 = load double, ptr %732, align 8, !tbaa !14
  br label %735

734:                                              ; preds = %721
  br label %735

735:                                              ; preds = %734, %730
  %736 = phi double [ %733, %730 ], [ 0.000000e+00, %734 ]
  store double %736, ptr %93, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %737 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %738 = load i32, ptr %737, align 4, !tbaa !79
  %739 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %740 = load i32, ptr %739, align 8, !tbaa !78
  %741 = add nsw i32 %738, %740
  %742 = sub nsw i32 %741, 1
  %743 = icmp sge i32 %742, 12
  br i1 %743, label %744, label %748

744:                                              ; preds = %735
  %745 = load ptr, ptr %85, align 8, !tbaa !10
  %746 = getelementptr inbounds double, ptr %745, i64 8
  %747 = load double, ptr %746, align 8, !tbaa !14
  br label %749

748:                                              ; preds = %735
  br label %749

749:                                              ; preds = %748, %744
  %750 = phi double [ %747, %744 ], [ 0.000000e+00, %748 ]
  store double %750, ptr %94, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %751 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %752 = load i32, ptr %751, align 4, !tbaa !79
  %753 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %754 = load i32, ptr %753, align 8, !tbaa !78
  %755 = add nsw i32 %752, %754
  %756 = sub nsw i32 %755, 1
  %757 = icmp sge i32 %756, 12
  br i1 %757, label %758, label %762

758:                                              ; preds = %749
  %759 = load ptr, ptr %85, align 8, !tbaa !10
  %760 = getelementptr inbounds double, ptr %759, i64 9
  %761 = load double, ptr %760, align 8, !tbaa !14
  br label %763

762:                                              ; preds = %749
  br label %763

763:                                              ; preds = %762, %758
  %764 = phi double [ %761, %758 ], [ 0.000000e+00, %762 ]
  store double %764, ptr %95, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  %765 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %766 = load i32, ptr %765, align 4, !tbaa !79
  %767 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %768 = load i32, ptr %767, align 8, !tbaa !78
  %769 = add nsw i32 %766, %768
  %770 = sub nsw i32 %769, 1
  %771 = icmp sge i32 %770, 12
  br i1 %771, label %772, label %776

772:                                              ; preds = %763
  %773 = load ptr, ptr %85, align 8, !tbaa !10
  %774 = getelementptr inbounds double, ptr %773, i64 10
  %775 = load double, ptr %774, align 8, !tbaa !14
  br label %777

776:                                              ; preds = %763
  br label %777

777:                                              ; preds = %776, %772
  %778 = phi double [ %775, %772 ], [ 0.000000e+00, %776 ]
  store double %778, ptr %96, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %779 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %780 = load i32, ptr %779, align 4, !tbaa !79
  %781 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %782 = load i32, ptr %781, align 8, !tbaa !78
  %783 = add nsw i32 %780, %782
  %784 = sub nsw i32 %783, 1
  %785 = icmp sge i32 %784, 12
  br i1 %785, label %786, label %790

786:                                              ; preds = %777
  %787 = load ptr, ptr %85, align 8, !tbaa !10
  %788 = getelementptr inbounds double, ptr %787, i64 11
  %789 = load double, ptr %788, align 8, !tbaa !14
  br label %791

790:                                              ; preds = %777
  br label %791

791:                                              ; preds = %790, %786
  %792 = phi double [ %789, %786 ], [ 0.000000e+00, %790 ]
  store double %792, ptr %97, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  %793 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %794 = load i32, ptr %793, align 4, !tbaa !79
  %795 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %796 = load i32, ptr %795, align 8, !tbaa !78
  %797 = add nsw i32 %794, %796
  %798 = sub nsw i32 %797, 1
  %799 = icmp sge i32 %798, 14
  br i1 %799, label %800, label %804

800:                                              ; preds = %791
  %801 = load ptr, ptr %85, align 8, !tbaa !10
  %802 = getelementptr inbounds double, ptr %801, i64 12
  %803 = load double, ptr %802, align 8, !tbaa !14
  br label %805

804:                                              ; preds = %791
  br label %805

805:                                              ; preds = %804, %800
  %806 = phi double [ %803, %800 ], [ 0.000000e+00, %804 ]
  store double %806, ptr %98, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #3
  %807 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %808 = load i32, ptr %807, align 4, !tbaa !79
  %809 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %810 = load i32, ptr %809, align 8, !tbaa !78
  %811 = add nsw i32 %808, %810
  %812 = sub nsw i32 %811, 1
  %813 = icmp sge i32 %812, 14
  br i1 %813, label %814, label %818

814:                                              ; preds = %805
  %815 = load ptr, ptr %85, align 8, !tbaa !10
  %816 = getelementptr inbounds double, ptr %815, i64 13
  %817 = load double, ptr %816, align 8, !tbaa !14
  br label %819

818:                                              ; preds = %805
  br label %819

819:                                              ; preds = %818, %814
  %820 = phi double [ %817, %814 ], [ 0.000000e+00, %818 ]
  store double %820, ptr %99, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr %100) #3
  invoke void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %100)
          to label %821 unwind label %854

821:                                              ; preds = %819
  %822 = load double, ptr %98, align 8, !tbaa !14
  %823 = load double, ptr %99, align 8, !tbaa !14
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %822, double noundef %823, ptr noundef %100, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %824 unwind label %854

824:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %825 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %826 = load i32, ptr %825, align 4, !tbaa !60
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %101, i32 noundef 0, i32 noundef %826)
          to label %827 unwind label %858

827:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !16
  %828 = load i32, ptr %14, align 4, !tbaa !8
  %829 = load ptr, ptr %57, align 8, !tbaa !10
  %830 = load double, ptr %58, align 8, !tbaa !14
  %831 = load double, ptr %59, align 8, !tbaa !14
  %832 = load double, ptr %60, align 8, !tbaa !14
  %833 = load double, ptr %61, align 8, !tbaa !14
  %834 = load double, ptr %86, align 8, !tbaa !14
  %835 = load double, ptr %87, align 8, !tbaa !14
  %836 = load double, ptr %88, align 8, !tbaa !14
  %837 = load double, ptr %89, align 8, !tbaa !14
  %838 = load double, ptr %90, align 8, !tbaa !14
  %839 = load double, ptr %91, align 8, !tbaa !14
  %840 = load double, ptr %92, align 8, !tbaa !14
  %841 = load double, ptr %93, align 8, !tbaa !14
  %842 = load double, ptr %94, align 8, !tbaa !14
  %843 = load double, ptr %95, align 8, !tbaa !14
  %844 = load double, ptr %96, align 8, !tbaa !14
  %845 = load double, ptr %97, align 8, !tbaa !14
  %846 = load i64, ptr %103, align 4
  invoke void @_ZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %102, i64 %846, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %828, ptr noundef %829, ptr noundef nonnull align 8 dereferenceable(72) %100, double noundef %830, double noundef %831, double noundef %832, double noundef %833, double noundef %834, double noundef %835, double noundef %836, double noundef %837, double noundef %838, double noundef %839, double noundef %840, double noundef %841, double noundef %842, double noundef %843, double noundef %844, double noundef %845)
          to label %847 unwind label %862

847:                                              ; preds = %827
  %848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3PtrINS_16ParallelLoopBodyEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #3
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %848, double noundef -1.000000e+00)
          to label %849 unwind label %866

849:                                              ; preds = %847
  call void @_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  ret void

850:                                              ; preds = %666
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %19, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %20, align 4
  br label %873

854:                                              ; preds = %821, %819
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = extractvalue { ptr, i32 } %855, 0
  store ptr %856, ptr %19, align 8
  %857 = extractvalue { ptr, i32 } %855, 1
  store i32 %857, ptr %20, align 4
  br label %872

858:                                              ; preds = %824
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %19, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %20, align 4
  br label %871

862:                                              ; preds = %827
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %19, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %20, align 4
  br label %870

866:                                              ; preds = %847
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %19, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %20, align 4
  call void @_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #3
  br label %870

870:                                              ; preds = %866, %862
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #3
  br label %871

871:                                              ; preds = %870, %858
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  br label %872

872:                                              ; preds = %871, %854
  call void @llvm.lifetime.end.p0(i64 72, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %873

873:                                              ; preds = %872, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  br label %874

874:                                              ; preds = %873, %665, %643, %631, %529
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %875

875:                                              ; preds = %874, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %876

876:                                              ; preds = %875, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %877

877:                                              ; preds = %876, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %878

878:                                              ; preds = %877, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  br label %879

879:                                              ; preds = %878, %512
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #3
  br label %880

880:                                              ; preds = %879, %397, %385, %344, %332, %288, %282, %266, %250, %230, %218
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %881

881:                                              ; preds = %880, %214
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %882

882:                                              ; preds = %881, %213
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  br label %883

883:                                              ; preds = %882, %191, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %884

884:                                              ; preds = %883, %175
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %885

885:                                              ; preds = %884, %171, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %886

886:                                              ; preds = %885, %122
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %887

887:                                              ; preds = %886, %118
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %888

888:                                              ; preds = %887, %114
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %19, align 8
  %891 = load i32, ptr %20, align 4
  %892 = insertvalue { ptr, i32 } poison, ptr %890, 0
  %893 = insertvalue { ptr, i32 } %892, i32 %891, 1
  resume { ptr, i32 } %893
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.27) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !84
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !84
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = load ptr, ptr %9, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE3eyeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %0, i32 noundef %7, i32 noundef %8, i32 noundef 6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = and i32 %10, -4096
  %12 = add nsw i32 %11, 6
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %26

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 6
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !63
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640890, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 6, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 6, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !89
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  store ptr %10, ptr %3, align 8
  br label %44

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %46

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = call noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %39 unwind label %40

39:                                               ; preds = %36
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  store ptr %10, ptr %3, align 8
  br label %44

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  br label %46

44:                                               ; preds = %39, %31, %18, %13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45

46:                                               ; preds = %40, %32
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store double %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !14
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !60
  ret void
}

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8colRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = call i64 @_ZN2cv5Range3allEv()
  store i64 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %13, i32 noundef %14)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare void @_ZNK2cv7MatExpr3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0) #10 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %11, %1
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %14

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %8, i32 noundef %9)
  store double 1.000000e+00, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !8
  br label %3, !llvm.loop !103

14:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 comdat {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Matx", align 8
  %18 = alloca %"class.cv::Matx", align 8
  %19 = alloca %"class.cv::Matx", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::Matx", align 8
  %22 = alloca %"class.cv::Matx", align 8
  %23 = alloca %"class.cv::Matx", align 8
  %24 = alloca %"class.cv::Matx", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.cv::Matx", align 8
  %27 = alloca %"class.cv::Matx", align 8
  %28 = alloca %"class.cv::Matx", align 8
  %29 = alloca %"class.cv::Matx", align 8
  %30 = alloca %"class.cv::Matx", align 8
  %31 = alloca %"class.cv::Matx", align 8
  %32 = alloca %"class.cv::Matx", align 8
  %33 = alloca %"class.cv::Matx", align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::Matx", align 8
  %36 = alloca %"class.cv::Matx", align 8
  %37 = alloca %"class.cv::Matx", align 8
  store double %0, ptr %7, align 8, !tbaa !14
  store double %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %38 = load double, ptr %7, align 8, !tbaa !14
  %39 = call double @cos(double noundef %38) #3, !tbaa !8
  store double %39, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %40 = load double, ptr %7, align 8, !tbaa !14
  %41 = call double @sin(double noundef %40) #3, !tbaa !8
  store double %41, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load double, ptr %8, align 8, !tbaa !14
  %43 = call double @cos(double noundef %42) #3, !tbaa !8
  store double %43, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %44 = load double, ptr %8, align 8, !tbaa !14
  %45 = call double @sin(double noundef %44) #3, !tbaa !8
  store double %45, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #3
  %46 = load double, ptr %13, align 8, !tbaa !14
  %47 = load double, ptr %14, align 8, !tbaa !14
  %48 = load double, ptr %14, align 8, !tbaa !14
  %49 = fneg double %48
  %50 = load double, ptr %13, align 8, !tbaa !14
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %17, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %46, double noundef %47, double noundef 0.000000e+00, double noundef %49, double noundef %50)
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #3
  %51 = load double, ptr %15, align 8, !tbaa !14
  %52 = load double, ptr %16, align 8, !tbaa !14
  %53 = fneg double %52
  %54 = load double, ptr %16, align 8, !tbaa !14
  %55 = load double, ptr %15, align 8, !tbaa !14
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %18, double noundef %51, double noundef 0.000000e+00, double noundef %53, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef %54, double noundef 0.000000e+00, double noundef %55)
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #3
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 2, i32 noundef 2)
  %57 = load double, ptr %56, align 8, !tbaa !14
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0, i32 noundef 2)
  %59 = load double, ptr %58, align 8, !tbaa !14
  %60 = fneg double %59
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 2, i32 noundef 2)
  %62 = load double, ptr %61, align 8, !tbaa !14
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 2)
  %64 = load double, ptr %63, align 8, !tbaa !14
  %65 = fneg double %64
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %20, double noundef %57, double noundef 0.000000e+00, double noundef %60, double noundef 0.000000e+00, double noundef %62, double noundef %65, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #3
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %19)
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %21, i64 72, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #3
  br label %70

70:                                               ; preds = %68, %6
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #3
  %74 = load double, ptr %14, align 8, !tbaa !14
  %75 = fneg double %74
  %76 = load double, ptr %13, align 8, !tbaa !14
  %77 = load double, ptr %13, align 8, !tbaa !14
  %78 = fneg double %77
  %79 = load double, ptr %14, align 8, !tbaa !14
  %80 = fneg double %79
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %23, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %75, double noundef %76, double noundef 0.000000e+00, double noundef %78, double noundef %80)
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %23)
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
  %82 = load double, ptr %81, align 8, !tbaa !14
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 0, i32 noundef 2)
  %84 = load double, ptr %83, align 8, !tbaa !14
  %85 = fneg double %84
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 2, i32 noundef 2)
  %87 = load double, ptr %86, align 8, !tbaa !14
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef 1, i32 noundef 2)
  %89 = load double, ptr %88, align 8, !tbaa !14
  %90 = fneg double %89
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %24, double noundef %82, double noundef 0.000000e+00, double noundef %85, double noundef 0.000000e+00, double noundef %87, double noundef %90, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #3
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #3
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %25, i64 72, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #3
  br label %92

92:                                               ; preds = %73, %70
  %93 = load ptr, ptr %11, align 8, !tbaa !12
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #3
  %96 = load double, ptr %16, align 8, !tbaa !14
  %97 = fneg double %96
  %98 = load double, ptr %15, align 8, !tbaa !14
  %99 = fneg double %98
  %100 = load double, ptr %15, align 8, !tbaa !14
  %101 = load double, ptr %16, align 8, !tbaa !14
  %102 = fneg double %101
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %29, double noundef %97, double noundef 0.000000e+00, double noundef %99, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %100, double noundef 0.000000e+00, double noundef %102)
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %17)
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #3
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 2, i32 noundef 2)
  %104 = load double, ptr %103, align 8, !tbaa !14
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 0, i32 noundef 2)
  %106 = load double, ptr %105, align 8, !tbaa !14
  %107 = fneg double %106
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 2, i32 noundef 2)
  %109 = load double, ptr %108, align 8, !tbaa !14
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 1, i32 noundef 2)
  %111 = load double, ptr %110, align 8, !tbaa !14
  %112 = fneg double %111
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %30, double noundef %104, double noundef 0.000000e+00, double noundef %107, double noundef 0.000000e+00, double noundef %109, double noundef %112, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #3
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %28)
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #3
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(72) %33)
  %113 = load ptr, ptr %11, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %31, i64 72, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #3
  br label %114

114:                                              ; preds = %95, %92
  %115 = load ptr, ptr %12, align 8, !tbaa !12
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 2, i32 noundef 2)
  %119 = load double, ptr %118, align 8, !tbaa !14
  %120 = fdiv double 1.000000e+00, %119
  store double %120, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr %35) #3
  %121 = load double, ptr %34, align 8, !tbaa !14
  %122 = load double, ptr %34, align 8, !tbaa !14
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 0, i32 noundef 2)
  %124 = load double, ptr %123, align 8, !tbaa !14
  %125 = fmul double %122, %124
  %126 = load double, ptr %34, align 8, !tbaa !14
  %127 = load double, ptr %34, align 8, !tbaa !14
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 2)
  %129 = load double, ptr %128, align 8, !tbaa !14
  %130 = fmul double %127, %129
  call void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %35, double noundef %121, double noundef 0.000000e+00, double noundef %125, double noundef 0.000000e+00, double noundef %126, double noundef %130, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #3
  call void @_ZNK2cv4MatxIdLi3ELi3EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %19)
  call void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(72) %35)
  %131 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %36, i64 72, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %132

132:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20, double noundef %21, double noundef %22) #4 personality ptr @__gxx_personality_v0 {
  %24 = alloca ptr, align 8
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca %"class.cv::utils::trace::details::Region", align 8
  %48 = alloca %"class.cv::Size_", align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store i64 %1, ptr %25, align 4
  store ptr %2, ptr %26, align 8, !tbaa !3
  store ptr %3, ptr %27, align 8, !tbaa !3
  store i32 %4, ptr %28, align 4, !tbaa !8
  store ptr %5, ptr %29, align 8, !tbaa !10
  store ptr %6, ptr %30, align 8, !tbaa !12
  store double %7, ptr %31, align 8, !tbaa !14
  store double %8, ptr %32, align 8, !tbaa !14
  store double %9, ptr %33, align 8, !tbaa !14
  store double %10, ptr %34, align 8, !tbaa !14
  store double %11, ptr %35, align 8, !tbaa !14
  store double %12, ptr %36, align 8, !tbaa !14
  store double %13, ptr %37, align 8, !tbaa !14
  store double %14, ptr %38, align 8, !tbaa !14
  store double %15, ptr %39, align 8, !tbaa !14
  store double %16, ptr %40, align 8, !tbaa !14
  store double %17, ptr %41, align 8, !tbaa !14
  store double %18, ptr %42, align 8, !tbaa !14
  store double %19, ptr %43, align 8, !tbaa !14
  store double %20, ptr %44, align 8, !tbaa !14
  store double %21, ptr %45, align 8, !tbaa !14
  store double %22, ptr %46, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12_GLOBAL__N_134getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEddddddddddddddddE24__cv_trace_location_fn79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !16
  %51 = load ptr, ptr %26, align 8, !tbaa !3
  %52 = load ptr, ptr %27, align 8, !tbaa !3
  %53 = load i32, ptr %28, align 4, !tbaa !8
  %54 = load ptr, ptr %29, align 8, !tbaa !10
  %55 = load ptr, ptr %30, align 8, !tbaa !12
  %56 = load double, ptr %31, align 8, !tbaa !14
  %57 = load double, ptr %32, align 8, !tbaa !14
  %58 = load double, ptr %33, align 8, !tbaa !14
  %59 = load double, ptr %34, align 8, !tbaa !14
  %60 = load double, ptr %35, align 8, !tbaa !14
  %61 = load double, ptr %36, align 8, !tbaa !14
  %62 = load double, ptr %37, align 8, !tbaa !14
  %63 = load double, ptr %38, align 8, !tbaa !14
  %64 = load double, ptr %39, align 8, !tbaa !14
  %65 = load double, ptr %40, align 8, !tbaa !14
  %66 = load double, ptr %41, align 8, !tbaa !14
  %67 = load double, ptr %42, align 8, !tbaa !14
  %68 = load double, ptr %43, align 8, !tbaa !14
  %69 = load double, ptr %44, align 8, !tbaa !14
  %70 = load double, ptr %45, align 8, !tbaa !14
  %71 = load double, ptr %46, align 8, !tbaa !14
  %72 = load i64, ptr %48, align 4
  invoke void @_ZN2cv12cpu_baseline34getInitUndistortRectifyMapComputerENS_5Size_IiEERNS_3MatES4_iPKdRNS_4MatxIdLi3ELi3EEEdddddddddddddddd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8 %0, i64 %72, ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(72) %55, double noundef %56, double noundef %57, double noundef %58, double noundef %59, double noundef %60, double noundef %61, double noundef %62, double noundef %63, double noundef %64, double noundef %65, double noundef %66, double noundef %67, double noundef %68, double noundef %69, double noundef %70, double noundef %71)
          to label %73 unwind label %74

73:                                               ; preds = %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  ret void

74:                                               ; preds = %23
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %49, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %50, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #3
  br label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %49, align 8
  %80 = load i32, ptr %50, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv3PtrINS_16ParallelLoopBodyEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::Mat_", align 8
  %32 = alloca %"class.cv::Mat_", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Size_", align 4
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca %"class.cv::Size_", align 4
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::Size_", align 4
  %42 = alloca %"class.cv::Size_", align 4
  %43 = alloca %"class.cv::Size_", align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.cv::Mat_", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::Mat_", align 8
  %49 = alloca %"class.cv::Size_", align 4
  %50 = alloca %"class.cv::Size_", align 4
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.cv::Mat_", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::Size_", align 4
  %56 = alloca %"class.cv::Size_", align 4
  %57 = alloca %"class.cv::Size_", align 4
  %58 = alloca %"class.cv::Size_", align 4
  %59 = alloca %"class.cv::Size_", align 4
  %60 = alloca %"class.cv::Size_", align 4
  %61 = alloca %"class.cv::Size_", align 4
  %62 = alloca %"class.cv::Size_", align 4
  %63 = alloca %"class.cv::Size_", align 4
  %64 = alloca %"class.cv::Size_", align 4
  %65 = alloca %"class.cv::Size_", align 4
  %66 = alloca %"class.cv::Size_", align 4
  %67 = alloca %"class.cv::Size_", align 4
  %68 = alloca %"class.cv::Size_", align 4
  %69 = alloca %"class.cv::Size_", align 4
  %70 = alloca %"class.cv::Size_", align 4
  %71 = alloca %"class.cv::Size_", align 4
  %72 = alloca %"class.cv::Size_", align 4
  %73 = alloca %"class.cv::Size_", align 4
  %74 = alloca %"class.cv::Size_", align 4
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca %"class.std::vector.8", align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca %"class.cv::Point_", align 4
  %83 = alloca %"class.cv::Point_.13", align 4
  %84 = alloca %"class.std::vector.8", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::MatExpr", align 8
  %91 = alloca %"class.cv::Size_", align 4
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::MatExpr", align 8
  %94 = alloca %"class.cv::Size_", align 4
  %95 = alloca %"class.std::vector.8", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.std::vector.8", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::MatExpr", align 8
  %104 = alloca %"class.cv::Size_", align 4
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::MatExpr", align 8
  %107 = alloca %"class.cv::Size_", align 4
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::MatExpr", align 8
  %110 = alloca %"class.cv::Size_", align 4
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca i64, align 8
  %113 = alloca %"class.cv::Vec.14", align 2
  %114 = alloca i64, align 8
  %115 = alloca %"class.cv::Vec.16", align 4
  %116 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !53
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store ptr %3, ptr %12, align 8, !tbaa !53
  store ptr %4, ptr %13, align 8, !tbaa !92
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !72
  store ptr %7, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %117 = load ptr, ptr %9, align 8, !tbaa !53
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %118 = load ptr, ptr %10, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef -1)
          to label %119 unwind label %127

119:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  %120 = load ptr, ptr %11, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef -1)
          to label %121 unwind label %131

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #3
  %122 = load ptr, ptr %12, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef -1)
          to label %123 unwind label %135

123:                                              ; preds = %121
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  store i32 11, ptr %14, align 4, !tbaa !8
  br label %139

127:                                              ; preds = %8
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %19, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %20, align 4
  br label %954

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %19, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %20, align 4
  br label %953

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %19, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %20, align 4
  br label %952

139:                                              ; preds = %126, %123
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %14, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %14, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 13
  br i1 %148, label %149, label %150

149:                                              ; preds = %146, %143, %140
  br label %162

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef @.str.3, i32 noundef 178) #28
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %19, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %20, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %19, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %951

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %15, align 8, !tbaa !72
  %166 = load ptr, ptr %13, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %166, i64 8, i1 false), !tbaa.struct !16
  %167 = load i32, ptr %14, align 4, !tbaa !8
  %168 = load i64, ptr %25, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 %168, i32 noundef %167, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %169 unwind label %186

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %170 = load ptr, ptr %15, align 8, !tbaa !72
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %170, i32 noundef -1)
          to label %171 unwind label %190

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  %172 = load i32, ptr %14, align 4, !tbaa !8
  %173 = icmp ne i32 %172, 13
  br i1 %173, label %174, label %207

174:                                              ; preds = %171
  %175 = load ptr, ptr %16, align 8, !tbaa !72
  %176 = load ptr, ptr %13, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %176, i64 8, i1 false), !tbaa.struct !16
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 11
  %179 = select i1 %178, i32 2, i32 5
  %180 = load i64, ptr %28, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %175, i64 %180, i32 noundef %179, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %181 unwind label %194

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  %182 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %182, i32 noundef -1)
          to label %183 unwind label %198

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %185 unwind label %202

185:                                              ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  br label %210

186:                                              ; preds = %164
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %19, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %20, align 4
  br label %951

190:                                              ; preds = %169
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %19, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %20, align 4
  br label %950

194:                                              ; preds = %207, %174
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %19, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %20, align 4
  br label %949

198:                                              ; preds = %181
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %19, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %20, align 4
  br label %206

202:                                              ; preds = %183
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %19, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %206

206:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  br label %949

207:                                              ; preds = %171
  %208 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %208)
          to label %209 unwind label %194

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %185
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  invoke void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %211 unwind label %218

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  %212 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %213 unwind label %222

213:                                              ; preds = %211
  br i1 %212, label %235, label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  invoke void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %215 unwind label %226

215:                                              ; preds = %214
  %216 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %217 unwind label %230

217:                                              ; preds = %215
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %256

218:                                              ; preds = %210
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %19, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %20, align 4
  br label %948

222:                                              ; preds = %211
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %19, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %20, align 4
  br label %947

226:                                              ; preds = %214
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %19, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %20, align 4
  br label %234

230:                                              ; preds = %215
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %19, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %20, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %947

235:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %236 unwind label %242

236:                                              ; preds = %235
  %237 = load ptr, ptr %13, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %237, i64 8, i1 false), !tbaa.struct !16
  %238 = load i64, ptr %35, align 4
  invoke void @_ZN2cv25getDefaultNewCameraMatrixERKNS_11_InputArrayENS_5Size_IiEEb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 %238, i1 noundef zeroext true)
          to label %239 unwind label %246

239:                                              ; preds = %236
  %240 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %241 unwind label %250

241:                                              ; preds = %239
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %256

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %19, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %20, align 4
  br label %255

246:                                              ; preds = %236
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %19, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %20, align 4
  br label %254

250:                                              ; preds = %239
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %19, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %20, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %255

255:                                              ; preds = %254, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %947

256:                                              ; preds = %241, %217
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %258 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 10
  %259 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %260 unwind label %267

260:                                              ; preds = %257
  store i64 %259, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef 3, i32 noundef 3)
          to label %261 unwind label %271

261:                                              ; preds = %260
  %262 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %263 unwind label %271

263:                                              ; preds = %261
  %264 = xor i1 %262, true
  %265 = xor i1 %264, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  br label %288

267:                                              ; preds = %257
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %19, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %20, align 4
  br label %275

271:                                              ; preds = %261, %260
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %19, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %275

275:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %947

276:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %277 unwind label %279

277:                                              ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef @.str.3, i32 noundef 198) #28
          to label %278 unwind label %283

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %19, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %20, align 4
  br label %287

283:                                              ; preds = %277
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %19, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %287

287:                                              ; preds = %283, %279
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %947

288:                                              ; preds = %266
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %292 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %293 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %294 unwind label %310

294:                                              ; preds = %291
  store i64 %293, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef 3, i32 noundef 3)
          to label %295 unwind label %314

295:                                              ; preds = %294
  %296 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %297 unwind label %314

297:                                              ; preds = %295
  br i1 %296, label %305, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 10
  %300 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %301 unwind label %318

301:                                              ; preds = %298
  store i64 %300, ptr %42, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 4, i32 noundef 3)
          to label %302 unwind label %322

302:                                              ; preds = %301
  %303 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %304 unwind label %322

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %297
  %306 = phi i1 [ true, %297 ], [ %303, %304 ]
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br i1 %308, label %309, label %329

309:                                              ; preds = %305
  br label %341

310:                                              ; preds = %291
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %19, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %20, align 4
  br label %328

314:                                              ; preds = %295, %294
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %19, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %20, align 4
  br label %327

318:                                              ; preds = %298
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %19, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %20, align 4
  br label %326

322:                                              ; preds = %302, %301
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %19, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %326

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  br label %327

327:                                              ; preds = %326, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %328

328:                                              ; preds = %327, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %947

329:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %330 unwind label %332

330:                                              ; preds = %329
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef @.str.3, i32 noundef 199) #28
          to label %331 unwind label %336

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %329
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %19, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %20, align 4
  br label %340

336:                                              ; preds = %330
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %19, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  br label %340

340:                                              ; preds = %336, %332
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #3
  br label %947

341:                                              ; preds = %309
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 96, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %47) #3
  invoke void @_ZN2cv4Mat_IdE3eyeEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %47, i32 noundef 3, i32 noundef 3)
          to label %344 unwind label %352

344:                                              ; preds = %343
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(352) %47)
          to label %345 unwind label %356

345:                                              ; preds = %344
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %47) #3
  %346 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %347 unwind label %361

347:                                              ; preds = %345
  br i1 %346, label %374, label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #3
  invoke void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %349 unwind label %365

349:                                              ; preds = %348
  %350 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %351 unwind label %369

351:                                              ; preds = %349
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  br label %374

352:                                              ; preds = %343
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %19, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %20, align 4
  br label %360

356:                                              ; preds = %344
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %19, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #3
  br label %360

360:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0(i64 352, ptr %47) #3
  br label %946

361:                                              ; preds = %445, %418, %408, %345
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %19, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %20, align 4
  br label %945

365:                                              ; preds = %348
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %19, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %20, align 4
  br label %373

369:                                              ; preds = %349
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %19, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %20, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #3
  br label %373

373:                                              ; preds = %369, %365
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #3
  br label %945

374:                                              ; preds = %351, %347
  br label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 3, i32 noundef 3)
          to label %376 unwind label %385

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %377 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i32 0, i32 10
  %378 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
          to label %379 unwind label %389

379:                                              ; preds = %376
  store i64 %378, ptr %50, align 4
  %380 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %381 unwind label %389

381:                                              ; preds = %379
  %382 = xor i1 %380, true
  %383 = xor i1 %382, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br i1 %383, label %384, label %394

384:                                              ; preds = %381
  br label %406

385:                                              ; preds = %375
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %19, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %20, align 4
  br label %393

389:                                              ; preds = %379, %376
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %19, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %393

393:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %945

394:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %395 unwind label %397

395:                                              ; preds = %394
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef @.str.3, i32 noundef 208) #28
          to label %396 unwind label %401

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %394
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %19, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %20, align 4
  br label %405

401:                                              ; preds = %395
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %19, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %405

405:                                              ; preds = %401, %397
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #3
  br label %945

406:                                              ; preds = %384
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %410 unwind label %361

410:                                              ; preds = %408
  br i1 %409, label %444, label %411

411:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 96, ptr %53) #3
  invoke void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %412 unwind label %425

412:                                              ; preds = %411
  %413 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %414 unwind label %429

414:                                              ; preds = %412
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #3
  %415 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %416 = load i32, ptr %415, align 8, !tbaa !78
  %417 = icmp ne i32 %416, 1
  br i1 %417, label %418, label %443

418:                                              ; preds = %414
  %419 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %420 unwind label %361

420:                                              ; preds = %418
  br i1 %419, label %443, label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 352, ptr %54) #3
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %422 unwind label %434

422:                                              ; preds = %421
  %423 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(352) %54)
          to label %424 unwind label %438

424:                                              ; preds = %422
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %54) #3
  br label %443

425:                                              ; preds = %411
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %19, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %20, align 4
  br label %433

429:                                              ; preds = %412
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %19, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %20, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #3
  br label %433

433:                                              ; preds = %429, %425
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #3
  br label %945

434:                                              ; preds = %421
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %19, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %20, align 4
  br label %442

438:                                              ; preds = %422
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %19, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %20, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #3
  br label %442

442:                                              ; preds = %438, %434
  call void @llvm.lifetime.end.p0(i64 352, ptr %54) #3
  br label %945

443:                                              ; preds = %424, %420, %414
  br label %444

444:                                              ; preds = %443, %410
  br label %445

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %446 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %447 unwind label %361

447:                                              ; preds = %445
  br i1 %446, label %518, label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %450 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %451 unwind label %523

451:                                              ; preds = %448
  store i64 %450, ptr %55, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %56, i32 noundef 1, i32 noundef 4)
          to label %452 unwind label %527

452:                                              ; preds = %451
  %453 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %454 unwind label %527

454:                                              ; preds = %452
  br i1 %453, label %518, label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %457 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %456)
          to label %458 unwind label %531

458:                                              ; preds = %455
  store i64 %457, ptr %57, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %58, i32 noundef 4, i32 noundef 1)
          to label %459 unwind label %535

459:                                              ; preds = %458
  %460 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %461 unwind label %535

461:                                              ; preds = %459
  br i1 %460, label %518, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %464 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
          to label %465 unwind label %539

465:                                              ; preds = %462
  store i64 %464, ptr %59, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef 1, i32 noundef 5)
          to label %466 unwind label %543

466:                                              ; preds = %465
  %467 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %60)
          to label %468 unwind label %543

468:                                              ; preds = %466
  br i1 %467, label %518, label %469

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %471 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %470)
          to label %472 unwind label %547

472:                                              ; preds = %469
  store i64 %471, ptr %61, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %62, i32 noundef 5, i32 noundef 1)
          to label %473 unwind label %551

473:                                              ; preds = %472
  %474 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %62)
          to label %475 unwind label %551

475:                                              ; preds = %473
  br i1 %474, label %518, label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %478 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
          to label %479 unwind label %555

479:                                              ; preds = %476
  store i64 %478, ptr %63, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %64, i32 noundef 1, i32 noundef 8)
          to label %480 unwind label %559

480:                                              ; preds = %479
  %481 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %482 unwind label %559

482:                                              ; preds = %480
  br i1 %481, label %518, label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %485 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %484)
          to label %486 unwind label %563

486:                                              ; preds = %483
  store i64 %485, ptr %65, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %66, i32 noundef 8, i32 noundef 1)
          to label %487 unwind label %567

487:                                              ; preds = %486
  %488 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %66)
          to label %489 unwind label %567

489:                                              ; preds = %487
  br i1 %488, label %518, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %492 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %491)
          to label %493 unwind label %571

493:                                              ; preds = %490
  store i64 %492, ptr %67, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef 1, i32 noundef 12)
          to label %494 unwind label %575

494:                                              ; preds = %493
  %495 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %68)
          to label %496 unwind label %575

496:                                              ; preds = %494
  br i1 %495, label %518, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %499 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %498)
          to label %500 unwind label %579

500:                                              ; preds = %497
  store i64 %499, ptr %69, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %70, i32 noundef 12, i32 noundef 1)
          to label %501 unwind label %583

501:                                              ; preds = %500
  %502 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %503 unwind label %583

503:                                              ; preds = %501
  br i1 %502, label %518, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %506 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %507 unwind label %587

507:                                              ; preds = %504
  store i64 %506, ptr %71, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %72, i32 noundef 1, i32 noundef 14)
          to label %508 unwind label %591

508:                                              ; preds = %507
  %509 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %510 unwind label %591

510:                                              ; preds = %508
  br i1 %509, label %518, label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 10
  %513 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %512)
          to label %514 unwind label %595

514:                                              ; preds = %511
  store i64 %513, ptr %73, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %74, i32 noundef 14, i32 noundef 1)
          to label %515 unwind label %599

515:                                              ; preds = %514
  %516 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74)
          to label %517 unwind label %599

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517, %510, %503, %496, %489, %482, %475, %468, %461, %454, %447
  %519 = phi i1 [ true, %510 ], [ true, %503 ], [ true, %496 ], [ true, %489 ], [ true, %482 ], [ true, %475 ], [ true, %468 ], [ true, %461 ], [ true, %454 ], [ true, %447 ], [ %516, %517 ]
  %520 = xor i1 %519, true
  %521 = xor i1 %520, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br i1 %521, label %522, label %622

522:                                              ; preds = %518
  br label %634

523:                                              ; preds = %448
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %19, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %20, align 4
  br label %621

527:                                              ; preds = %452, %451
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %19, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %20, align 4
  br label %620

531:                                              ; preds = %455
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %19, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %20, align 4
  br label %619

535:                                              ; preds = %459, %458
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %19, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %20, align 4
  br label %618

539:                                              ; preds = %462
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %19, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %20, align 4
  br label %617

543:                                              ; preds = %466, %465
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %19, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %20, align 4
  br label %616

547:                                              ; preds = %469
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %19, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %20, align 4
  br label %615

551:                                              ; preds = %473, %472
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %19, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %20, align 4
  br label %614

555:                                              ; preds = %476
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %19, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %20, align 4
  br label %613

559:                                              ; preds = %480, %479
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %19, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %20, align 4
  br label %612

563:                                              ; preds = %483
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %19, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %20, align 4
  br label %611

567:                                              ; preds = %487, %486
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %19, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %20, align 4
  br label %610

571:                                              ; preds = %490
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %19, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %20, align 4
  br label %609

575:                                              ; preds = %494, %493
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %19, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %20, align 4
  br label %608

579:                                              ; preds = %497
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %19, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %20, align 4
  br label %607

583:                                              ; preds = %501, %500
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %19, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %20, align 4
  br label %606

587:                                              ; preds = %504
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %19, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %20, align 4
  br label %605

591:                                              ; preds = %508, %507
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %19, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %20, align 4
  br label %604

595:                                              ; preds = %511
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %19, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %20, align 4
  br label %603

599:                                              ; preds = %515, %514
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %19, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %603

603:                                              ; preds = %599, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %604

604:                                              ; preds = %603, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %605

605:                                              ; preds = %604, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %606

606:                                              ; preds = %605, %583
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %607

607:                                              ; preds = %606, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %608

608:                                              ; preds = %607, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %609

609:                                              ; preds = %608, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %610

610:                                              ; preds = %609, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %611

611:                                              ; preds = %610, %563
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %612

612:                                              ; preds = %611, %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %613

613:                                              ; preds = %612, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %614

614:                                              ; preds = %613, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %615

615:                                              ; preds = %614, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %616

616:                                              ; preds = %615, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %617

617:                                              ; preds = %616, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %618

618:                                              ; preds = %617, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %619

619:                                              ; preds = %618, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %620

620:                                              ; preds = %619, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %621

621:                                              ; preds = %620, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %945

622:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %623 unwind label %625

623:                                              ; preds = %622
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @__func__._ZN2cv27initInverseRectificationMapERKNS_11_InputArrayES2_S2_S2_RKNS_5Size_IiEEiRKNS_12_OutputArrayES9_, ptr noundef @.str.3, i32 noundef 226) #28
          to label %624 unwind label %629

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %622
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %19, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %20, align 4
  br label %633

629:                                              ; preds = %623
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %19, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br label %633

633:                                              ; preds = %629, %625
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #3
  br label %945

634:                                              ; preds = %522
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #3
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  store i32 0, ptr %79, align 4, !tbaa !8
  br label %637

637:                                              ; preds = %676, %636
  %638 = load i32, ptr %79, align 4, !tbaa !8
  %639 = load ptr, ptr %13, align 8, !tbaa !92
  %640 = getelementptr inbounds nuw %"class.cv::Size_", ptr %639, i32 0, i32 1
  %641 = load i32, ptr %640, align 4, !tbaa !60
  %642 = icmp slt i32 %638, %641
  br i1 %642, label %644, label %643

643:                                              ; preds = %637
  store i32 12, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  br label %679

644:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #3
  store i32 0, ptr %81, align 4, !tbaa !8
  br label %645

645:                                              ; preds = %663, %644
  %646 = load i32, ptr %81, align 4, !tbaa !8
  %647 = load ptr, ptr %13, align 8, !tbaa !92
  %648 = getelementptr inbounds nuw %"class.cv::Size_", ptr %647, i32 0, i32 0
  %649 = load i32, ptr %648, align 4, !tbaa !59
  %650 = icmp slt i32 %646, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %645
  store i32 15, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  br label %675

652:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %653 = load i32, ptr %81, align 4, !tbaa !8
  %654 = load i32, ptr %79, align 4, !tbaa !8
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %82, i32 noundef %653, i32 noundef %654)
          to label %655 unwind label %666

655:                                              ; preds = %652
  invoke void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %656 unwind label %666

656:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %657 = load i32, ptr %81, align 4, !tbaa !8
  %658 = sitofp i32 %657 to float
  %659 = load i32, ptr %79, align 4, !tbaa !8
  %660 = sitofp i32 %659 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %83, float noundef %658, float noundef %660)
          to label %661 unwind label %670

661:                                              ; preds = %656
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 4 dereferenceable(8) %83)
          to label %662 unwind label %670

662:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %81, align 4, !tbaa !8
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %81, align 4, !tbaa !8
  br label %645, !llvm.loop !114

666:                                              ; preds = %655, %652
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  store ptr %668, ptr %19, align 8
  %669 = extractvalue { ptr, i32 } %667, 1
  store i32 %669, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %674

670:                                              ; preds = %661, %656
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %19, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %674

674:                                              ; preds = %670, %666
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  br label %944

675:                                              ; preds = %651
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %79, align 4, !tbaa !8
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %79, align 4, !tbaa !8
  br label %637, !llvm.loop !115

679:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 24, ptr %84) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #3
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %680 unwind label %721

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %681 unwind label %725

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 24, ptr %87) #3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %682 unwind label %729

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %683 unwind label %733

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %90) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %91, i32 noundef 3, i32 noundef 3)
          to label %684 unwind label %737

684:                                              ; preds = %683
  %685 = load i64, ptr %91, align 4
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %90, i64 %685, i32 noundef 6)
          to label %686 unwind label %737

686:                                              ; preds = %684
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(352) %90)
          to label %687 unwind label %741

687:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %93) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %94, i32 noundef 3, i32 noundef 3)
          to label %688 unwind label %745

688:                                              ; preds = %687
  %689 = load i64, ptr %94, align 4
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %93, i64 %689, i32 noundef 6)
          to label %690 unwind label %745

690:                                              ; preds = %688
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(352) %93)
          to label %691 unwind label %749

691:                                              ; preds = %690
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %692 unwind label %753

692:                                              ; preds = %691
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %95) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #3
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %693 unwind label %765

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %694 unwind label %769

694:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 24, ptr %98) #3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %695 unwind label %773

695:                                              ; preds = %694
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %696 unwind label %777

696:                                              ; preds = %695
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #3
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %697 unwind label %784

697:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %698 unwind label %788

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %103) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %104, i32 noundef 3, i32 noundef 3)
          to label %699 unwind label %792

699:                                              ; preds = %698
  %700 = load i64, ptr %104, align 4
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %103, i64 %700, i32 noundef 5)
          to label %701 unwind label %792

701:                                              ; preds = %699
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(352) %103)
          to label %702 unwind label %796

702:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %106) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %107, i32 noundef 1, i32 noundef 4)
          to label %703 unwind label %800

703:                                              ; preds = %702
  %704 = load i64, ptr %107, align 4
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %106, i64 %704, i32 noundef 5)
          to label %705 unwind label %800

705:                                              ; preds = %703
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(352) %106)
          to label %706 unwind label %804

706:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %109) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %110, i32 noundef 3, i32 noundef 3)
          to label %707 unwind label %808

707:                                              ; preds = %706
  %708 = load i64, ptr %110, align 4
  invoke void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %109, i64 %708, i32 noundef 5)
          to label %709 unwind label %808

709:                                              ; preds = %707
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(352) %109)
          to label %710 unwind label %812

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %711 unwind label %816

711:                                              ; preds = %710
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %712 unwind label %820

712:                                              ; preds = %711
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #3
  %713 = load i32, ptr %14, align 4, !tbaa !8
  %714 = icmp eq i32 %713, 11
  br i1 %714, label %715, label %865

715:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #3
  store i64 0, ptr %112, align 8, !tbaa !76
  br label %716

716:                                              ; preds = %857, %715
  %717 = load i64, ptr %112, align 8, !tbaa !76
  %718 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  %719 = icmp ult i64 %717, %718
  br i1 %719, label %833, label %720

720:                                              ; preds = %716
  store i32 18, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  br label %864

721:                                              ; preds = %679
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %19, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %20, align 4
  br label %764

725:                                              ; preds = %680
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = extractvalue { ptr, i32 } %726, 0
  store ptr %727, ptr %19, align 8
  %728 = extractvalue { ptr, i32 } %726, 1
  store i32 %728, ptr %20, align 4
  br label %763

729:                                              ; preds = %681
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %19, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %20, align 4
  br label %762

733:                                              ; preds = %682
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %19, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %20, align 4
  br label %761

737:                                              ; preds = %684, %683
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %19, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %20, align 4
  br label %760

741:                                              ; preds = %686
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %19, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %20, align 4
  br label %759

745:                                              ; preds = %688, %687
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %19, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %20, align 4
  br label %758

749:                                              ; preds = %690
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %19, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %20, align 4
  br label %757

753:                                              ; preds = %691
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %19, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  br label %757

757:                                              ; preds = %753, %749
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #3
  br label %758

758:                                              ; preds = %757, %745
  call void @llvm.lifetime.end.p0(i64 352, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #3
  br label %759

759:                                              ; preds = %758, %741
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %90) #3
  br label %760

760:                                              ; preds = %759, %737
  call void @llvm.lifetime.end.p0(i64 352, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #3
  br label %761

761:                                              ; preds = %760, %733
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #3
  br label %762

762:                                              ; preds = %761, %729
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #3
  br label %763

763:                                              ; preds = %762, %725
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #3
  br label %764

764:                                              ; preds = %763, %721
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #3
  br label %943

765:                                              ; preds = %692
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %19, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %20, align 4
  br label %783

769:                                              ; preds = %693
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %19, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %20, align 4
  br label %782

773:                                              ; preds = %694
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %19, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %20, align 4
  br label %781

777:                                              ; preds = %695
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %19, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #3
  br label %781

781:                                              ; preds = %777, %773
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #3
  br label %782

782:                                              ; preds = %781, %769
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #3
  br label %783

783:                                              ; preds = %782, %765
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #3
  br label %942

784:                                              ; preds = %696
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = extractvalue { ptr, i32 } %785, 0
  store ptr %786, ptr %19, align 8
  %787 = extractvalue { ptr, i32 } %785, 1
  store i32 %787, ptr %20, align 4
  br label %832

788:                                              ; preds = %697
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  store ptr %790, ptr %19, align 8
  %791 = extractvalue { ptr, i32 } %789, 1
  store i32 %791, ptr %20, align 4
  br label %831

792:                                              ; preds = %699, %698
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %19, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %20, align 4
  br label %830

796:                                              ; preds = %701
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %19, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %20, align 4
  br label %829

800:                                              ; preds = %703, %702
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %19, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %20, align 4
  br label %828

804:                                              ; preds = %705
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %19, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %20, align 4
  br label %827

808:                                              ; preds = %707, %706
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %19, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %20, align 4
  br label %826

812:                                              ; preds = %709
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %19, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %20, align 4
  br label %825

816:                                              ; preds = %710
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %19, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %20, align 4
  br label %824

820:                                              ; preds = %711
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %19, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  br label %824

824:                                              ; preds = %820, %816
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #3
  br label %825

825:                                              ; preds = %824, %812
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %109) #3
  br label %826

826:                                              ; preds = %825, %808
  call void @llvm.lifetime.end.p0(i64 352, ptr %109) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #3
  br label %827

827:                                              ; preds = %826, %804
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #3
  br label %828

828:                                              ; preds = %827, %800
  call void @llvm.lifetime.end.p0(i64 352, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #3
  br label %829

829:                                              ; preds = %828, %796
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #3
  br label %830

830:                                              ; preds = %829, %792
  call void @llvm.lifetime.end.p0(i64 352, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #3
  br label %831

831:                                              ; preds = %830, %788
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #3
  br label %832

832:                                              ; preds = %831, %784
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #3
  br label %941

833:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #3
  %834 = load i64, ptr %112, align 8, !tbaa !76
  %835 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %834) #3
  %836 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %835, i32 0, i32 0
  %837 = load float, ptr %836, align 4, !tbaa !116
  %838 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %837)
          to label %839 unwind label %860

839:                                              ; preds = %833
  %840 = load i64, ptr %112, align 8, !tbaa !76
  %841 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %840) #3
  %842 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %841, i32 0, i32 1
  %843 = load float, ptr %842, align 4, !tbaa !119
  %844 = invoke noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %843)
          to label %845 unwind label %860

845:                                              ; preds = %839
  invoke void @_ZN2cv3VecIsLi2EEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %113, i16 noundef signext %838, i16 noundef signext %844)
          to label %846 unwind label %860

846:                                              ; preds = %845
  %847 = load i64, ptr %112, align 8, !tbaa !76
  %848 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %847) #3
  %849 = getelementptr inbounds nuw %"class.cv::Point_", ptr %848, i32 0, i32 1
  %850 = load i32, ptr %849, align 4, !tbaa !120
  %851 = load i64, ptr %112, align 8, !tbaa !76
  %852 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %851) #3
  %853 = getelementptr inbounds nuw %"class.cv::Point_", ptr %852, i32 0, i32 0
  %854 = load i32, ptr %853, align 4, !tbaa !122
  %855 = invoke noundef nonnull align 2 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIsLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %850, i32 noundef %854)
          to label %856 unwind label %860

856:                                              ; preds = %846
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %855, ptr align 2 %113, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #3
  br label %857

857:                                              ; preds = %856
  %858 = load i64, ptr %112, align 8, !tbaa !76
  %859 = add i64 %858, 1
  store i64 %859, ptr %112, align 8, !tbaa !76
  br label %716, !llvm.loop !123

860:                                              ; preds = %846, %845, %839, %833
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %19, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #3
  br label %941

864:                                              ; preds = %720
  br label %940

865:                                              ; preds = %712
  %866 = load i32, ptr %14, align 4, !tbaa !8
  %867 = icmp eq i32 %866, 13
  br i1 %867, label %868, label %896

868:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #3
  store i64 0, ptr %114, align 8, !tbaa !76
  br label %869

869:                                              ; preds = %888, %868
  %870 = load i64, ptr %114, align 8, !tbaa !76
  %871 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  %872 = icmp ult i64 %870, %871
  br i1 %872, label %874, label %873

873:                                              ; preds = %869
  store i32 21, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  br label %895

874:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #3
  %875 = load i64, ptr %114, align 8, !tbaa !76
  %876 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %875) #3
  invoke void @_ZNK2cv6Point_IfEcvNS_3VecIfLi2EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %115, ptr noundef nonnull align 4 dereferenceable(8) %876)
          to label %877 unwind label %891

877:                                              ; preds = %874
  %878 = load i64, ptr %114, align 8, !tbaa !76
  %879 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %878) #3
  %880 = getelementptr inbounds nuw %"class.cv::Point_", ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4, !tbaa !120
  %882 = load i64, ptr %114, align 8, !tbaa !76
  %883 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %882) #3
  %884 = getelementptr inbounds nuw %"class.cv::Point_", ptr %883, i32 0, i32 0
  %885 = load i32, ptr %884, align 4, !tbaa !122
  %886 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %881, i32 noundef %885)
          to label %887 unwind label %891

887:                                              ; preds = %877
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %886, ptr align 4 %115, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  br label %888

888:                                              ; preds = %887
  %889 = load i64, ptr %114, align 8, !tbaa !76
  %890 = add i64 %889, 1
  store i64 %890, ptr %114, align 8, !tbaa !76
  br label %869, !llvm.loop !124

891:                                              ; preds = %877, %874
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %19, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #3
  br label %941

895:                                              ; preds = %873
  br label %939

896:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #3
  store i64 0, ptr %116, align 8, !tbaa !76
  br label %897

897:                                              ; preds = %931, %896
  %898 = load i64, ptr %116, align 8, !tbaa !76
  %899 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  %900 = icmp ult i64 %898, %899
  br i1 %900, label %902, label %901

901:                                              ; preds = %897
  store i32 24, ptr %80, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  br label %938

902:                                              ; preds = %897
  %903 = load i64, ptr %116, align 8, !tbaa !76
  %904 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %903) #3
  %905 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %904, i32 0, i32 0
  %906 = load float, ptr %905, align 4, !tbaa !116
  %907 = load i64, ptr %116, align 8, !tbaa !76
  %908 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %907) #3
  %909 = getelementptr inbounds nuw %"class.cv::Point_", ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4, !tbaa !120
  %911 = load i64, ptr %116, align 8, !tbaa !76
  %912 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %911) #3
  %913 = getelementptr inbounds nuw %"class.cv::Point_", ptr %912, i32 0, i32 0
  %914 = load i32, ptr %913, align 4, !tbaa !122
  %915 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %910, i32 noundef %914)
          to label %916 unwind label %934

916:                                              ; preds = %902
  store float %906, ptr %915, align 4, !tbaa !125
  %917 = load i64, ptr %116, align 8, !tbaa !76
  %918 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %917) #3
  %919 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %918, i32 0, i32 1
  %920 = load float, ptr %919, align 4, !tbaa !119
  %921 = load i64, ptr %116, align 8, !tbaa !76
  %922 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %921) #3
  %923 = getelementptr inbounds nuw %"class.cv::Point_", ptr %922, i32 0, i32 1
  %924 = load i32, ptr %923, align 4, !tbaa !120
  %925 = load i64, ptr %116, align 8, !tbaa !76
  %926 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %925) #3
  %927 = getelementptr inbounds nuw %"class.cv::Point_", ptr %926, i32 0, i32 0
  %928 = load i32, ptr %927, align 4, !tbaa !122
  %929 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %924, i32 noundef %928)
          to label %930 unwind label %934

930:                                              ; preds = %916
  store float %920, ptr %929, align 4, !tbaa !125
  br label %931

931:                                              ; preds = %930
  %932 = load i64, ptr %116, align 8, !tbaa !76
  %933 = add i64 %932, 1
  store i64 %933, ptr %116, align 8, !tbaa !76
  br label %897, !llvm.loop !126

934:                                              ; preds = %916, %902
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %19, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #3
  br label %941

938:                                              ; preds = %901
  br label %939

939:                                              ; preds = %938, %895
  br label %940

940:                                              ; preds = %939, %864
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #3
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  ret void

941:                                              ; preds = %934, %891, %860, %832
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #3
  br label %942

942:                                              ; preds = %941, %783
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #3
  br label %943

943:                                              ; preds = %942, %764
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #3
  br label %944

944:                                              ; preds = %943, %674
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #3
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  br label %945

945:                                              ; preds = %944, %633, %621, %442, %433, %405, %393, %373, %361
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #3
  br label %946

946:                                              ; preds = %945, %360
  call void @llvm.lifetime.end.p0(i64 96, ptr %46) #3
  br label %947

947:                                              ; preds = %946, %340, %328, %287, %275, %255, %234, %222
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %948

948:                                              ; preds = %947, %218
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  br label %949

949:                                              ; preds = %948, %206, %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %950

950:                                              ; preds = %949, %190
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %951

951:                                              ; preds = %950, %186, %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #3
  br label %952

952:                                              ; preds = %951, %135
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  br label %953

953:                                              ; preds = %952, %131
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %954

954:                                              ; preds = %953, %127
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  br label %955

955:                                              ; preds = %954
  %956 = load ptr, ptr %19, align 8
  %957 = load i32, ptr %20, align 4
  %958 = insertvalue { ptr, i32 } poison, ptr %956, 0
  %959 = insertvalue { ptr, i32 } %958, i32 %957, 1
  resume { ptr, i32 } %959
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store float %1, ptr %5, align 4, !tbaa !125
  store float %2, ptr %6, align 4, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !125
  store float %9, ptr %8, align 4, !tbaa !116
  %10 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !125
  store float %11, ptr %10, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::TermCriteria", align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  store ptr %5, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  %16 = load ptr, ptr %9, align 8, !tbaa !53
  %17 = load ptr, ptr %10, align 8, !tbaa !53
  %18 = load ptr, ptr %11, align 8, !tbaa !53
  %19 = load ptr, ptr %12, align 8, !tbaa !53
  call void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 1, i32 noundef 5, double noundef 1.000000e-02)
  call void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef byval(%"class.cv::TermCriteria") align 8 %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130509811, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113732595, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare void @_ZN2cv3Mat3eyeENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #1

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !125
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIsLi2EEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !140
  store i16 %1, ptr %5, align 2, !tbaa !142
  store i16 %2, ptr %6, align 2, !tbaa !142
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !142
  %9 = load i16, ptr %6, align 2, !tbaa !142
  call void @_ZN2cv4MatxIsLi2ELi1EEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %7, i16 noundef signext %8, i16 noundef signext %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIsLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.14", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6Point_IfEcvNS_3VecIfLi2EEEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.16") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !119
  call void @_ZN2cv3VecIfLi2EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %7, float noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN2cv3Mat2atINS_3VecIfLi2EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.16", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::Mat_", align 8
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat_", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Size_", align 4
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_E25__cv_trace_location_fn290)
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #3
  %56 = load ptr, ptr %6, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
          to label %57 unwind label %81

57:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef -1)
          to label %59 unwind label %85

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #3
  %60 = load ptr, ptr %9, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef -1)
          to label %61 unwind label %89

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef -1)
          to label %63 unwind label %93

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 10
  %66 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %97

67:                                               ; preds = %63
  store i64 %66, ptr %18, align 4
  %68 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %69 unwind label %97

69:                                               ; preds = %67
  %70 = load i64, ptr %18, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %70, i32 noundef %68, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %97

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %72 = load ptr, ptr %7, align 8, !tbaa !72
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef -1)
          to label %73 unwind label %101

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = icmp ne ptr %76, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %74
  br label %117

81:                                               ; preds = %5
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %390

85:                                               ; preds = %57
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %389

89:                                               ; preds = %59
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  br label %388

93:                                               ; preds = %61
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %387

97:                                               ; preds = %69, %67, %63
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %386

101:                                              ; preds = %71
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %385

105:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_, ptr noundef @.str.3, i32 noundef 298) #28
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %116

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %384

117:                                              ; preds = %80
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 1, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 1, ptr %25, align 4, !tbaa !8
  %121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %122 unwind label %149

122:                                              ; preds = %119
  %123 = load i32, ptr %121, align 4, !tbaa !8
  %124 = sdiv i32 4096, %123
  store i32 %124, ptr %24, align 4, !tbaa !8
  %125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %126 unwind label %149

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %125, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %129 unwind label %149

129:                                              ; preds = %126
  %130 = load i32, ptr %128, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  store i32 %130, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %131 = load i32, ptr %22, align 4, !tbaa !8
  %132 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !79
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %131, i32 noundef %133, i32 noundef 11)
          to label %134 unwind label %153

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %135 = load i32, ptr %22, align 4, !tbaa !8
  %136 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !79
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %135, i32 noundef %137, i32 noundef 2)
          to label %138 unwind label %157

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  call void @_ZN2cv4Mat_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %31) #3
  invoke void @_ZN2cv4Mat_IdE3eyeEii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef 3, i32 noundef 3)
          to label %139 unwind label %161

139:                                              ; preds = %138
  invoke void @_ZN2cv4Mat_IdEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %140 unwind label %165

140:                                              ; preds = %139
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  invoke void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %141 unwind label %170

141:                                              ; preds = %140
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %142 unwind label %174

142:                                              ; preds = %141
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  %143 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %144 unwind label %179

144:                                              ; preds = %142
  br i1 %143, label %192, label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  invoke void @_ZN2cv4Mat_IdEC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %146 unwind label %183

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %148 unwind label %187

148:                                              ; preds = %146
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %201

149:                                              ; preds = %126, %122, %119
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %13, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %383

153:                                              ; preds = %129
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %13, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %14, align 4
  br label %382

157:                                              ; preds = %134
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %13, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %14, align 4
  br label %381

161:                                              ; preds = %138
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %13, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %14, align 4
  br label %169

165:                                              ; preds = %139
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %13, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %14, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #3
  br label %169

169:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 352, ptr %31) #3
  br label %380

170:                                              ; preds = %140
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %13, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %14, align 4
  br label %178

174:                                              ; preds = %141
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %379

179:                                              ; preds = %201, %192, %142
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  br label %379

183:                                              ; preds = %145
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  br label %191

187:                                              ; preds = %146
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %379

192:                                              ; preds = %144
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %193 unwind label %179

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 0.000000e+00)
          to label %194 unwind label %197

194:                                              ; preds = %193
  %195 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %196 unwind label %197

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %201

197:                                              ; preds = %194, %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %13, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %379

201:                                              ; preds = %196, %148
  %202 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %203 unwind label %179

203:                                              ; preds = %201
  br i1 %202, label %216, label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  invoke void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %206 unwind label %211

206:                                              ; preds = %205
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %228

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  br label %215

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  br label %215

215:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %379

216:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  invoke void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %218 unwind label %223

218:                                              ; preds = %217
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %228

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %13, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %14, align 4
  br label %227

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %13, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %227

227:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %379

228:                                              ; preds = %218, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1, i32 noundef 2)
          to label %230 unwind label %238

230:                                              ; preds = %228
  %231 = load double, ptr %229, align 8, !tbaa !14
  store double %231, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %232

232:                                              ; preds = %285, %230
  %233 = load i32, ptr %38, align 4, !tbaa !8
  %234 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !78
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %377

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %13, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %14, align 4
  br label %378

242:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %243 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 2
  %244 = load i32, ptr %243, align 8, !tbaa !78
  %245 = load i32, ptr %38, align 4, !tbaa !8
  %246 = sub nsw i32 %244, %245
  store i32 %246, ptr %40, align 4, !tbaa !8
  %247 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %248 unwind label %289

248:                                              ; preds = %242
  %249 = load i32, ptr %247, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  store i32 %249, ptr %39, align 4, !tbaa !8
  %250 = load double, ptr %37, align 8, !tbaa !14
  %251 = load i32, ptr %38, align 4, !tbaa !8
  %252 = sitofp i32 %251 to double
  %253 = fsub double %250, %252
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4Mat_IdEclEii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1, i32 noundef 2)
          to label %255 unwind label %293

255:                                              ; preds = %248
  store double %253, ptr %254, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #3
  %256 = load i32, ptr %39, align 4, !tbaa !8
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0, i32 noundef %256)
          to label %257 unwind label %297

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #3
  %258 = load i32, ptr %39, align 4, !tbaa !8
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0, i32 noundef %258)
          to label %259 unwind label %301

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #3
  %260 = load i32, ptr %38, align 4, !tbaa !8
  %261 = load i32, ptr %38, align 4, !tbaa !8
  %262 = load i32, ptr %39, align 4, !tbaa !8
  %263 = add nsw i32 %261, %262
  invoke void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %260, i32 noundef %263)
          to label %264 unwind label %305

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %265 unwind label %309

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %266 unwind label %313

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %267 unwind label %317

267:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  invoke void @_ZN2cv11_InputArrayC2IdEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %268 unwind label %321

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !79
  %271 = load i32, ptr %39, align 4, !tbaa !8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %48, i32 noundef %270, i32 noundef %271)
          to label %272 unwind label %325

272:                                              ; preds = %268
  %273 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %274 unwind label %325

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %275 unwind label %329

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %276 unwind label %333

276:                                              ; preds = %275
  %277 = load i64, ptr %48, align 4
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %277, i32 noundef %273, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %278 unwind label %337

278:                                              ; preds = %276
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %279 unwind label %348

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %280 unwind label %352

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %281 unwind label %356

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %282 unwind label %360

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %283 unwind label %364

283:                                              ; preds = %282
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %284 unwind label %364

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %22, align 4, !tbaa !8
  %287 = load i32, ptr %38, align 4, !tbaa !8
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %38, align 4, !tbaa !8
  br label %232, !llvm.loop !145

289:                                              ; preds = %242
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %13, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %376

293:                                              ; preds = %248
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %13, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %14, align 4
  br label %376

297:                                              ; preds = %255
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %13, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %14, align 4
  br label %375

301:                                              ; preds = %257
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %13, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %14, align 4
  br label %374

305:                                              ; preds = %259
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %13, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %14, align 4
  br label %373

309:                                              ; preds = %264
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %13, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %14, align 4
  br label %347

313:                                              ; preds = %265
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %13, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %14, align 4
  br label %346

317:                                              ; preds = %266
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %13, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %14, align 4
  br label %345

321:                                              ; preds = %267
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %13, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %14, align 4
  br label %344

325:                                              ; preds = %272, %268
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %13, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %14, align 4
  br label %343

329:                                              ; preds = %274
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %13, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %14, align 4
  br label %342

333:                                              ; preds = %275
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %13, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %14, align 4
  br label %341

337:                                              ; preds = %276
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %13, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %341

341:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %342

342:                                              ; preds = %341, %329
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  br label %343

343:                                              ; preds = %342, %325
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %344

344:                                              ; preds = %343, %321
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  br label %345

345:                                              ; preds = %344, %317
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  br label %346

346:                                              ; preds = %345, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %347

347:                                              ; preds = %346, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  br label %372

348:                                              ; preds = %278
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %13, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %14, align 4
  br label %371

352:                                              ; preds = %279
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %13, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %14, align 4
  br label %370

356:                                              ; preds = %280
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %13, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %14, align 4
  br label %369

360:                                              ; preds = %281
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %13, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %14, align 4
  br label %368

364:                                              ; preds = %283, %282
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %13, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br label %368

368:                                              ; preds = %364, %360
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #3
  br label %369

369:                                              ; preds = %368, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %370

370:                                              ; preds = %369, %352
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %371

371:                                              ; preds = %370, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  br label %372

372:                                              ; preds = %371, %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #3
  br label %373

373:                                              ; preds = %372, %305
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #3
  br label %374

374:                                              ; preds = %373, %301
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #3
  br label %375

375:                                              ; preds = %374, %297
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #3
  br label %376

376:                                              ; preds = %375, %293, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %378

377:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

378:                                              ; preds = %376, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %379

379:                                              ; preds = %378, %227, %215, %197, %191, %179, %178
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %380

380:                                              ; preds = %379, %169
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %381

381:                                              ; preds = %380, %157
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %382

382:                                              ; preds = %381, %153
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %383

383:                                              ; preds = %382, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %384

384:                                              ; preds = %383, %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %385

385:                                              ; preds = %384, %101
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %386

386:                                              ; preds = %385, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #3
  br label %387

387:                                              ; preds = %386, %93
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #3
  br label %388

388:                                              ; preds = %387, %89
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %389

389:                                              ; preds = %388, %85
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #3
  br label %390

390:                                              ; preds = %389, %81
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %13, align 8
  %393 = load i32, ptr %14, align 4
  %394 = insertvalue { ptr, i32 } poison, ptr %392, 0
  %395 = insertvalue { ptr, i32 } %394, i32 %393, 1
  resume { ptr, i32 } %395
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !146
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863674, ptr noundef %6)
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat8rowRangeEii(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call i64 @_ZN2cv5Range3allEv()
  store i64 %14, ptr %10, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef byval(%"class.cv::TermCriteria") align 8 %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %struct.CvMat, align 8
  %29 = alloca %struct.CvMat, align 8
  %30 = alloca %struct.CvMat, align 8
  %31 = alloca %struct.CvMat, align 8
  %32 = alloca %struct.CvMat, align 8
  %33 = alloca %struct.CvMat, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.CvMat, align 8
  %38 = alloca %struct.CvMat, align 8
  %39 = alloca %struct.CvMat, align 8
  %40 = alloca %"class.cv::TermCriteria", align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #3
  %42 = load ptr, ptr %10, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef -1)
          to label %43 unwind label %60

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #3
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %64

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %46 = load ptr, ptr %12, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
          to label %47 unwind label %68

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %48 = load ptr, ptr %13, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %49 unwind label %72

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %50 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %51 unwind label %76

51:                                               ; preds = %49
  store i32 %50, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %52 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %53 unwind label %80

53:                                               ; preds = %51
  store i32 %52, ptr %22, align 4, !tbaa !8
  %54 = load i32, ptr %21, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #3
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %57 unwind label %84

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %59 unwind label %88

59:                                               ; preds = %57
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %93

60:                                               ; preds = %7
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %16, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %17, align 4
  br label %213

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %212

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %16, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %17, align 4
  br label %211

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  br label %210

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %209

80:                                               ; preds = %140, %99, %93, %51
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  br label %208

84:                                               ; preds = %56
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  br label %92

88:                                               ; preds = %57
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #3
  br label %208

93:                                               ; preds = %59, %53
  %94 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %95 unwind label %80

95:                                               ; preds = %93
  store i32 %94, ptr %21, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %101 unwind label %80

101:                                              ; preds = %99
  br i1 %100, label %102, label %109

102:                                              ; preds = %101
  %103 = load i32, ptr %22, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %22, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %102
  br label %121

109:                                              ; preds = %105, %101, %96
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE, ptr noundef @.str.3, i32 noundef 535) #28
          to label %111 unwind label %116

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %16, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %17, align 4
  br label %120

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %16, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %120

120:                                              ; preds = %116, %112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %208

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !79
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %140

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef 0)
          to label %128 unwind label %131

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %130 unwind label %135

130:                                              ; preds = %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %140

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %16, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %17, align 4
  br label %139

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %16, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  br label %208

140:                                              ; preds = %130, %123
  %141 = load ptr, ptr %9, align 8, !tbaa !72
  %142 = load i32, ptr %21, align 4, !tbaa !8
  %143 = load i32, ptr %22, align 4, !tbaa !8
  %144 = and i32 %143, 7
  %145 = add nsw i32 %144, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %141, i32 noundef %142, i32 noundef 1, i32 noundef %145, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %146 unwind label %80

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %147 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef -1)
          to label %148 unwind label %156

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %149 unwind label %160

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %150 unwind label %164

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %151 unwind label %168

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  store ptr null, ptr %34, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  store ptr null, ptr %35, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  store ptr null, ptr %36, align 8, !tbaa !147
  %152 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %153 unwind label %172

153:                                              ; preds = %151
  br i1 %152, label %180, label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %155 unwind label %176

155:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %37, i64 40, i1 false), !tbaa.struct !149
  store ptr %31, ptr %34, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #3
  br label %180

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %16, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %17, align 4
  br label %207

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %16, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %17, align 4
  br label %206

164:                                              ; preds = %149
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %16, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %17, align 4
  br label %205

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %16, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %17, align 4
  br label %204

172:                                              ; preds = %198, %189, %180, %151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  br label %203

176:                                              ; preds = %154
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %16, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #3
  br label %203

180:                                              ; preds = %155, %153
  %181 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %182 unwind label %172

182:                                              ; preds = %180
  br i1 %181, label %189, label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %184 unwind label %185

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !149
  store ptr %32, ptr %35, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #3
  br label %189

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %16, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #3
  br label %203

189:                                              ; preds = %184, %182
  %190 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %191 unwind label %172

191:                                              ; preds = %189
  br i1 %190, label %198, label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #3
  invoke void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %193 unwind label %194

193:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !149
  store ptr %33, ptr %36, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #3
  br label %198

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %16, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #3
  br label %203

198:                                              ; preds = %193, %191
  %199 = load ptr, ptr %36, align 8, !tbaa !147
  %200 = load ptr, ptr %34, align 8, !tbaa !147
  %201 = load ptr, ptr %35, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !150
  invoke void @_ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef byval(%"class.cv::TermCriteria") align 8 %40)
          to label %202 unwind label %172

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  ret void

203:                                              ; preds = %194, %185, %176, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #3
  br label %204

204:                                              ; preds = %203, %168
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #3
  br label %205

205:                                              ; preds = %204, %164
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #3
  br label %206

206:                                              ; preds = %205, %160
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %207

207:                                              ; preds = %206, %156
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  br label %208

208:                                              ; preds = %207, %139, %120, %92, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %209

209:                                              ; preds = %208, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %210

210:                                              ; preds = %209, %72
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %211

211:                                              ; preds = %210, %68
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #3
  br label %212

212:                                              ; preds = %211, %64
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #3
  br label %213

213:                                              ; preds = %212, %60
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #3
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %16, align 8
  %216 = load i32, ptr %17, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store double %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %13, ptr %12, align 4, !tbaa !155
  %14 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8, !tbaa !14
  store double %15, ptr %14, align 8, !tbaa !156
  ret void
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5cvMatRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.CvMat, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !79
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %4, i32 noundef %7, i32 noundef %18, i32 noundef %20, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #3
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 11
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0) #3
  %27 = load i64, ptr %26, align 8, !tbaa !76
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %28, ptr %29, align 4, !tbaa !157
  %30 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !159
  %32 = and i32 %31, -16385
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = and i32 %35, 16384
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %37, ptr %38, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.cv::TermCriteria") align 8 %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [3 x [3 x double]], align 16
  %19 = alloca [3 x [3 x double]], align 16
  %20 = alloca [14 x double], align 16
  %21 = alloca %struct.CvMat, align 8
  %22 = alloca %struct.CvMat, align 8
  %23 = alloca %struct.CvMat, align 8
  %24 = alloca %"class.cv::Matx", align 8
  %25 = alloca %"class.cv::Matx", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %struct.CvMat, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %struct.CvScalar, align 8
  %36 = alloca [3 x [3 x double]], align 16
  %37 = alloca %struct.CvMat, align 8
  %38 = alloca %struct.CvMat, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca %"class.cv::Vec.21", align 8
  %65 = alloca %"class.cv::Vec.21", align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca i32, align 4
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca %"class.cv::Vec.21", align 8
  %85 = alloca %"class.cv::Vec.21", align 8
  %86 = alloca %"class.cv::Vec.21", align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !147
  store ptr %1, ptr %9, align 8, !tbaa !147
  store ptr %2, ptr %10, align 8, !tbaa !147
  store ptr %3, ptr %11, align 8, !tbaa !147
  store ptr %4, ptr %12, align 8, !tbaa !147
  store ptr %5, ptr %13, align 8, !tbaa !147
  br label %92

92:                                               ; preds = %7
  %93 = call noundef zeroext i1 @_ZNK2cv12TermCriteria7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  br label %107

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef @.str.3, i32 noundef 340) #28
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %16, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %17, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %16, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %1075

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 112, ptr %20) #3
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #3
  %109 = getelementptr inbounds [3 x [3 x double]], ptr %18, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %21, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #3
  %110 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %23, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %110)
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  call void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #3
  call void @_ZN2cv4MatxIdLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8 %25)
  br label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !147
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %222

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8, !tbaa !147
  %116 = getelementptr inbounds nuw %struct.CvMat, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !159
  %118 = and i32 %117, -65536
  %119 = icmp eq i32 %118, 1111621632
  br i1 %119, label %120, label %222

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !147
  %122 = getelementptr inbounds nuw %struct.CvMat, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 4, !tbaa !106
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %222

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !147
  %127 = getelementptr inbounds nuw %struct.CvMat, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !106
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %222

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !147
  %132 = getelementptr inbounds nuw %struct.CvMat, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !106
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %222

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8, !tbaa !147
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %222

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !147
  %140 = getelementptr inbounds nuw %struct.CvMat, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !159
  %142 = and i32 %141, -65536
  %143 = icmp eq i32 %142, 1111621632
  br i1 %143, label %144, label %222

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8, !tbaa !147
  %146 = getelementptr inbounds nuw %struct.CvMat, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4, !tbaa !106
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %222

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8, !tbaa !147
  %151 = getelementptr inbounds nuw %struct.CvMat, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !106
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %222

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8, !tbaa !147
  %156 = getelementptr inbounds nuw %struct.CvMat, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !106
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %222

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !147
  %161 = getelementptr inbounds nuw %struct.CvMat, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 8, !tbaa !106
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !147
  %166 = getelementptr inbounds nuw %struct.CvMat, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !106
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %222

169:                                              ; preds = %164, %159
  %170 = load ptr, ptr %9, align 8, !tbaa !147
  %171 = getelementptr inbounds nuw %struct.CvMat, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !106
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8, !tbaa !147
  %176 = getelementptr inbounds nuw %struct.CvMat, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4, !tbaa !106
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %222

179:                                              ; preds = %174, %169
  %180 = load ptr, ptr %8, align 8, !tbaa !147
  %181 = getelementptr inbounds nuw %struct.CvMat, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4, !tbaa !106
  %183 = load ptr, ptr %8, align 8, !tbaa !147
  %184 = getelementptr inbounds nuw %struct.CvMat, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !106
  %186 = add nsw i32 %182, %185
  %187 = sub nsw i32 %186, 1
  %188 = load ptr, ptr %9, align 8, !tbaa !147
  %189 = getelementptr inbounds nuw %struct.CvMat, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 8, !tbaa !106
  %191 = load ptr, ptr %9, align 8, !tbaa !147
  %192 = getelementptr inbounds nuw %struct.CvMat, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !106
  %194 = add nsw i32 %190, %193
  %195 = sub nsw i32 %194, 1
  %196 = icmp eq i32 %187, %195
  br i1 %196, label %197, label %222

197:                                              ; preds = %179
  %198 = load ptr, ptr %8, align 8, !tbaa !147
  %199 = getelementptr inbounds nuw %struct.CvMat, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8, !tbaa !159
  %201 = and i32 %200, 4095
  %202 = icmp eq i32 %201, 13
  br i1 %202, label %209, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %8, align 8, !tbaa !147
  %205 = getelementptr inbounds nuw %struct.CvMat, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !159
  %207 = and i32 %206, 4095
  %208 = icmp eq i32 %207, 14
  br i1 %208, label %209, label %222

209:                                              ; preds = %203, %197
  %210 = load ptr, ptr %9, align 8, !tbaa !147
  %211 = getelementptr inbounds nuw %struct.CvMat, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !159
  %213 = and i32 %212, 4095
  %214 = icmp eq i32 %213, 13
  br i1 %214, label %221, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %9, align 8, !tbaa !147
  %217 = getelementptr inbounds nuw %struct.CvMat, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !159
  %219 = and i32 %218, 4095
  %220 = icmp eq i32 %219, 14
  br i1 %220, label %221, label %222

221:                                              ; preds = %215, %209
  br label %234

222:                                              ; preds = %215, %203, %179, %174, %164, %154, %149, %144, %138, %135, %130, %125, %120, %114, %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef @.str.3, i32 noundef 352) #28
          to label %224 unwind label %229

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %16, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %17, align 4
  br label %233

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %16, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %233

233:                                              ; preds = %229, %225
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %1074

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %10, align 8, !tbaa !147
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %272

240:                                              ; preds = %237
  %241 = load ptr, ptr %10, align 8, !tbaa !147
  %242 = getelementptr inbounds nuw %struct.CvMat, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !159
  %244 = and i32 %243, -65536
  %245 = icmp eq i32 %244, 1111621632
  br i1 %245, label %246, label %272

246:                                              ; preds = %240
  %247 = load ptr, ptr %10, align 8, !tbaa !147
  %248 = getelementptr inbounds nuw %struct.CvMat, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !106
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %246
  %252 = load ptr, ptr %10, align 8, !tbaa !147
  %253 = getelementptr inbounds nuw %struct.CvMat, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !106
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %272

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8, !tbaa !147
  %258 = getelementptr inbounds nuw %struct.CvMat, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !106
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %272

261:                                              ; preds = %256
  %262 = load ptr, ptr %10, align 8, !tbaa !147
  %263 = getelementptr inbounds nuw %struct.CvMat, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !106
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = load ptr, ptr %10, align 8, !tbaa !147
  %268 = getelementptr inbounds nuw %struct.CvMat, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 4, !tbaa !106
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  br label %284

272:                                              ; preds = %266, %261, %256, %251, %246, %240, %237
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %273 unwind label %275

273:                                              ; preds = %272
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef @.str.3, i32 noundef 355) #28
          to label %274 unwind label %279

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %16, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %17, align 4
  br label %283

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %16, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %283

283:                                              ; preds = %279, %275
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %1074

284:                                              ; preds = %271
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %10, align 8, !tbaa !147
  call void @cvConvertScale(ptr noundef %287, ptr noundef %21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %288 = load ptr, ptr %11, align 8, !tbaa !147
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %420

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %11, align 8, !tbaa !147
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %371

294:                                              ; preds = %291
  %295 = load ptr, ptr %11, align 8, !tbaa !147
  %296 = getelementptr inbounds nuw %struct.CvMat, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !159
  %298 = and i32 %297, -65536
  %299 = icmp eq i32 %298, 1111621632
  br i1 %299, label %300, label %371

300:                                              ; preds = %294
  %301 = load ptr, ptr %11, align 8, !tbaa !147
  %302 = getelementptr inbounds nuw %struct.CvMat, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 4, !tbaa !106
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %371

305:                                              ; preds = %300
  %306 = load ptr, ptr %11, align 8, !tbaa !147
  %307 = getelementptr inbounds nuw %struct.CvMat, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 8, !tbaa !106
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %371

310:                                              ; preds = %305
  %311 = load ptr, ptr %11, align 8, !tbaa !147
  %312 = getelementptr inbounds nuw %struct.CvMat, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !106
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %371

315:                                              ; preds = %310
  %316 = load ptr, ptr %11, align 8, !tbaa !147
  %317 = getelementptr inbounds nuw %struct.CvMat, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8, !tbaa !106
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %325, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %11, align 8, !tbaa !147
  %322 = getelementptr inbounds nuw %struct.CvMat, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4, !tbaa !106
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %371

325:                                              ; preds = %320, %315
  %326 = load ptr, ptr %11, align 8, !tbaa !147
  %327 = getelementptr inbounds nuw %struct.CvMat, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !106
  %329 = load ptr, ptr %11, align 8, !tbaa !147
  %330 = getelementptr inbounds nuw %struct.CvMat, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %330, align 4, !tbaa !106
  %332 = mul nsw i32 %328, %331
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %370, label %334

334:                                              ; preds = %325
  %335 = load ptr, ptr %11, align 8, !tbaa !147
  %336 = getelementptr inbounds nuw %struct.CvMat, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 8, !tbaa !106
  %338 = load ptr, ptr %11, align 8, !tbaa !147
  %339 = getelementptr inbounds nuw %struct.CvMat, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 4, !tbaa !106
  %341 = mul nsw i32 %337, %340
  %342 = icmp eq i32 %341, 5
  br i1 %342, label %370, label %343

343:                                              ; preds = %334
  %344 = load ptr, ptr %11, align 8, !tbaa !147
  %345 = getelementptr inbounds nuw %struct.CvMat, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 8, !tbaa !106
  %347 = load ptr, ptr %11, align 8, !tbaa !147
  %348 = getelementptr inbounds nuw %struct.CvMat, ptr %347, i32 0, i32 6
  %349 = load i32, ptr %348, align 4, !tbaa !106
  %350 = mul nsw i32 %346, %349
  %351 = icmp eq i32 %350, 8
  br i1 %351, label %370, label %352

352:                                              ; preds = %343
  %353 = load ptr, ptr %11, align 8, !tbaa !147
  %354 = getelementptr inbounds nuw %struct.CvMat, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8, !tbaa !106
  %356 = load ptr, ptr %11, align 8, !tbaa !147
  %357 = getelementptr inbounds nuw %struct.CvMat, ptr %356, i32 0, i32 6
  %358 = load i32, ptr %357, align 4, !tbaa !106
  %359 = mul nsw i32 %355, %358
  %360 = icmp eq i32 %359, 12
  br i1 %360, label %370, label %361

361:                                              ; preds = %352
  %362 = load ptr, ptr %11, align 8, !tbaa !147
  %363 = getelementptr inbounds nuw %struct.CvMat, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 8, !tbaa !106
  %365 = load ptr, ptr %11, align 8, !tbaa !147
  %366 = getelementptr inbounds nuw %struct.CvMat, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 4, !tbaa !106
  %368 = mul nsw i32 %364, %367
  %369 = icmp eq i32 %368, 14
  br i1 %369, label %370, label %371

370:                                              ; preds = %361, %352, %343, %334, %325
  br label %383

371:                                              ; preds = %361, %320, %310, %305, %300, %294, %291
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %372 unwind label %374

372:                                              ; preds = %371
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef @.str.3, i32 noundef 368) #28
          to label %373 unwind label %378

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %16, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %17, align 4
  br label %382

378:                                              ; preds = %372
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %16, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %382

382:                                              ; preds = %378, %374
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %1074

383:                                              ; preds = %370
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #3
  %386 = load ptr, ptr %11, align 8, !tbaa !147
  %387 = getelementptr inbounds nuw %struct.CvMat, ptr %386, i32 0, i32 5
  %388 = load i32, ptr %387, align 8, !tbaa !106
  %389 = load ptr, ptr %11, align 8, !tbaa !147
  %390 = getelementptr inbounds nuw %struct.CvMat, ptr %389, i32 0, i32 6
  %391 = load i32, ptr %390, align 4, !tbaa !106
  %392 = load ptr, ptr %11, align 8, !tbaa !147
  %393 = getelementptr inbounds nuw %struct.CvMat, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !159
  %395 = and i32 %394, 4088
  %396 = ashr i32 %395, 3
  %397 = add nsw i32 %396, 1
  %398 = sub nsw i32 %397, 1
  %399 = shl i32 %398, 3
  %400 = add nsw i32 6, %399
  %401 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %32, i32 noundef %388, i32 noundef %391, i32 noundef %400, ptr noundef %401)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #3
  %402 = load ptr, ptr %11, align 8, !tbaa !147
  call void @cvConvertScale(ptr noundef %402, ptr noundef %22, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %403 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 12
  %404 = load double, ptr %403, align 16, !tbaa !14
  %405 = fcmp une double %404, 0.000000e+00
  br i1 %405, label %410, label %406

406:                                              ; preds = %385
  %407 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 13
  %408 = load double, ptr %407, align 8, !tbaa !14
  %409 = fcmp une double %408, 0.000000e+00
  br i1 %409, label %410, label %419

410:                                              ; preds = %406, %385
  %411 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 12
  %412 = load double, ptr %411, align 16, !tbaa !14
  %413 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 13
  %414 = load double, ptr %413, align 8, !tbaa !14
  call void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %412, double noundef %414, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24)
  %415 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 12
  %416 = load double, ptr %415, align 16, !tbaa !14
  %417 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 13
  %418 = load double, ptr %417, align 8, !tbaa !14
  call void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %416, double noundef %418, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %419

419:                                              ; preds = %410, %406
  br label %420

420:                                              ; preds = %419, %286
  %421 = load ptr, ptr %12, align 8, !tbaa !147
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %475

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %12, align 8, !tbaa !147
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %459

427:                                              ; preds = %424
  %428 = load ptr, ptr %12, align 8, !tbaa !147
  %429 = getelementptr inbounds nuw %struct.CvMat, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8, !tbaa !159
  %431 = and i32 %430, -65536
  %432 = icmp eq i32 %431, 1111621632
  br i1 %432, label %433, label %459

433:                                              ; preds = %427
  %434 = load ptr, ptr %12, align 8, !tbaa !147
  %435 = getelementptr inbounds nuw %struct.CvMat, ptr %434, i32 0, i32 6
  %436 = load i32, ptr %435, align 4, !tbaa !106
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %459

438:                                              ; preds = %433
  %439 = load ptr, ptr %12, align 8, !tbaa !147
  %440 = getelementptr inbounds nuw %struct.CvMat, ptr %439, i32 0, i32 5
  %441 = load i32, ptr %440, align 8, !tbaa !106
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %459

443:                                              ; preds = %438
  %444 = load ptr, ptr %12, align 8, !tbaa !147
  %445 = getelementptr inbounds nuw %struct.CvMat, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8, !tbaa !106
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %459

448:                                              ; preds = %443
  %449 = load ptr, ptr %12, align 8, !tbaa !147
  %450 = getelementptr inbounds nuw %struct.CvMat, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 8, !tbaa !106
  %452 = icmp eq i32 %451, 3
  br i1 %452, label %453, label %459

453:                                              ; preds = %448
  %454 = load ptr, ptr %12, align 8, !tbaa !147
  %455 = getelementptr inbounds nuw %struct.CvMat, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 4, !tbaa !106
  %457 = icmp eq i32 %456, 3
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  br label %471

459:                                              ; preds = %453, %448, %443, %438, %433, %427, %424
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %460 unwind label %462

460:                                              ; preds = %459
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef @.str.3, i32 noundef 383) #28
          to label %461 unwind label %466

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %459
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %16, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %17, align 4
  br label %470

466:                                              ; preds = %460
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %16, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %470

470:                                              ; preds = %466, %462
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %1074

471:                                              ; preds = %458
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %12, align 8, !tbaa !147
  call void @cvConvertScale(ptr noundef %474, ptr noundef %23, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %476

475:                                              ; preds = %420
  call void @_ZL12cvRealScalard(ptr dead_on_unwind writable sret(%struct.CvScalar) align 8 %35, double noundef 1.000000e+00)
  call void @cvSetIdentity(ptr noundef %23, ptr noundef byval(%struct.CvScalar) align 8 %35)
  br label %476

476:                                              ; preds = %475, %473
  %477 = load ptr, ptr %13, align 8, !tbaa !147
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %538

479:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 72, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #3
  %480 = getelementptr inbounds [3 x [3 x double]], ptr %36, i64 0, i64 0
  call void @_ZL5cvMatiiiPv(ptr dead_on_unwind writable sret(%struct.CvMat) align 8 %38, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %480)
  br label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %13, align 8, !tbaa !147
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %521

484:                                              ; preds = %481
  %485 = load ptr, ptr %13, align 8, !tbaa !147
  %486 = getelementptr inbounds nuw %struct.CvMat, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 8, !tbaa !159
  %488 = and i32 %487, -65536
  %489 = icmp eq i32 %488, 1111621632
  br i1 %489, label %490, label %521

490:                                              ; preds = %484
  %491 = load ptr, ptr %13, align 8, !tbaa !147
  %492 = getelementptr inbounds nuw %struct.CvMat, ptr %491, i32 0, i32 6
  %493 = load i32, ptr %492, align 4, !tbaa !106
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %521

495:                                              ; preds = %490
  %496 = load ptr, ptr %13, align 8, !tbaa !147
  %497 = getelementptr inbounds nuw %struct.CvMat, ptr %496, i32 0, i32 5
  %498 = load i32, ptr %497, align 8, !tbaa !106
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %521

500:                                              ; preds = %495
  %501 = load ptr, ptr %13, align 8, !tbaa !147
  %502 = getelementptr inbounds nuw %struct.CvMat, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8, !tbaa !106
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %521

505:                                              ; preds = %500
  %506 = load ptr, ptr %13, align 8, !tbaa !147
  %507 = getelementptr inbounds nuw %struct.CvMat, ptr %506, i32 0, i32 5
  %508 = load i32, ptr %507, align 8, !tbaa !106
  %509 = icmp eq i32 %508, 3
  br i1 %509, label %510, label %521

510:                                              ; preds = %505
  %511 = load ptr, ptr %13, align 8, !tbaa !147
  %512 = getelementptr inbounds nuw %struct.CvMat, ptr %511, i32 0, i32 6
  %513 = load i32, ptr %512, align 4, !tbaa !106
  %514 = icmp eq i32 %513, 3
  br i1 %514, label %520, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr %13, align 8, !tbaa !147
  %517 = getelementptr inbounds nuw %struct.CvMat, ptr %516, i32 0, i32 6
  %518 = load i32, ptr %517, align 4, !tbaa !106
  %519 = icmp eq i32 %518, 4
  br i1 %519, label %520, label %521

520:                                              ; preds = %515, %510
  br label %533

521:                                              ; preds = %515, %505, %500, %495, %490, %484, %481
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %522 unwind label %524

522:                                              ; preds = %521
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZL25cvUndistortPointsInternalPK5CvMatPS_S1_S1_S1_S1_N2cv12TermCriteriaE, ptr noundef @.str.3, i32 noundef 393) #28
          to label %523 unwind label %528

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %521
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %16, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %17, align 4
  br label %532

528:                                              ; preds = %522
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %16, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %532

532:                                              ; preds = %528, %524
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  br label %1074

533:                                              ; preds = %520
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %13, align 8, !tbaa !147
  %537 = call ptr @cvGetCols(ptr noundef %536, ptr noundef %37, i32 noundef 0, i32 noundef 3)
  call void @cvConvertScale(ptr noundef %537, ptr noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @cvGEMM(ptr noundef %38, ptr noundef %23, double noundef 1.000000e+00, ptr noundef null, double noundef 1.000000e+00, ptr noundef %23, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %36) #3
  br label %538

538:                                              ; preds = %535, %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %539 = load ptr, ptr %8, align 8, !tbaa !147
  %540 = getelementptr inbounds nuw %struct.CvMat, ptr %539, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8, !tbaa !106
  store ptr %541, ptr %41, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %542 = load ptr, ptr %8, align 8, !tbaa !147
  %543 = getelementptr inbounds nuw %struct.CvMat, ptr %542, i32 0, i32 4
  %544 = load ptr, ptr %543, align 8, !tbaa !106
  store ptr %544, ptr %42, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %545 = load ptr, ptr %9, align 8, !tbaa !147
  %546 = getelementptr inbounds nuw %struct.CvMat, ptr %545, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8, !tbaa !106
  store ptr %547, ptr %43, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %548 = load ptr, ptr %9, align 8, !tbaa !147
  %549 = getelementptr inbounds nuw %struct.CvMat, ptr %548, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8, !tbaa !106
  store ptr %550, ptr %44, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %551 = load ptr, ptr %8, align 8, !tbaa !147
  %552 = getelementptr inbounds nuw %struct.CvMat, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 8, !tbaa !159
  %554 = and i32 %553, 4095
  store i32 %554, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %555 = load ptr, ptr %9, align 8, !tbaa !147
  %556 = getelementptr inbounds nuw %struct.CvMat, ptr %555, i32 0, i32 0
  %557 = load i32, ptr %556, align 8, !tbaa !159
  %558 = and i32 %557, 4095
  store i32 %558, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %559 = load ptr, ptr %8, align 8, !tbaa !147
  %560 = getelementptr inbounds nuw %struct.CvMat, ptr %559, i32 0, i32 5
  %561 = load i32, ptr %560, align 8, !tbaa !106
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %564

563:                                              ; preds = %538
  br label %579

564:                                              ; preds = %538
  %565 = load ptr, ptr %8, align 8, !tbaa !147
  %566 = getelementptr inbounds nuw %struct.CvMat, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %566, align 4, !tbaa !157
  %568 = load i32, ptr %45, align 4, !tbaa !8
  %569 = and i32 %568, 4088
  %570 = ashr i32 %569, 3
  %571 = add nsw i32 %570, 1
  %572 = load i32, ptr %45, align 4, !tbaa !8
  %573 = and i32 %572, 7
  %574 = mul nsw i32 %573, 4
  %575 = ashr i32 675553809, %574
  %576 = and i32 %575, 15
  %577 = mul nsw i32 %571, %576
  %578 = sdiv i32 %567, %577
  br label %579

579:                                              ; preds = %564, %563
  %580 = phi i32 [ 1, %563 ], [ %578, %564 ]
  store i32 %580, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %581 = load ptr, ptr %9, align 8, !tbaa !147
  %582 = getelementptr inbounds nuw %struct.CvMat, ptr %581, i32 0, i32 5
  %583 = load i32, ptr %582, align 8, !tbaa !106
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %586

585:                                              ; preds = %579
  br label %601

586:                                              ; preds = %579
  %587 = load ptr, ptr %9, align 8, !tbaa !147
  %588 = getelementptr inbounds nuw %struct.CvMat, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !157
  %590 = load i32, ptr %46, align 4, !tbaa !8
  %591 = and i32 %590, 4088
  %592 = ashr i32 %591, 3
  %593 = add nsw i32 %592, 1
  %594 = load i32, ptr %46, align 4, !tbaa !8
  %595 = and i32 %594, 7
  %596 = mul nsw i32 %595, 4
  %597 = ashr i32 675553809, %596
  %598 = and i32 %597, 15
  %599 = mul nsw i32 %593, %598
  %600 = sdiv i32 %589, %599
  br label %601

601:                                              ; preds = %586, %585
  %602 = phi i32 [ 1, %585 ], [ %600, %586 ]
  store i32 %602, ptr %48, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %603 = getelementptr inbounds [3 x [3 x double]], ptr %18, i64 0, i64 0
  %604 = getelementptr inbounds [3 x double], ptr %603, i64 0, i64 0
  %605 = load double, ptr %604, align 16, !tbaa !14
  store double %605, ptr %49, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %606 = getelementptr inbounds [3 x [3 x double]], ptr %18, i64 0, i64 1
  %607 = getelementptr inbounds [3 x double], ptr %606, i64 0, i64 1
  %608 = load double, ptr %607, align 8, !tbaa !14
  store double %608, ptr %50, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %609 = load double, ptr %49, align 8, !tbaa !14
  %610 = fdiv double 1.000000e+00, %609
  store double %610, ptr %51, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %611 = load double, ptr %50, align 8, !tbaa !14
  %612 = fdiv double 1.000000e+00, %611
  store double %612, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %613 = getelementptr inbounds [3 x [3 x double]], ptr %18, i64 0, i64 0
  %614 = getelementptr inbounds [3 x double], ptr %613, i64 0, i64 2
  %615 = load double, ptr %614, align 16, !tbaa !14
  store double %615, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %616 = getelementptr inbounds [3 x [3 x double]], ptr %18, i64 0, i64 1
  %617 = getelementptr inbounds [3 x double], ptr %616, i64 0, i64 2
  %618 = load double, ptr %617, align 8, !tbaa !14
  store double %618, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  %619 = load ptr, ptr %8, align 8, !tbaa !147
  %620 = getelementptr inbounds nuw %struct.CvMat, ptr %619, i32 0, i32 5
  %621 = load i32, ptr %620, align 8, !tbaa !106
  %622 = load ptr, ptr %8, align 8, !tbaa !147
  %623 = getelementptr inbounds nuw %struct.CvMat, ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 4, !tbaa !106
  %625 = add nsw i32 %621, %624
  %626 = sub nsw i32 %625, 1
  store i32 %626, ptr %55, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !8
  br label %627

627:                                              ; preds = %1070, %601
  %628 = load i32, ptr %56, align 4, !tbaa !8
  %629 = load i32, ptr %55, align 4, !tbaa !8
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %632, label %631

631:                                              ; preds = %627
  store i32 14, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  br label %1073

632:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store double 0.000000e+00, ptr %60, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  store double 0.000000e+00, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %633 = load i32, ptr %45, align 4, !tbaa !8
  %634 = icmp eq i32 %633, 13
  br i1 %634, label %635, label %654

635:                                              ; preds = %632
  %636 = load ptr, ptr %41, align 8, !tbaa !160
  %637 = load i32, ptr %56, align 4, !tbaa !8
  %638 = load i32, ptr %47, align 4, !tbaa !8
  %639 = mul nsw i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.CvPoint2D32f, ptr %636, i64 %640
  %642 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %641, i32 0, i32 0
  %643 = load float, ptr %642, align 4, !tbaa !164
  %644 = fpext float %643 to double
  store double %644, ptr %58, align 8, !tbaa !14
  %645 = load ptr, ptr %41, align 8, !tbaa !160
  %646 = load i32, ptr %56, align 4, !tbaa !8
  %647 = load i32, ptr %47, align 4, !tbaa !8
  %648 = mul nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.CvPoint2D32f, ptr %645, i64 %649
  %651 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %650, i32 0, i32 1
  %652 = load float, ptr %651, align 4, !tbaa !166
  %653 = fpext float %652 to double
  store double %653, ptr %59, align 8, !tbaa !14
  br label %671

654:                                              ; preds = %632
  %655 = load ptr, ptr %42, align 8, !tbaa !162
  %656 = load i32, ptr %56, align 4, !tbaa !8
  %657 = load i32, ptr %47, align 4, !tbaa !8
  %658 = mul nsw i32 %656, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.CvPoint2D64f, ptr %655, i64 %659
  %661 = getelementptr inbounds nuw %struct.CvPoint2D64f, ptr %660, i32 0, i32 0
  %662 = load double, ptr %661, align 8, !tbaa !167
  store double %662, ptr %58, align 8, !tbaa !14
  %663 = load ptr, ptr %42, align 8, !tbaa !162
  %664 = load i32, ptr %56, align 4, !tbaa !8
  %665 = load i32, ptr %47, align 4, !tbaa !8
  %666 = mul nsw i32 %664, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.CvPoint2D64f, ptr %663, i64 %667
  %669 = getelementptr inbounds nuw %struct.CvPoint2D64f, ptr %668, i32 0, i32 1
  %670 = load double, ptr %669, align 8, !tbaa !169
  store double %670, ptr %59, align 8, !tbaa !14
  br label %671

671:                                              ; preds = %654, %635
  %672 = load double, ptr %58, align 8, !tbaa !14
  store double %672, ptr %62, align 8, !tbaa !14
  %673 = load double, ptr %59, align 8, !tbaa !14
  store double %673, ptr %63, align 8, !tbaa !14
  %674 = load double, ptr %58, align 8, !tbaa !14
  %675 = load double, ptr %53, align 8, !tbaa !14
  %676 = fsub double %674, %675
  %677 = load double, ptr %51, align 8, !tbaa !14
  %678 = fmul double %676, %677
  store double %678, ptr %58, align 8, !tbaa !14
  %679 = load double, ptr %59, align 8, !tbaa !14
  %680 = load double, ptr %54, align 8, !tbaa !14
  %681 = fsub double %679, %680
  %682 = load double, ptr %52, align 8, !tbaa !14
  %683 = fmul double %681, %682
  store double %683, ptr %59, align 8, !tbaa !14
  %684 = load ptr, ptr %11, align 8, !tbaa !147
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %981

686:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #3
  %687 = load double, ptr %58, align 8, !tbaa !14
  %688 = load double, ptr %59, align 8, !tbaa !14
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %65, double noundef %687, double noundef %688, double noundef 1.000000e+00)
  call void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.21") align 8 %64, ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(24) %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 2)
  %690 = load double, ptr %689, align 8, !tbaa !14
  %691 = fcmp une double %690, 0.000000e+00
  br i1 %691, label %692, label %696

692:                                              ; preds = %686
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 2)
  %694 = load double, ptr %693, align 8, !tbaa !14
  %695 = fdiv double 1.000000e+00, %694
  br label %697

696:                                              ; preds = %686
  br label %697

697:                                              ; preds = %696, %692
  %698 = phi double [ %695, %692 ], [ 1.000000e+00, %696 ]
  store double %698, ptr %66, align 8, !tbaa !14
  %699 = load double, ptr %66, align 8, !tbaa !14
  %700 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0)
  %701 = load double, ptr %700, align 8, !tbaa !14
  %702 = fmul double %699, %701
  store double %702, ptr %58, align 8, !tbaa !14
  store double %702, ptr %60, align 8, !tbaa !14
  %703 = load double, ptr %66, align 8, !tbaa !14
  %704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 1)
  %705 = load double, ptr %704, align 8, !tbaa !14
  %706 = fmul double %703, %705
  store double %706, ptr %59, align 8, !tbaa !14
  store double %706, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %707 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3
  store double %707, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  store i32 0, ptr %68, align 4, !tbaa !8
  br label %708

708:                                              ; preds = %976, %697
  %709 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %6, i32 0, i32 0
  %710 = load i32, ptr %709, align 8, !tbaa !153
  %711 = and i32 %710, 1
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %719

713:                                              ; preds = %708
  %714 = load i32, ptr %68, align 4, !tbaa !8
  %715 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %6, i32 0, i32 1
  %716 = load i32, ptr %715, align 4, !tbaa !155
  %717 = icmp sge i32 %714, %716
  br i1 %717, label %718, label %719

718:                                              ; preds = %713
  store i32 17, ptr %57, align 4
  br label %979

719:                                              ; preds = %713, %708
  %720 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %6, i32 0, i32 0
  %721 = load i32, ptr %720, align 8, !tbaa !153
  %722 = and i32 %721, 2
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %730

724:                                              ; preds = %719
  %725 = load double, ptr %67, align 8, !tbaa !14
  %726 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %6, i32 0, i32 2
  %727 = load double, ptr %726, align 8, !tbaa !156
  %728 = fcmp olt double %725, %727
  br i1 %728, label %729, label %730

729:                                              ; preds = %724
  store i32 17, ptr %57, align 4
  br label %979

730:                                              ; preds = %724, %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %731 = load double, ptr %58, align 8, !tbaa !14
  %732 = load double, ptr %58, align 8, !tbaa !14
  %733 = load double, ptr %59, align 8, !tbaa !14
  %734 = load double, ptr %59, align 8, !tbaa !14
  %735 = fmul double %733, %734
  %736 = call double @llvm.fmuladd.f64(double %731, double %732, double %735)
  store double %736, ptr %69, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %737 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 7
  %738 = load double, ptr %737, align 8, !tbaa !14
  %739 = load double, ptr %69, align 8, !tbaa !14
  %740 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 6
  %741 = load double, ptr %740, align 16, !tbaa !14
  %742 = call double @llvm.fmuladd.f64(double %738, double %739, double %741)
  %743 = load double, ptr %69, align 8, !tbaa !14
  %744 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 5
  %745 = load double, ptr %744, align 8, !tbaa !14
  %746 = call double @llvm.fmuladd.f64(double %742, double %743, double %745)
  %747 = load double, ptr %69, align 8, !tbaa !14
  %748 = call double @llvm.fmuladd.f64(double %746, double %747, double 1.000000e+00)
  %749 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 4
  %750 = load double, ptr %749, align 16, !tbaa !14
  %751 = load double, ptr %69, align 8, !tbaa !14
  %752 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 1
  %753 = load double, ptr %752, align 8, !tbaa !14
  %754 = call double @llvm.fmuladd.f64(double %750, double %751, double %753)
  %755 = load double, ptr %69, align 8, !tbaa !14
  %756 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 0
  %757 = load double, ptr %756, align 16, !tbaa !14
  %758 = call double @llvm.fmuladd.f64(double %754, double %755, double %757)
  %759 = load double, ptr %69, align 8, !tbaa !14
  %760 = call double @llvm.fmuladd.f64(double %758, double %759, double 1.000000e+00)
  %761 = fdiv double %748, %760
  store double %761, ptr %70, align 8, !tbaa !14
  %762 = load double, ptr %70, align 8, !tbaa !14
  %763 = fcmp olt double %762, 0.000000e+00
  br i1 %763, label %764, label %775

764:                                              ; preds = %730
  %765 = load double, ptr %62, align 8, !tbaa !14
  %766 = load double, ptr %53, align 8, !tbaa !14
  %767 = fsub double %765, %766
  %768 = load double, ptr %51, align 8, !tbaa !14
  %769 = fmul double %767, %768
  store double %769, ptr %58, align 8, !tbaa !14
  %770 = load double, ptr %63, align 8, !tbaa !14
  %771 = load double, ptr %54, align 8, !tbaa !14
  %772 = fsub double %770, %771
  %773 = load double, ptr %52, align 8, !tbaa !14
  %774 = fmul double %772, %773
  store double %774, ptr %59, align 8, !tbaa !14
  store i32 17, ptr %57, align 4
  br label %973

775:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %776 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 2
  %777 = load double, ptr %776, align 16, !tbaa !14
  %778 = fmul double 2.000000e+00, %777
  %779 = load double, ptr %58, align 8, !tbaa !14
  %780 = fmul double %778, %779
  %781 = load double, ptr %59, align 8, !tbaa !14
  %782 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 3
  %783 = load double, ptr %782, align 8, !tbaa !14
  %784 = load double, ptr %69, align 8, !tbaa !14
  %785 = load double, ptr %58, align 8, !tbaa !14
  %786 = fmul double 2.000000e+00, %785
  %787 = load double, ptr %58, align 8, !tbaa !14
  %788 = call double @llvm.fmuladd.f64(double %786, double %787, double %784)
  %789 = fmul double %783, %788
  %790 = call double @llvm.fmuladd.f64(double %780, double %781, double %789)
  %791 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 8
  %792 = load double, ptr %791, align 16, !tbaa !14
  %793 = load double, ptr %69, align 8, !tbaa !14
  %794 = call double @llvm.fmuladd.f64(double %792, double %793, double %790)
  %795 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 9
  %796 = load double, ptr %795, align 8, !tbaa !14
  %797 = load double, ptr %69, align 8, !tbaa !14
  %798 = fmul double %796, %797
  %799 = load double, ptr %69, align 8, !tbaa !14
  %800 = call double @llvm.fmuladd.f64(double %798, double %799, double %794)
  store double %800, ptr %71, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %801 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 2
  %802 = load double, ptr %801, align 16, !tbaa !14
  %803 = load double, ptr %69, align 8, !tbaa !14
  %804 = load double, ptr %59, align 8, !tbaa !14
  %805 = fmul double 2.000000e+00, %804
  %806 = load double, ptr %59, align 8, !tbaa !14
  %807 = call double @llvm.fmuladd.f64(double %805, double %806, double %803)
  %808 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 3
  %809 = load double, ptr %808, align 8, !tbaa !14
  %810 = fmul double 2.000000e+00, %809
  %811 = load double, ptr %58, align 8, !tbaa !14
  %812 = fmul double %810, %811
  %813 = load double, ptr %59, align 8, !tbaa !14
  %814 = fmul double %812, %813
  %815 = call double @llvm.fmuladd.f64(double %802, double %807, double %814)
  %816 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 10
  %817 = load double, ptr %816, align 16, !tbaa !14
  %818 = load double, ptr %69, align 8, !tbaa !14
  %819 = call double @llvm.fmuladd.f64(double %817, double %818, double %815)
  %820 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 11
  %821 = load double, ptr %820, align 8, !tbaa !14
  %822 = load double, ptr %69, align 8, !tbaa !14
  %823 = fmul double %821, %822
  %824 = load double, ptr %69, align 8, !tbaa !14
  %825 = call double @llvm.fmuladd.f64(double %823, double %824, double %819)
  store double %825, ptr %72, align 8, !tbaa !14
  %826 = load double, ptr %60, align 8, !tbaa !14
  %827 = load double, ptr %71, align 8, !tbaa !14
  %828 = fsub double %826, %827
  %829 = load double, ptr %70, align 8, !tbaa !14
  %830 = fmul double %828, %829
  store double %830, ptr %58, align 8, !tbaa !14
  %831 = load double, ptr %61, align 8, !tbaa !14
  %832 = load double, ptr %72, align 8, !tbaa !14
  %833 = fsub double %831, %832
  %834 = load double, ptr %70, align 8, !tbaa !14
  %835 = fmul double %833, %834
  store double %835, ptr %59, align 8, !tbaa !14
  %836 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %6, i32 0, i32 0
  %837 = load i32, ptr %836, align 8, !tbaa !153
  %838 = and i32 %837, 2
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %972

840:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %84) #3
  call void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84)
  %841 = load double, ptr %58, align 8, !tbaa !14
  %842 = load double, ptr %58, align 8, !tbaa !14
  %843 = load double, ptr %59, align 8, !tbaa !14
  %844 = load double, ptr %59, align 8, !tbaa !14
  %845 = fmul double %843, %844
  %846 = call double @llvm.fmuladd.f64(double %841, double %842, double %845)
  store double %846, ptr %69, align 8, !tbaa !14
  %847 = load double, ptr %69, align 8, !tbaa !14
  %848 = load double, ptr %69, align 8, !tbaa !14
  %849 = fmul double %847, %848
  store double %849, ptr %73, align 8, !tbaa !14
  %850 = load double, ptr %73, align 8, !tbaa !14
  %851 = load double, ptr %69, align 8, !tbaa !14
  %852 = fmul double %850, %851
  store double %852, ptr %74, align 8, !tbaa !14
  %853 = load double, ptr %58, align 8, !tbaa !14
  %854 = fmul double 2.000000e+00, %853
  %855 = load double, ptr %59, align 8, !tbaa !14
  %856 = fmul double %854, %855
  store double %856, ptr %75, align 8, !tbaa !14
  %857 = load double, ptr %69, align 8, !tbaa !14
  %858 = load double, ptr %58, align 8, !tbaa !14
  %859 = fmul double 2.000000e+00, %858
  %860 = load double, ptr %58, align 8, !tbaa !14
  %861 = call double @llvm.fmuladd.f64(double %859, double %860, double %857)
  store double %861, ptr %76, align 8, !tbaa !14
  %862 = load double, ptr %69, align 8, !tbaa !14
  %863 = load double, ptr %59, align 8, !tbaa !14
  %864 = fmul double 2.000000e+00, %863
  %865 = load double, ptr %59, align 8, !tbaa !14
  %866 = call double @llvm.fmuladd.f64(double %864, double %865, double %862)
  store double %866, ptr %77, align 8, !tbaa !14
  %867 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 0
  %868 = load double, ptr %867, align 16, !tbaa !14
  %869 = load double, ptr %69, align 8, !tbaa !14
  %870 = call double @llvm.fmuladd.f64(double %868, double %869, double 1.000000e+00)
  %871 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 1
  %872 = load double, ptr %871, align 8, !tbaa !14
  %873 = load double, ptr %73, align 8, !tbaa !14
  %874 = call double @llvm.fmuladd.f64(double %872, double %873, double %870)
  %875 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 4
  %876 = load double, ptr %875, align 16, !tbaa !14
  %877 = load double, ptr %74, align 8, !tbaa !14
  %878 = call double @llvm.fmuladd.f64(double %876, double %877, double %874)
  store double %878, ptr %78, align 8, !tbaa !14
  %879 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 5
  %880 = load double, ptr %879, align 8, !tbaa !14
  %881 = load double, ptr %69, align 8, !tbaa !14
  %882 = call double @llvm.fmuladd.f64(double %880, double %881, double 1.000000e+00)
  %883 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 6
  %884 = load double, ptr %883, align 16, !tbaa !14
  %885 = load double, ptr %73, align 8, !tbaa !14
  %886 = call double @llvm.fmuladd.f64(double %884, double %885, double %882)
  %887 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 7
  %888 = load double, ptr %887, align 8, !tbaa !14
  %889 = load double, ptr %74, align 8, !tbaa !14
  %890 = call double @llvm.fmuladd.f64(double %888, double %889, double %886)
  %891 = fdiv double 1.000000e+00, %890
  store double %891, ptr %79, align 8, !tbaa !14
  %892 = load double, ptr %58, align 8, !tbaa !14
  %893 = load double, ptr %78, align 8, !tbaa !14
  %894 = fmul double %892, %893
  %895 = load double, ptr %79, align 8, !tbaa !14
  %896 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 2
  %897 = load double, ptr %896, align 16, !tbaa !14
  %898 = load double, ptr %75, align 8, !tbaa !14
  %899 = fmul double %897, %898
  %900 = call double @llvm.fmuladd.f64(double %894, double %895, double %899)
  %901 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 3
  %902 = load double, ptr %901, align 8, !tbaa !14
  %903 = load double, ptr %76, align 8, !tbaa !14
  %904 = call double @llvm.fmuladd.f64(double %902, double %903, double %900)
  %905 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 8
  %906 = load double, ptr %905, align 16, !tbaa !14
  %907 = load double, ptr %69, align 8, !tbaa !14
  %908 = call double @llvm.fmuladd.f64(double %906, double %907, double %904)
  %909 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 9
  %910 = load double, ptr %909, align 8, !tbaa !14
  %911 = load double, ptr %73, align 8, !tbaa !14
  %912 = call double @llvm.fmuladd.f64(double %910, double %911, double %908)
  store double %912, ptr %82, align 8, !tbaa !14
  %913 = load double, ptr %59, align 8, !tbaa !14
  %914 = load double, ptr %78, align 8, !tbaa !14
  %915 = fmul double %913, %914
  %916 = load double, ptr %79, align 8, !tbaa !14
  %917 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 2
  %918 = load double, ptr %917, align 16, !tbaa !14
  %919 = load double, ptr %77, align 8, !tbaa !14
  %920 = fmul double %918, %919
  %921 = call double @llvm.fmuladd.f64(double %915, double %916, double %920)
  %922 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 3
  %923 = load double, ptr %922, align 8, !tbaa !14
  %924 = load double, ptr %75, align 8, !tbaa !14
  %925 = call double @llvm.fmuladd.f64(double %923, double %924, double %921)
  %926 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 10
  %927 = load double, ptr %926, align 16, !tbaa !14
  %928 = load double, ptr %69, align 8, !tbaa !14
  %929 = call double @llvm.fmuladd.f64(double %927, double %928, double %925)
  %930 = getelementptr inbounds [14 x double], ptr %20, i64 0, i64 11
  %931 = load double, ptr %930, align 8, !tbaa !14
  %932 = load double, ptr %73, align 8, !tbaa !14
  %933 = call double @llvm.fmuladd.f64(double %931, double %932, double %929)
  store double %933, ptr %83, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #3
  %934 = load double, ptr %82, align 8, !tbaa !14
  %935 = load double, ptr %83, align 8, !tbaa !14
  call void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %86, double noundef %934, double noundef %935, double noundef 1.000000e+00)
  call void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.21") align 8 %85, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(24) %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %85, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #3
  %936 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 2)
  %937 = load double, ptr %936, align 8, !tbaa !14
  %938 = fcmp une double %937, 0.000000e+00
  br i1 %938, label %939, label %943

939:                                              ; preds = %840
  %940 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 2)
  %941 = load double, ptr %940, align 8, !tbaa !14
  %942 = fdiv double 1.000000e+00, %941
  br label %944

943:                                              ; preds = %840
  br label %944

944:                                              ; preds = %943, %939
  %945 = phi double [ %942, %939 ], [ 1.000000e+00, %943 ]
  store double %945, ptr %66, align 8, !tbaa !14
  %946 = load double, ptr %66, align 8, !tbaa !14
  %947 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 0)
  %948 = load double, ptr %947, align 8, !tbaa !14
  %949 = fmul double %946, %948
  store double %949, ptr %80, align 8, !tbaa !14
  %950 = load double, ptr %66, align 8, !tbaa !14
  %951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef 1)
  %952 = load double, ptr %951, align 8, !tbaa !14
  %953 = fmul double %950, %952
  store double %953, ptr %81, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %954 = load double, ptr %80, align 8, !tbaa !14
  %955 = load double, ptr %49, align 8, !tbaa !14
  %956 = load double, ptr %53, align 8, !tbaa !14
  %957 = call double @llvm.fmuladd.f64(double %954, double %955, double %956)
  store double %957, ptr %87, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %958 = load double, ptr %81, align 8, !tbaa !14
  %959 = load double, ptr %50, align 8, !tbaa !14
  %960 = load double, ptr %54, align 8, !tbaa !14
  %961 = call double @llvm.fmuladd.f64(double %958, double %959, double %960)
  store double %961, ptr %88, align 8, !tbaa !14
  %962 = load double, ptr %87, align 8, !tbaa !14
  %963 = load double, ptr %62, align 8, !tbaa !14
  %964 = fsub double %962, %963
  %965 = call double @pow(double noundef %964, double noundef 2.000000e+00) #3, !tbaa !8
  %966 = load double, ptr %88, align 8, !tbaa !14
  %967 = load double, ptr %63, align 8, !tbaa !14
  %968 = fsub double %966, %967
  %969 = call double @pow(double noundef %968, double noundef 2.000000e+00) #3, !tbaa !8
  %970 = fadd double %965, %969
  %971 = call double @sqrt(double noundef %970) #3, !tbaa !8
  store double %971, ptr %67, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %972

972:                                              ; preds = %944, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  store i32 0, ptr %57, align 4
  br label %973

973:                                              ; preds = %972, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  %974 = load i32, ptr %57, align 4
  switch i32 %974, label %979 [
    i32 0, label %975
  ]

975:                                              ; preds = %973
  br label %976

976:                                              ; preds = %975
  %977 = load i32, ptr %68, align 4, !tbaa !8
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %68, align 4, !tbaa !8
  br label %708, !llvm.loop !170

979:                                              ; preds = %973, %729, %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  br label %980

980:                                              ; preds = %979
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  br label %981

981:                                              ; preds = %980, %671
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  %982 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 0
  %983 = getelementptr inbounds [3 x double], ptr %982, i64 0, i64 0
  %984 = load double, ptr %983, align 16, !tbaa !14
  %985 = load double, ptr %58, align 8, !tbaa !14
  %986 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 0
  %987 = getelementptr inbounds [3 x double], ptr %986, i64 0, i64 1
  %988 = load double, ptr %987, align 8, !tbaa !14
  %989 = load double, ptr %59, align 8, !tbaa !14
  %990 = fmul double %988, %989
  %991 = call double @llvm.fmuladd.f64(double %984, double %985, double %990)
  %992 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 0
  %993 = getelementptr inbounds [3 x double], ptr %992, i64 0, i64 2
  %994 = load double, ptr %993, align 16, !tbaa !14
  %995 = fadd double %991, %994
  store double %995, ptr %89, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %996 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 1
  %997 = getelementptr inbounds [3 x double], ptr %996, i64 0, i64 0
  %998 = load double, ptr %997, align 8, !tbaa !14
  %999 = load double, ptr %58, align 8, !tbaa !14
  %1000 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 1
  %1001 = getelementptr inbounds [3 x double], ptr %1000, i64 0, i64 1
  %1002 = load double, ptr %1001, align 8, !tbaa !14
  %1003 = load double, ptr %59, align 8, !tbaa !14
  %1004 = fmul double %1002, %1003
  %1005 = call double @llvm.fmuladd.f64(double %998, double %999, double %1004)
  %1006 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 1
  %1007 = getelementptr inbounds [3 x double], ptr %1006, i64 0, i64 2
  %1008 = load double, ptr %1007, align 8, !tbaa !14
  %1009 = fadd double %1005, %1008
  store double %1009, ptr %90, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %1010 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 2
  %1011 = getelementptr inbounds [3 x double], ptr %1010, i64 0, i64 0
  %1012 = load double, ptr %1011, align 16, !tbaa !14
  %1013 = load double, ptr %58, align 8, !tbaa !14
  %1014 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 2
  %1015 = getelementptr inbounds [3 x double], ptr %1014, i64 0, i64 1
  %1016 = load double, ptr %1015, align 8, !tbaa !14
  %1017 = load double, ptr %59, align 8, !tbaa !14
  %1018 = fmul double %1016, %1017
  %1019 = call double @llvm.fmuladd.f64(double %1012, double %1013, double %1018)
  %1020 = getelementptr inbounds [3 x [3 x double]], ptr %19, i64 0, i64 2
  %1021 = getelementptr inbounds [3 x double], ptr %1020, i64 0, i64 2
  %1022 = load double, ptr %1021, align 16, !tbaa !14
  %1023 = fadd double %1019, %1022
  %1024 = fdiv double 1.000000e+00, %1023
  store double %1024, ptr %91, align 8, !tbaa !14
  %1025 = load double, ptr %89, align 8, !tbaa !14
  %1026 = load double, ptr %91, align 8, !tbaa !14
  %1027 = fmul double %1025, %1026
  store double %1027, ptr %58, align 8, !tbaa !14
  %1028 = load double, ptr %90, align 8, !tbaa !14
  %1029 = load double, ptr %91, align 8, !tbaa !14
  %1030 = fmul double %1028, %1029
  store double %1030, ptr %59, align 8, !tbaa !14
  %1031 = load i32, ptr %46, align 4, !tbaa !8
  %1032 = icmp eq i32 %1031, 13
  br i1 %1032, label %1033, label %1052

1033:                                             ; preds = %981
  %1034 = load double, ptr %58, align 8, !tbaa !14
  %1035 = fptrunc double %1034 to float
  %1036 = load ptr, ptr %43, align 8, !tbaa !160
  %1037 = load i32, ptr %56, align 4, !tbaa !8
  %1038 = load i32, ptr %48, align 4, !tbaa !8
  %1039 = mul nsw i32 %1037, %1038
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds %struct.CvPoint2D32f, ptr %1036, i64 %1040
  %1042 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %1041, i32 0, i32 0
  store float %1035, ptr %1042, align 4, !tbaa !164
  %1043 = load double, ptr %59, align 8, !tbaa !14
  %1044 = fptrunc double %1043 to float
  %1045 = load ptr, ptr %43, align 8, !tbaa !160
  %1046 = load i32, ptr %56, align 4, !tbaa !8
  %1047 = load i32, ptr %48, align 4, !tbaa !8
  %1048 = mul nsw i32 %1046, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds %struct.CvPoint2D32f, ptr %1045, i64 %1049
  %1051 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %1050, i32 0, i32 1
  store float %1044, ptr %1051, align 4, !tbaa !166
  br label %1069

1052:                                             ; preds = %981
  %1053 = load double, ptr %58, align 8, !tbaa !14
  %1054 = load ptr, ptr %44, align 8, !tbaa !162
  %1055 = load i32, ptr %56, align 4, !tbaa !8
  %1056 = load i32, ptr %48, align 4, !tbaa !8
  %1057 = mul nsw i32 %1055, %1056
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds %struct.CvPoint2D64f, ptr %1054, i64 %1058
  %1060 = getelementptr inbounds nuw %struct.CvPoint2D64f, ptr %1059, i32 0, i32 0
  store double %1053, ptr %1060, align 8, !tbaa !167
  %1061 = load double, ptr %59, align 8, !tbaa !14
  %1062 = load ptr, ptr %44, align 8, !tbaa !162
  %1063 = load i32, ptr %56, align 4, !tbaa !8
  %1064 = load i32, ptr %48, align 4, !tbaa !8
  %1065 = mul nsw i32 %1063, %1064
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.CvPoint2D64f, ptr %1062, i64 %1066
  %1068 = getelementptr inbounds nuw %struct.CvPoint2D64f, ptr %1067, i32 0, i32 1
  store double %1061, ptr %1068, align 8, !tbaa !169
  br label %1069

1069:                                             ; preds = %1052, %1033
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load i32, ptr %56, align 4, !tbaa !8
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %56, align 4, !tbaa !8
  br label %627, !llvm.loop !171

1073:                                             ; preds = %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  ret void

1074:                                             ; preds = %532, %470, %382, %283, %233
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #3
  br label %1075

1075:                                             ; preds = %1074, %106
  %1076 = load ptr, ptr %16, align 8
  %1077 = load i32, ptr %17, align 4
  %1078 = insertvalue { ptr, i32 } poison, ptr %1076, 0
  %1079 = insertvalue { ptr, i32 } %1078, i32 %1077, 1
  resume { ptr, i32 } %1079
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20undistortImagePointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, double %5) #4 {
  %7 = alloca %"class.cv::TermCriteria", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cv::TermCriteria", align 8
  %13 = getelementptr inbounds nuw { i64, double }, ptr %7, i32 0, i32 0
  store i64 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, double }, ptr %7, i32 0, i32 1
  store double %5, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !72
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !53
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = load ptr, ptr %9, align 8, !tbaa !72
  %17 = load ptr, ptr %10, align 8, !tbaa !53
  %18 = load ptr, ptr %11, align 8, !tbaa !53
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %20 = load ptr, ptr %10, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !150
  call void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef byval(%"class.cv::TermCriteria") align 8 %12)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, double noundef %8) #13 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [14 x double], align 16
  %24 = alloca [9 x double], align 16
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Point_.13", align 4
  %28 = alloca %"class.cv::Point_.13", align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::vector.8", align 8
  %35 = alloca %"class.std::allocator.10", align 1
  %36 = alloca %"class.std::vector.8", align 8
  %37 = alloca %"class.std::allocator.10", align 1
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::Size_", align 4
  %45 = alloca %"class.cv::Size_", align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.cv::Point_.13", align 4
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::Point_.13", align 4
  %62 = alloca float, align 4
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca %"class.cv::Size_", align 4
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Size_", align 4
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca %"class.cv::Matx", align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca %"class.cv::Point_.13", align 4
  %91 = alloca %"class.cv::Point_.13", align 4
  %92 = alloca %"class.cv::Point_.13", align 4
  %93 = alloca %"class.cv::Point_.13", align 4
  %94 = alloca %"class.cv::Point_.13", align 4
  %95 = alloca %"class.cv::Point_.13", align 4
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca %"class.cv::Vec.21", align 8
  %104 = alloca %"class.cv::Vec.21", align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca %"class.cv::Point_.13", align 4
  %109 = alloca %"class.cv::Size_", align 4
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::_OutputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::Mat", align 8
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %11, align 8, !tbaa !53
  store ptr %1, ptr %12, align 8, !tbaa !53
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !72
  store ptr %6, ptr %16, align 8, !tbaa !72
  store i32 %7, ptr %17, align 4, !tbaa !172
  store double %8, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %115 = load ptr, ptr %11, align 8, !tbaa !53
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %116 = load ptr, ptr %12, align 8, !tbaa !53
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef -1)
          to label %117 unwind label %183

117:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 112, ptr %23) #3
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #3
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !78
  %120 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !79
  %122 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %123 unwind label %187

123:                                              ; preds = %117
  %124 = sub nsw i32 %122, 1
  %125 = shl i32 %124, 3
  %126 = add nsw i32 6, %125
  %127 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %119, i32 noundef %121, i32 noundef %126, ptr noundef %127, i64 noundef 0)
          to label %128 unwind label %187

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  %129 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 0
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef %129, i64 noundef 0)
          to label %130 unwind label %191

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0, i32 noundef 2)
          to label %132 unwind label %195

132:                                              ; preds = %130
  %133 = load double, ptr %131, align 8, !tbaa !14
  %134 = fptrunc double %133 to float
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef 2)
          to label %136 unwind label %195

136:                                              ; preds = %132
  %137 = load double, ptr %135, align 8, !tbaa !14
  %138 = fptrunc double %137 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %27, float noundef %134, float noundef %138)
          to label %139 unwind label %195

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %140 = load i32, ptr %13, align 4, !tbaa !8
  %141 = sub nsw i32 %140, 1
  %142 = sitofp i32 %141 to float
  %143 = fmul float %142, 5.000000e-01
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %28, float noundef %143, float noundef 0.000000e+00)
          to label %144 unwind label %199

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store float 0x47EFFFFFE0000000, ptr %29, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store float 0xC7EFFFFFE0000000, ptr %30, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store float 0x47EFFFFFE0000000, ptr %31, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store float 0xC7EFFFFFE0000000, ptr %32, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 9, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %145 unwind label %203

145:                                              ; preds = %144
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %146 unwind label %207

146:                                              ; preds = %145
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 352, ptr %39) #3
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %147 unwind label %211

147:                                              ; preds = %146
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %148 unwind label %215

148:                                              ; preds = %147
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %149 = load double, ptr %18, align 8, !tbaa !14
  %150 = fptrunc double %149 to float
  store float %150, ptr %40, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %151 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !79
  %153 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !78
  %155 = mul nsw i32 %152, %154
  %156 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %157 unwind label %220

157:                                              ; preds = %148
  %158 = mul nsw i32 %155, %156
  store i32 %158, ptr %41, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !79
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !78
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %224

167:                                              ; preds = %163, %159
  %168 = load i32, ptr %41, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %41, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %41, align 4, !tbaa !8
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %41, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 12
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %41, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 14
  br i1 %181, label %182, label %224

182:                                              ; preds = %179, %176, %173, %170, %167
  br label %236

183:                                              ; preds = %9
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %21, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %22, align 4
  br label %843

187:                                              ; preds = %123, %117
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %21, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %22, align 4
  br label %842

191:                                              ; preds = %128
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %21, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %22, align 4
  br label %841

195:                                              ; preds = %136, %132, %130
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %21, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %22, align 4
  br label %840

199:                                              ; preds = %139
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %21, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %22, align 4
  br label %839

203:                                              ; preds = %144
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %21, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %838

207:                                              ; preds = %145
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %21, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %837

211:                                              ; preds = %146
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %21, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %22, align 4
  br label %219

215:                                              ; preds = %147
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %21, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %22, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #3
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #3
  br label %836

220:                                              ; preds = %148
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %21, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %22, align 4
  br label %835

224:                                              ; preds = %179, %163
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__._ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd, ptr noundef @.str.3, i32 noundef 643) #28
          to label %226 unwind label %231

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %21, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %22, align 4
  br label %235

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %21, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %235

235:                                              ; preds = %231, %227
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %835

236:                                              ; preds = %182
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %240 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 10
  %241 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %242 unwind label %249

242:                                              ; preds = %239
  store i64 %241, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef 3, i32 noundef 3)
          to label %243 unwind label %253

243:                                              ; preds = %242
  %244 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %245 unwind label %253

245:                                              ; preds = %243
  %246 = xor i1 %244, true
  %247 = xor i1 %246, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  br label %270

249:                                              ; preds = %239
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %21, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %22, align 4
  br label %257

253:                                              ; preds = %243, %242
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %21, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %257

257:                                              ; preds = %253, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %835

258:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %259 unwind label %261

259:                                              ; preds = %258
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__._ZN2cv20initWideAngleProjMapERKNS_11_InputArrayES2_NS_5Size_IiEEiiRKNS_12_OutputArrayES7_NS_14UndistortTypesEd, ptr noundef @.str.3, i32 noundef 644) #28
          to label %260 unwind label %265

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %258
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %21, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %22, align 4
  br label %269

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %21, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %269

269:                                              ; preds = %265, %261
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %835

270:                                              ; preds = %248
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %273 unwind label %285

273:                                              ; preds = %272
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %274 unwind label %289

274:                                              ; preds = %273
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %275 unwind label %294

275:                                              ; preds = %274
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %276 unwind label %298

276:                                              ; preds = %275
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #3
  store float 0x3FEFF7CEE0000000, ptr %50, align 4, !tbaa !125
  %277 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %278 unwind label %303

278:                                              ; preds = %276
  %279 = load float, ptr %277, align 4, !tbaa !125
  store float %279, ptr %40, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store i32 0, ptr %51, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %427, %278
  %281 = load i32, ptr %51, align 4, !tbaa !8
  %282 = load i32, ptr %33, align 4, !tbaa !8
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %307, label %284

284:                                              ; preds = %280
  store i32 6, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %430

285:                                              ; preds = %272
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %21, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %22, align 4
  br label %293

289:                                              ; preds = %273
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %21, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  br label %835

294:                                              ; preds = %274
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %21, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %22, align 4
  br label %302

298:                                              ; preds = %275
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %21, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %302

302:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #3
  br label %835

303:                                              ; preds = %276
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %21, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #3
  br label %835

307:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store i32 0, ptr %53, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %422, %307
  %309 = load i32, ptr %53, align 4, !tbaa !8
  %310 = load i32, ptr %33, align 4, !tbaa !8
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  store i32 9, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %426

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %314 = load i32, ptr %53, align 4, !tbaa !8
  %315 = sitofp i32 %314 to float
  %316 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 0
  %317 = load i32, ptr %316, align 4, !tbaa !59
  %318 = sitofp i32 %317 to float
  %319 = fmul float %315, %318
  %320 = load i32, ptr %33, align 4, !tbaa !8
  %321 = sub nsw i32 %320, 1
  %322 = sitofp i32 %321 to float
  %323 = fdiv float %319, %322
  %324 = load i32, ptr %51, align 4, !tbaa !8
  %325 = sitofp i32 %324 to float
  %326 = getelementptr inbounds nuw %"class.cv::Size_", ptr %10, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !60
  %328 = sitofp i32 %327 to float
  %329 = fmul float %325, %328
  %330 = load i32, ptr %33, align 4, !tbaa !8
  %331 = sub nsw i32 %330, 1
  %332 = sitofp i32 %331 to float
  %333 = fdiv float %329, %332
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %54, float noundef %323, float noundef %333)
          to label %334 unwind label %355

334:                                              ; preds = %313
  %335 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef 0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #3
  invoke void @_ZN2cv11_InputArrayC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %336 unwind label %359

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #3
  invoke void @_ZN2cv12_OutputArrayC2INS_6Point_IfEEEERSt6vectorIT_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %337 unwind label %363

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %338 unwind label %367

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %339 unwind label %371

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %340 unwind label %375

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %341 unwind label %379

341:                                              ; preds = %340
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %342 unwind label %383

342:                                              ; preds = %341
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %343 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0) #3
  %344 = load float, ptr %40, align 4, !tbaa !125
  %345 = load i32, ptr %17, align 4, !tbaa !172
  %346 = invoke <2 x float> @_ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE(ptr noundef nonnull align 4 dereferenceable(8) %343, float noundef %344, ptr noundef null, i32 noundef %345)
          to label %347 unwind label %393

347:                                              ; preds = %342
  store <2 x float> %346, ptr %61, align 4
  %348 = load float, ptr %29, align 4, !tbaa !125
  %349 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %61, i32 0, i32 0
  %350 = load float, ptr %349, align 4, !tbaa !116
  %351 = fcmp ogt float %348, %350
  br i1 %351, label %352, label %397

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %61, i32 0, i32 0
  %354 = load float, ptr %353, align 4, !tbaa !116
  store float %354, ptr %29, align 4, !tbaa !125
  br label %397

355:                                              ; preds = %313
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %21, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %22, align 4
  br label %425

359:                                              ; preds = %334
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %21, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %22, align 4
  br label %392

363:                                              ; preds = %336
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %21, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %22, align 4
  br label %391

367:                                              ; preds = %337
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %21, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %22, align 4
  br label %390

371:                                              ; preds = %338
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %21, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %22, align 4
  br label %389

375:                                              ; preds = %339
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %21, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %22, align 4
  br label %388

379:                                              ; preds = %340
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %21, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %22, align 4
  br label %387

383:                                              ; preds = %341
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %21, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #3
  br label %387

387:                                              ; preds = %383, %379
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  br label %388

388:                                              ; preds = %387, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %389

389:                                              ; preds = %388, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %390

390:                                              ; preds = %389, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %391

391:                                              ; preds = %390, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %392

392:                                              ; preds = %391, %359
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  br label %425

393:                                              ; preds = %342
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %21, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %425

397:                                              ; preds = %352, %347
  %398 = load float, ptr %30, align 4, !tbaa !125
  %399 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %61, i32 0, i32 0
  %400 = load float, ptr %399, align 4, !tbaa !116
  %401 = fcmp olt float %398, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %61, i32 0, i32 0
  %404 = load float, ptr %403, align 4, !tbaa !116
  store float %404, ptr %30, align 4, !tbaa !125
  br label %405

405:                                              ; preds = %402, %397
  %406 = load float, ptr %31, align 4, !tbaa !125
  %407 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %61, i32 0, i32 1
  %408 = load float, ptr %407, align 4, !tbaa !119
  %409 = fcmp ogt float %406, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %61, i32 0, i32 1
  %412 = load float, ptr %411, align 4, !tbaa !119
  store float %412, ptr %31, align 4, !tbaa !125
  br label %413

413:                                              ; preds = %410, %405
  %414 = load float, ptr %32, align 4, !tbaa !125
  %415 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %61, i32 0, i32 1
  %416 = load float, ptr %415, align 4, !tbaa !119
  %417 = fcmp olt float %414, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %61, i32 0, i32 1
  %420 = load float, ptr %419, align 4, !tbaa !119
  store float %420, ptr %32, align 4, !tbaa !125
  br label %421

421:                                              ; preds = %418, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %53, align 4, !tbaa !8
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %53, align 4, !tbaa !8
  br label %308, !llvm.loop !175

425:                                              ; preds = %393, %392, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %835

426:                                              ; preds = %312
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %51, align 4, !tbaa !8
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %51, align 4, !tbaa !8
  br label %280, !llvm.loop !176

430:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %431 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %28, i32 0, i32 0
  %432 = load float, ptr %431, align 4, !tbaa !116
  %433 = fpext float %432 to double
  %434 = load float, ptr %30, align 4, !tbaa !125
  %435 = fpext float %434 to double
  %436 = call double @llvm.fabs.f64(double %435)
  %437 = fdiv double %433, %436
  store double %437, ptr %63, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %438 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %28, i32 0, i32 0
  %439 = load float, ptr %438, align 4, !tbaa !116
  %440 = fpext float %439 to double
  %441 = load float, ptr %29, align 4, !tbaa !125
  %442 = fpext float %441 to double
  %443 = call double @llvm.fabs.f64(double %442)
  %444 = fdiv double %440, %443
  store double %444, ptr %64, align 8, !tbaa !14
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %446 unwind label %526

446:                                              ; preds = %430
  %447 = load double, ptr %445, align 8, !tbaa !14
  %448 = fptrunc double %447 to float
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  store float %448, ptr %62, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %449 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %450 = load float, ptr %62, align 4, !tbaa !125
  %451 = fpext float %450 to double
  %452 = load float, ptr %31, align 4, !tbaa !125
  %453 = fpext float %452 to double
  %454 = call double @llvm.fabs.f64(double %453)
  %455 = fmul double %451, %454
  %456 = fmul double %455, 2.000000e+00
  store double %456, ptr %66, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %457 = load float, ptr %62, align 4, !tbaa !125
  %458 = fpext float %457 to double
  %459 = load float, ptr %32, align 4, !tbaa !125
  %460 = fpext float %459 to double
  %461 = call double @llvm.fabs.f64(double %460)
  %462 = fmul double %458, %461
  %463 = fmul double %462, 2.000000e+00
  store double %463, ptr %67, align 8, !tbaa !14
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %465 unwind label %530

465:                                              ; preds = %446
  %466 = load double, ptr %464, align 8, !tbaa !14
  %467 = invoke noundef i32 @_ZL6cvCeild(double noundef %466)
          to label %468 unwind label %530

468:                                              ; preds = %465
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %65, i32 noundef %449, i32 noundef %467)
          to label %469 unwind label %530

469:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  %470 = getelementptr inbounds nuw %"class.cv::Size_", ptr %65, i32 0, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !60
  %472 = sub nsw i32 %471, 1
  %473 = sitofp i32 %472 to float
  %474 = fmul float %473, 5.000000e-01
  %475 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %28, i32 0, i32 1
  store float %474, ptr %475, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 96, ptr %68) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %65, i64 8, i1 false), !tbaa.struct !16
  %476 = load i64, ptr %69, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %68, i64 %476, i32 noundef 13)
          to label %477 unwind label %534

477:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %478 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 0
  %479 = load double, ptr %478, align 16, !tbaa !14
  store double %479, ptr %70, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %480 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 1
  %481 = load double, ptr %480, align 8, !tbaa !14
  store double %481, ptr %71, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %482 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 2
  %483 = load double, ptr %482, align 16, !tbaa !14
  store double %483, ptr %72, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %484 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 3
  %485 = load double, ptr %484, align 8, !tbaa !14
  store double %485, ptr %73, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %486 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 4
  %487 = load double, ptr %486, align 16, !tbaa !14
  store double %487, ptr %74, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %488 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 5
  %489 = load double, ptr %488, align 8, !tbaa !14
  store double %489, ptr %75, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %490 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 6
  %491 = load double, ptr %490, align 16, !tbaa !14
  store double %491, ptr %76, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %492 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 7
  %493 = load double, ptr %492, align 8, !tbaa !14
  store double %493, ptr %77, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %494 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 8
  %495 = load double, ptr %494, align 16, !tbaa !14
  store double %495, ptr %78, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %496 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 9
  %497 = load double, ptr %496, align 8, !tbaa !14
  store double %497, ptr %79, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %498 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 10
  %499 = load double, ptr %498, align 16, !tbaa !14
  store double %499, ptr %80, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %500 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 11
  %501 = load double, ptr %500, align 8, !tbaa !14
  store double %501, ptr %81, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 0, i32 noundef 0)
          to label %503 unwind label %538

503:                                              ; preds = %477
  %504 = load double, ptr %502, align 8, !tbaa !14
  store double %504, ptr %82, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef 1)
          to label %506 unwind label %542

506:                                              ; preds = %503
  %507 = load double, ptr %505, align 8, !tbaa !14
  store double %507, ptr %83, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %508 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %27, i32 0, i32 0
  %509 = load float, ptr %508, align 4, !tbaa !116
  %510 = fpext float %509 to double
  store double %510, ptr %84, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  %511 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %27, i32 0, i32 1
  %512 = load float, ptr %511, align 4, !tbaa !119
  %513 = fpext float %512 to double
  store double %513, ptr %85, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 72, ptr %86) #3
  invoke void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %86)
          to label %514 unwind label %546

514:                                              ; preds = %506
  %515 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 12
  %516 = load double, ptr %515, align 16, !tbaa !14
  %517 = getelementptr inbounds [14 x double], ptr %23, i64 0, i64 13
  %518 = load double, ptr %517, align 8, !tbaa !14
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %516, double noundef %518, ptr noundef %86, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %519 unwind label %546

519:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #3
  store i32 0, ptr %87, align 4, !tbaa !8
  br label %520

520:                                              ; preds = %765, %519
  %521 = load i32, ptr %87, align 4, !tbaa !8
  %522 = getelementptr inbounds nuw %"class.cv::Size_", ptr %65, i32 0, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !60
  %524 = icmp slt i32 %521, %523
  br i1 %524, label %550, label %525

525:                                              ; preds = %520
  store i32 12, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  br label %769

526:                                              ; preds = %430
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %21, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %834

530:                                              ; preds = %468, %465, %446
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %21, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %833

534:                                              ; preds = %469
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %21, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %22, align 4
  br label %832

538:                                              ; preds = %477
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = extractvalue { ptr, i32 } %539, 0
  store ptr %540, ptr %21, align 8
  %541 = extractvalue { ptr, i32 } %539, 1
  store i32 %541, ptr %22, align 4
  br label %831

542:                                              ; preds = %503
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %21, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %22, align 4
  br label %830

546:                                              ; preds = %778, %776, %772, %514, %506
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %21, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %22, align 4
  br label %829

550:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %551 = load i32, ptr %87, align 4, !tbaa !8
  %552 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %551)
          to label %553 unwind label %560

553:                                              ; preds = %550
  store ptr %552, ptr %88, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #3
  store i32 0, ptr %89, align 4, !tbaa !8
  br label %554

554:                                              ; preds = %735, %553
  %555 = load i32, ptr %89, align 4, !tbaa !8
  %556 = getelementptr inbounds nuw %"class.cv::Size_", ptr %65, i32 0, i32 0
  %557 = load i32, ptr %556, align 4, !tbaa !59
  %558 = icmp slt i32 %555, %557
  br i1 %558, label %564, label %559

559:                                              ; preds = %554
  store i32 15, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #3
  br label %764

560:                                              ; preds = %550
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %21, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %22, align 4
  br label %768

564:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  %565 = load i32, ptr %89, align 4, !tbaa !8
  %566 = sitofp i32 %565 to float
  %567 = load i32, ptr %87, align 4, !tbaa !8
  %568 = sitofp i32 %567 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %92, float noundef %566, float noundef %568)
          to label %569 unwind label %594

569:                                              ; preds = %564
  %570 = invoke <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %571 unwind label %594

571:                                              ; preds = %569
  store <2 x float> %570, ptr %91, align 4
  %572 = load float, ptr %62, align 4, !tbaa !125
  %573 = fdiv float 1.000000e+00, %572
  %574 = invoke <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %91, float noundef %573)
          to label %575 unwind label %594

575:                                              ; preds = %571
  store <2 x float> %574, ptr %90, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %90, i64 8, i1 false), !tbaa.struct !174
  %576 = load float, ptr %40, align 4, !tbaa !125
  %577 = load i32, ptr %17, align 4, !tbaa !172
  %578 = load <2 x float>, ptr %94, align 4
  %579 = invoke <2 x float> @_ZN2cvL20invMapPointSphericalENS_6Point_IfEEfNS_14UndistortTypesE(<2 x float> %578, float noundef %576, i32 noundef %577)
          to label %580 unwind label %598

580:                                              ; preds = %575
  store <2 x float> %579, ptr %93, align 4
  %581 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %93, i32 0, i32 0
  %582 = load float, ptr %581, align 4, !tbaa !116
  %583 = fcmp ole float %582, 0xC7EFFFFFE0000000
  br i1 %583, label %584, label %606

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %93, i32 0, i32 1
  %586 = load float, ptr %585, align 4, !tbaa !119
  %587 = fcmp ole float %586, 0xC7EFFFFFE0000000
  br i1 %587, label %588, label %606

588:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %95, float noundef -1.000000e+00, float noundef -1.000000e+00)
          to label %589 unwind label %602

589:                                              ; preds = %588
  %590 = load ptr, ptr %88, align 8, !tbaa !133
  %591 = load i32, ptr %89, align 4, !tbaa !8
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %"class.cv::Point_.13", ptr %590, i64 %592
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %593, ptr align 4 %95, i64 8, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  store i32 17, ptr %52, align 4
  br label %732

594:                                              ; preds = %571, %569, %564
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = extractvalue { ptr, i32 } %595, 0
  store ptr %596, ptr %21, align 8
  %597 = extractvalue { ptr, i32 } %595, 1
  store i32 %597, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %763

598:                                              ; preds = %575
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %21, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %22, align 4
  br label %762

602:                                              ; preds = %588
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %21, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  br label %762

606:                                              ; preds = %584, %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  %607 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %93, i32 0, i32 0
  %608 = load float, ptr %607, align 4, !tbaa !116
  %609 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %93, i32 0, i32 0
  %610 = load float, ptr %609, align 4, !tbaa !116
  %611 = fmul float %608, %610
  %612 = fpext float %611 to double
  store double %612, ptr %96, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %613 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %93, i32 0, i32 1
  %614 = load float, ptr %613, align 4, !tbaa !119
  %615 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %93, i32 0, i32 1
  %616 = load float, ptr %615, align 4, !tbaa !119
  %617 = fmul float %614, %616
  %618 = fpext float %617 to double
  store double %618, ptr %97, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  %619 = load double, ptr %96, align 8, !tbaa !14
  %620 = load double, ptr %97, align 8, !tbaa !14
  %621 = fadd double %619, %620
  store double %621, ptr %98, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #3
  %622 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %93, i32 0, i32 0
  %623 = load float, ptr %622, align 4, !tbaa !116
  %624 = fmul float 2.000000e+00, %623
  %625 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %93, i32 0, i32 1
  %626 = load float, ptr %625, align 4, !tbaa !119
  %627 = fmul float %624, %626
  %628 = fpext float %627 to double
  store double %628, ptr %99, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #3
  %629 = load double, ptr %72, align 8, !tbaa !14
  %630 = load double, ptr %98, align 8, !tbaa !14
  %631 = load double, ptr %71, align 8, !tbaa !14
  %632 = call double @llvm.fmuladd.f64(double %629, double %630, double %631)
  %633 = load double, ptr %98, align 8, !tbaa !14
  %634 = load double, ptr %70, align 8, !tbaa !14
  %635 = call double @llvm.fmuladd.f64(double %632, double %633, double %634)
  %636 = load double, ptr %98, align 8, !tbaa !14
  %637 = fmul double %635, %636
  %638 = load double, ptr %77, align 8, !tbaa !14
  %639 = load double, ptr %98, align 8, !tbaa !14
  %640 = load double, ptr %76, align 8, !tbaa !14
  %641 = call double @llvm.fmuladd.f64(double %638, double %639, double %640)
  %642 = load double, ptr %98, align 8, !tbaa !14
  %643 = load double, ptr %75, align 8, !tbaa !14
  %644 = call double @llvm.fmuladd.f64(double %641, double %642, double %643)
  %645 = load double, ptr %98, align 8, !tbaa !14
  %646 = call double @llvm.fmuladd.f64(double %644, double %645, double 1.000000e+00)
  %647 = fdiv double %637, %646
  %648 = fadd double 1.000000e+00, %647
  store double %648, ptr %100, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %649 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %93, i32 0, i32 0
  %650 = load float, ptr %649, align 4, !tbaa !116
  %651 = fpext float %650 to double
  %652 = load double, ptr %100, align 8, !tbaa !14
  %653 = load double, ptr %73, align 8, !tbaa !14
  %654 = load double, ptr %99, align 8, !tbaa !14
  %655 = fmul double %653, %654
  %656 = call double @llvm.fmuladd.f64(double %651, double %652, double %655)
  %657 = load double, ptr %74, align 8, !tbaa !14
  %658 = load double, ptr %98, align 8, !tbaa !14
  %659 = load double, ptr %96, align 8, !tbaa !14
  %660 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %659, double %658)
  %661 = call double @llvm.fmuladd.f64(double %657, double %660, double %656)
  %662 = load double, ptr %78, align 8, !tbaa !14
  %663 = load double, ptr %98, align 8, !tbaa !14
  %664 = call double @llvm.fmuladd.f64(double %662, double %663, double %661)
  %665 = load double, ptr %79, align 8, !tbaa !14
  %666 = load double, ptr %98, align 8, !tbaa !14
  %667 = fmul double %665, %666
  %668 = load double, ptr %98, align 8, !tbaa !14
  %669 = call double @llvm.fmuladd.f64(double %667, double %668, double %664)
  store double %669, ptr %101, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #3
  %670 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %93, i32 0, i32 1
  %671 = load float, ptr %670, align 4, !tbaa !119
  %672 = fpext float %671 to double
  %673 = load double, ptr %100, align 8, !tbaa !14
  %674 = load double, ptr %73, align 8, !tbaa !14
  %675 = load double, ptr %98, align 8, !tbaa !14
  %676 = load double, ptr %97, align 8, !tbaa !14
  %677 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %676, double %675)
  %678 = fmul double %674, %677
  %679 = call double @llvm.fmuladd.f64(double %672, double %673, double %678)
  %680 = load double, ptr %74, align 8, !tbaa !14
  %681 = load double, ptr %99, align 8, !tbaa !14
  %682 = call double @llvm.fmuladd.f64(double %680, double %681, double %679)
  %683 = load double, ptr %80, align 8, !tbaa !14
  %684 = load double, ptr %98, align 8, !tbaa !14
  %685 = call double @llvm.fmuladd.f64(double %683, double %684, double %682)
  %686 = load double, ptr %81, align 8, !tbaa !14
  %687 = load double, ptr %98, align 8, !tbaa !14
  %688 = fmul double %686, %687
  %689 = load double, ptr %98, align 8, !tbaa !14
  %690 = call double @llvm.fmuladd.f64(double %688, double %689, double %685)
  store double %690, ptr %102, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #3
  %691 = load double, ptr %101, align 8, !tbaa !14
  %692 = load double, ptr %102, align 8, !tbaa !14
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %104, double noundef %691, double noundef %692, double noundef 1.000000e+00)
          to label %693 unwind label %738

693:                                              ; preds = %606
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.21") align 8 %103, ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %694 unwind label %738

694:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 2)
          to label %696 unwind label %742

696:                                              ; preds = %694
  %697 = load double, ptr %695, align 8, !tbaa !14
  %698 = fcmp une double %697, 0.000000e+00
  br i1 %698, label %699, label %704

699:                                              ; preds = %696
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 2)
          to label %701 unwind label %742

701:                                              ; preds = %699
  %702 = load double, ptr %700, align 8, !tbaa !14
  %703 = fdiv double 1.000000e+00, %702
  br label %705

704:                                              ; preds = %696
  br label %705

705:                                              ; preds = %704, %701
  %706 = phi double [ %703, %701 ], [ 1.000000e+00, %704 ]
  store double %706, ptr %105, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  %707 = load double, ptr %82, align 8, !tbaa !14
  %708 = load double, ptr %105, align 8, !tbaa !14
  %709 = fmul double %707, %708
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 0)
          to label %711 unwind label %746

711:                                              ; preds = %705
  %712 = load double, ptr %710, align 8, !tbaa !14
  %713 = load double, ptr %84, align 8, !tbaa !14
  %714 = call double @llvm.fmuladd.f64(double %709, double %712, double %713)
  store double %714, ptr %106, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  %715 = load double, ptr %83, align 8, !tbaa !14
  %716 = load double, ptr %105, align 8, !tbaa !14
  %717 = fmul double %715, %716
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef 1)
          to label %719 unwind label %750

719:                                              ; preds = %711
  %720 = load double, ptr %718, align 8, !tbaa !14
  %721 = load double, ptr %85, align 8, !tbaa !14
  %722 = call double @llvm.fmuladd.f64(double %717, double %720, double %721)
  store double %722, ptr %107, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #3
  %723 = load double, ptr %106, align 8, !tbaa !14
  %724 = fptrunc double %723 to float
  %725 = load double, ptr %107, align 8, !tbaa !14
  %726 = fptrunc double %725 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %108, float noundef %724, float noundef %726)
          to label %727 unwind label %754

727:                                              ; preds = %719
  %728 = load ptr, ptr %88, align 8, !tbaa !133
  %729 = load i32, ptr %89, align 4, !tbaa !8
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %"class.cv::Point_.13", ptr %728, i64 %730
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %731, ptr align 4 %108, i64 8, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  store i32 0, ptr %52, align 4
  br label %732

732:                                              ; preds = %727, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  %733 = load i32, ptr %52, align 4
  switch i32 %733, label %849 [
    i32 0, label %734
    i32 17, label %735
  ]

734:                                              ; preds = %732
  br label %735

735:                                              ; preds = %734, %732
  %736 = load i32, ptr %89, align 4, !tbaa !8
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %89, align 4, !tbaa !8
  br label %554, !llvm.loop !177

738:                                              ; preds = %693, %606
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = extractvalue { ptr, i32 } %739, 0
  store ptr %740, ptr %21, align 8
  %741 = extractvalue { ptr, i32 } %739, 1
  store i32 %741, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #3
  br label %761

742:                                              ; preds = %699, %694
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %21, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %22, align 4
  br label %760

746:                                              ; preds = %705
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %21, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %22, align 4
  br label %759

750:                                              ; preds = %711
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  store ptr %752, ptr %21, align 8
  %753 = extractvalue { ptr, i32 } %751, 1
  store i32 %753, ptr %22, align 4
  br label %758

754:                                              ; preds = %719
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %21, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %758

758:                                              ; preds = %754, %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  br label %759

759:                                              ; preds = %758, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  br label %760

760:                                              ; preds = %759, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  br label %761

761:                                              ; preds = %760, %738
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  br label %762

762:                                              ; preds = %761, %602, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  br label %763

763:                                              ; preds = %762, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #3
  br label %768

764:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr %87, align 4, !tbaa !8
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %87, align 4, !tbaa !8
  br label %520, !llvm.loop !178

768:                                              ; preds = %763, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #3
  br label %829

769:                                              ; preds = %525
  %770 = load i32, ptr %14, align 4, !tbaa !8
  %771 = icmp eq i32 %770, 13
  br i1 %771, label %772, label %806

772:                                              ; preds = %769
  %773 = load ptr, ptr %15, align 8, !tbaa !72
  %774 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i32 0, i32 10
  %775 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %774)
          to label %776 unwind label %546

776:                                              ; preds = %772
  store i64 %775, ptr %109, align 4
  %777 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %778 unwind label %546

778:                                              ; preds = %776
  %779 = load i64, ptr %109, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %773, i64 %779, i32 noundef %777, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %780 unwind label %546

780:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 96, ptr %110) #3
  %781 = load ptr, ptr %15, align 8, !tbaa !72
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %781, i32 noundef -1)
          to label %782 unwind label %787

782:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %783 unwind label %791

783:                                              ; preds = %782
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %784 unwind label %795

784:                                              ; preds = %783
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #3
  %785 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %785)
          to label %786 unwind label %800

786:                                              ; preds = %784
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %110) #3
  br label %827

787:                                              ; preds = %780
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = extractvalue { ptr, i32 } %788, 0
  store ptr %789, ptr %21, align 8
  %790 = extractvalue { ptr, i32 } %788, 1
  store i32 %790, ptr %22, align 4
  br label %805

791:                                              ; preds = %782
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %21, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %22, align 4
  br label %799

795:                                              ; preds = %783
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %21, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  br label %799

799:                                              ; preds = %795, %791
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #3
  br label %804

800:                                              ; preds = %784
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %21, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %22, align 4
  br label %804

804:                                              ; preds = %800, %799
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #3
  br label %805

805:                                              ; preds = %804, %787
  call void @llvm.lifetime.end.p0(i64 96, ptr %110) #3
  br label %829

806:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %807 unwind label %813

807:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 24, ptr %113) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %114) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %808 unwind label %817

808:                                              ; preds = %807
  %809 = load ptr, ptr %15, align 8, !tbaa !72
  %810 = load ptr, ptr %16, align 8, !tbaa !72
  %811 = load i32, ptr %14, align 4, !tbaa !8
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %809, ptr noundef nonnull align 8 dereferenceable(24) %810, i32 noundef %811, i1 noundef zeroext false)
          to label %812 unwind label %821

812:                                              ; preds = %808
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #3
  br label %827

813:                                              ; preds = %806
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %21, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %22, align 4
  br label %826

817:                                              ; preds = %807
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %21, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %22, align 4
  br label %825

821:                                              ; preds = %808
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %21, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #3
  br label %825

825:                                              ; preds = %821, %817
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %114) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #3
  br label %826

826:                                              ; preds = %825, %813
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #3
  br label %829

827:                                              ; preds = %812, %786
  %828 = load float, ptr %62, align 4, !tbaa !125
  store i32 1, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  ret float %828

829:                                              ; preds = %826, %805, %768, %546
  call void @llvm.lifetime.end.p0(i64 72, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %830

830:                                              ; preds = %829, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %831

831:                                              ; preds = %830, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #3
  br label %832

832:                                              ; preds = %831, %534
  call void @llvm.lifetime.end.p0(i64 96, ptr %68) #3
  br label %833

833:                                              ; preds = %832, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %834

834:                                              ; preds = %833, %526
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %835

835:                                              ; preds = %834, %425, %303, %302, %293, %269, %257, %235, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  br label %836

836:                                              ; preds = %835, %219
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %837

837:                                              ; preds = %836, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  br label %838

838:                                              ; preds = %837, %203
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %839

839:                                              ; preds = %838, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %840

840:                                              ; preds = %839, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  br label %841

841:                                              ; preds = %840, %191
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  br label %842

842:                                              ; preds = %841, %187
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %23) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %843

843:                                              ; preds = %842, %183
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %21, align 8
  %846 = load i32, ptr %22, align 4
  %847 = insertvalue { ptr, i32 } poison, ptr %845, 0
  %848 = insertvalue { ptr, i32 } %847, i32 %846, 1
  resume { ptr, i32 } %848

849:                                              ; preds = %732
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3Mat2atIdEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !179
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !76
  %11 = load ptr, ptr %6, align 8, !tbaa !179
  %12 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !76
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !19
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !181
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = load float, ptr %6, align 4, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = load float, ptr %8, align 4, !tbaa !125
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !181
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, ptr noundef %2, i32 noundef %3) #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Point_.13", align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::Vec", align 8
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.cv::Vec", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store float %1, ptr %7, align 4, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !183
  store i32 %3, ptr %9, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !116
  %41 = fpext float %40 to double
  store double %41, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !119
  %45 = fpext float %44 to double
  store double %45, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %46 = load float, ptr %7, align 4, !tbaa !125
  %47 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %46, float 1.000000e+00)
  %48 = fpext float %47 to double
  store double %48, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %49 = load double, ptr %10, align 8, !tbaa !14
  %50 = load double, ptr %10, align 8, !tbaa !14
  %51 = load double, ptr %11, align 8, !tbaa !14
  %52 = load double, ptr %11, align 8, !tbaa !14
  %53 = fmul double %51, %52
  %54 = call double @llvm.fmuladd.f64(double %49, double %50, double %53)
  %55 = fadd double %54, 1.000000e+00
  store double %55, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load double, ptr %13, align 8, !tbaa !14
  %57 = fdiv double 1.000000e+00, %56
  store double %57, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %58 = load double, ptr %12, align 8, !tbaa !14
  %59 = load double, ptr %13, align 8, !tbaa !14
  %60 = load float, ptr %7, align 4, !tbaa !125
  %61 = load float, ptr %7, align 4, !tbaa !125
  %62 = fmul float %60, %61
  %63 = fpext float %62 to double
  %64 = call double @llvm.fmuladd.f64(double %58, double %59, double %63)
  %65 = call double @sqrt(double noundef %64) #3, !tbaa !8
  store double %65, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %66 = load double, ptr %15, align 8, !tbaa !14
  %67 = load float, ptr %7, align 4, !tbaa !125
  %68 = fpext float %67 to double
  %69 = fsub double %66, %68
  %70 = load double, ptr %14, align 8, !tbaa !14
  %71 = fmul double %69, %70
  store double %71, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %72 = load double, ptr %13, align 8, !tbaa !14
  %73 = load double, ptr %12, align 8, !tbaa !14
  %74 = fmul double %72, %73
  %75 = load double, ptr %15, align 8, !tbaa !14
  %76 = fdiv double %74, %75
  %77 = load double, ptr %15, align 8, !tbaa !14
  %78 = load float, ptr %7, align 4, !tbaa !125
  %79 = fpext float %78 to double
  %80 = fsub double %77, %79
  %81 = fneg double %80
  %82 = call double @llvm.fmuladd.f64(double %81, double 2.000000e+00, double %76)
  %83 = load double, ptr %14, align 8, !tbaa !14
  %84 = fmul double %82, %83
  %85 = load double, ptr %14, align 8, !tbaa !14
  %86 = fmul double %84, %85
  store double %86, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %87 = load double, ptr %17, align 8, !tbaa !14
  %88 = load double, ptr %10, align 8, !tbaa !14
  %89 = fmul double %87, %88
  store double %89, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %90 = load double, ptr %17, align 8, !tbaa !14
  %91 = load double, ptr %11, align 8, !tbaa !14
  %92 = fmul double %90, %91
  store double %92, ptr %19, align 8, !tbaa !14
  %93 = load i32, ptr %9, align 4, !tbaa !172
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %4
  %96 = load ptr, ptr %8, align 8, !tbaa !183
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %99 = load double, ptr %18, align 8, !tbaa !14
  %100 = load double, ptr %10, align 8, !tbaa !14
  %101 = load double, ptr %16, align 8, !tbaa !14
  %102 = call double @llvm.fmuladd.f64(double %99, double %100, double %101)
  %103 = load double, ptr %18, align 8, !tbaa !14
  %104 = load double, ptr %11, align 8, !tbaa !14
  %105 = fmul double %103, %104
  %106 = load double, ptr %19, align 8, !tbaa !14
  %107 = load double, ptr %10, align 8, !tbaa !14
  %108 = fmul double %106, %107
  %109 = load double, ptr %19, align 8, !tbaa !14
  %110 = load double, ptr %11, align 8, !tbaa !14
  %111 = load double, ptr %16, align 8, !tbaa !14
  %112 = call double @llvm.fmuladd.f64(double %109, double %110, double %111)
  call void @_ZN2cv3VecIdLi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %102, double noundef %105, double noundef %108, double noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %114

114:                                              ; preds = %98, %95
  %115 = load double, ptr %10, align 8, !tbaa !14
  %116 = load double, ptr %16, align 8, !tbaa !14
  %117 = fmul double %115, %116
  %118 = fptrunc double %117 to float
  %119 = load double, ptr %11, align 8, !tbaa !14
  %120 = load double, ptr %16, align 8, !tbaa !14
  %121 = fmul double %119, %120
  %122 = fptrunc double %121 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %118, float noundef %122)
  store i32 1, ptr %21, align 4
  br label %206

123:                                              ; preds = %4
  %124 = load i32, ptr %9, align 4, !tbaa !172
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %194

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %127 = load float, ptr %7, align 4, !tbaa !125
  %128 = fadd float %127, 1.000000e+00
  %129 = fdiv float 1.000000e+00, %128
  %130 = fpext float %129 to double
  store double %130, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %131 = load double, ptr %10, align 8, !tbaa !14
  %132 = load double, ptr %16, align 8, !tbaa !14
  %133 = fmul double %131, %132
  %134 = load double, ptr %22, align 8, !tbaa !14
  %135 = fmul double %133, %134
  store double %135, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store double 1.000000e+00, ptr %25, align 8, !tbaa !14
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store double -1.000000e+00, ptr %26, align 8, !tbaa !14
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %138 = load double, ptr %137, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store double %138, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %139 = load double, ptr %11, align 8, !tbaa !14
  %140 = load double, ptr %16, align 8, !tbaa !14
  %141 = fmul double %139, %140
  %142 = load double, ptr %22, align 8, !tbaa !14
  %143 = fmul double %141, %142
  store double %143, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  store double 1.000000e+00, ptr %29, align 8, !tbaa !14
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  store double -1.000000e+00, ptr %30, align 8, !tbaa !14
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %146 = load double, ptr %145, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  store double %146, ptr %27, align 8, !tbaa !14
  %147 = load ptr, ptr %8, align 8, !tbaa !183
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %187

149:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %150 = load double, ptr %22, align 8, !tbaa !14
  %151 = load double, ptr %23, align 8, !tbaa !14
  %152 = load double, ptr %23, align 8, !tbaa !14
  %153 = fneg double %151
  %154 = call double @llvm.fmuladd.f64(double %153, double %152, double 1.000000e+00)
  %155 = call double @sqrt(double noundef %154) #3, !tbaa !8
  %156 = fdiv double %150, %155
  store double %156, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %157 = load double, ptr %22, align 8, !tbaa !14
  %158 = load double, ptr %27, align 8, !tbaa !14
  %159 = load double, ptr %27, align 8, !tbaa !14
  %160 = fneg double %158
  %161 = call double @llvm.fmuladd.f64(double %160, double %159, double 1.000000e+00)
  %162 = call double @sqrt(double noundef %161) #3, !tbaa !8
  %163 = fdiv double %157, %162
  store double %163, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  %164 = load double, ptr %31, align 8, !tbaa !14
  %165 = load double, ptr %18, align 8, !tbaa !14
  %166 = load double, ptr %10, align 8, !tbaa !14
  %167 = load double, ptr %16, align 8, !tbaa !14
  %168 = call double @llvm.fmuladd.f64(double %165, double %166, double %167)
  %169 = fmul double %164, %168
  %170 = load double, ptr %31, align 8, !tbaa !14
  %171 = load double, ptr %19, align 8, !tbaa !14
  %172 = fmul double %170, %171
  %173 = load double, ptr %10, align 8, !tbaa !14
  %174 = fmul double %172, %173
  %175 = load double, ptr %32, align 8, !tbaa !14
  %176 = load double, ptr %18, align 8, !tbaa !14
  %177 = fmul double %175, %176
  %178 = load double, ptr %11, align 8, !tbaa !14
  %179 = fmul double %177, %178
  %180 = load double, ptr %32, align 8, !tbaa !14
  %181 = load double, ptr %19, align 8, !tbaa !14
  %182 = load double, ptr %11, align 8, !tbaa !14
  %183 = load double, ptr %16, align 8, !tbaa !14
  %184 = call double @llvm.fmuladd.f64(double %181, double %182, double %183)
  %185 = fmul double %180, %184
  call void @_ZN2cv3VecIdLi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef %169, double noundef %174, double noundef %179, double noundef %185)
  %186 = load ptr, ptr %8, align 8, !tbaa !183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %187

187:                                              ; preds = %149, %126
  %188 = load double, ptr %23, align 8, !tbaa !14
  %189 = call double @asin(double noundef %188) #3, !tbaa !8
  %190 = fptrunc double %189 to float
  %191 = load double, ptr %27, align 8, !tbaa !14
  %192 = call double @asin(double noundef %191) #3, !tbaa !8
  %193 = fptrunc double %192 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef %190, float noundef %193)
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %206

194:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE, ptr noundef @.str.3, i32 noundef 591) #28
          to label %196 unwind label %201

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %36, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %37, align 4
  br label %205

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %36, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %208

206:                                              ; preds = %187, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %207 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %207

208:                                              ; preds = %205
  %209 = load ptr, ptr %36, align 8
  %210 = load i32, ptr %37, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL6cvCeild(double noundef %0) #11 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !14
  %3 = load double, ptr %2, align 8, !tbaa !14
  %4 = call double @llvm.ceil.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !185

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_6Point_IfEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvmlIfEENS_6Point_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) #16 {
  %3 = alloca %"class.cv::Point_.13", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store float %1, ptr %5, align 4, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !116
  %9 = load float, ptr %5, align 4, !tbaa !125
  %10 = fmul float %8, %9
  %11 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !119
  %15 = load float, ptr %5, align 4, !tbaa !125
  %16 = fmul float %14, %15
  %17 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %16)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %11, float noundef %17)
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #16 {
  %3 = alloca %"class.cv::Point_.13", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !116
  %12 = fsub float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !119
  %17 = load ptr, ptr %5, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !119
  %20 = fsub float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: mustprogress uwtable
define internal <2 x float> @_ZN2cvL20invMapPointSphericalENS_6Point_IfEEfNS_14UndistortTypesE(<2 x float> %0, float noundef %1, i32 noundef %2) #13 {
  %4 = alloca %"class.cv::Point_.13", align 4
  %5 = alloca %"class.cv::Point_.13", align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Vec.23", align 8
  %10 = alloca %"class.cv::Vec.23", align 8
  %11 = alloca %"class.cv::Vec.23", align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Point_.13", align 4
  %16 = alloca %"class.cv::Point_.13", align 4
  %17 = alloca %"class.cv::Vec.23", align 8
  %18 = alloca %"class.cv::Vec.23", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Vec", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::Vec", align 8
  %23 = alloca %"class.cv::Vec.23", align 8
  %24 = alloca %"class.cv::Vec.23", align 8
  store <2 x float> %0, ptr %5, align 4
  store float %1, ptr %6, align 4, !tbaa !125
  store i32 %2, ptr %7, align 4, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 0x3D719799812DEA11, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %25 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %5, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !116
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %5, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !119
  %30 = fpext float %29 to double
  call void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef %27, double noundef %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %31 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %5, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !116
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %5, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !119
  %36 = fpext float %35 to double
  call void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef %33, double noundef %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN2cv3VecIdLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 5, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %192, %3
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %195

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %43 = load double, ptr %42, align 8, !tbaa !14
  %44 = fptrunc double %43 to float
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  %46 = load double, ptr %45, align 8, !tbaa !14
  %47 = fptrunc double %46 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef %44, float noundef %47)
  %48 = load float, ptr %6, align 4, !tbaa !125
  %49 = load i32, ptr %7, align 4, !tbaa !172
  %50 = call <2 x float> @_ZN2cvL17mapPointSphericalERKNS_6Point_IfEEfPNS_3VecIdLi4EEENS_14UndistortTypesE(ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef %48, ptr noundef %12, i32 noundef %49)
  store <2 x float> %50, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %51 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %15, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !116
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %15, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !119
  %56 = fpext float %55 to double
  call void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %18, double noundef %53, double noundef %56)
  call void @_ZN2cvmiIdLi2EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec.23") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %58 = load double, ptr %57, align 8, !tbaa !14
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %60 = load double, ptr %59, align 8, !tbaa !14
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
  %62 = load double, ptr %61, align 8, !tbaa !14
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
  %64 = load double, ptr %63, align 8, !tbaa !14
  %65 = fmul double %62, %64
  %66 = call double @llvm.fmuladd.f64(double %58, double %60, double %65)
  %67 = load double, ptr %8, align 8, !tbaa !14
  %68 = fcmp olt double %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %41
  store i32 2, ptr %19, align 4
  br label %189

70:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  %72 = load double, ptr %71, align 8, !tbaa !14
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
  %76 = load double, ptr %75, align 8, !tbaa !14
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
  %78 = load double, ptr %77, align 8, !tbaa !14
  %79 = fmul double %76, %78
  %80 = call double @llvm.fmuladd.f64(double %72, double %74, double %79)
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  %82 = load double, ptr %81, align 8, !tbaa !14
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
  %84 = load double, ptr %83, align 8, !tbaa !14
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
  %86 = load double, ptr %85, align 8, !tbaa !14
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  %88 = load double, ptr %87, align 8, !tbaa !14
  %89 = fmul double %86, %88
  %90 = call double @llvm.fmuladd.f64(double %82, double %84, double %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  %92 = load double, ptr %91, align 8, !tbaa !14
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
  %94 = load double, ptr %93, align 8, !tbaa !14
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
  %96 = load double, ptr %95, align 8, !tbaa !14
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  %98 = load double, ptr %97, align 8, !tbaa !14
  %99 = fmul double %96, %98
  %100 = call double @llvm.fmuladd.f64(double %92, double %94, double %99)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
  %102 = load double, ptr %101, align 8, !tbaa !14
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
  %104 = load double, ptr %103, align 8, !tbaa !14
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  %106 = load double, ptr %105, align 8, !tbaa !14
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  %108 = load double, ptr %107, align 8, !tbaa !14
  %109 = fmul double %106, %108
  %110 = call double @llvm.fmuladd.f64(double %102, double %104, double %109)
  call void @_ZN2cv3VecIdLi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %80, double noundef %90, double noundef %100, double noundef %110)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %112 = load double, ptr %111, align 8, !tbaa !14
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
  %114 = load double, ptr %113, align 8, !tbaa !14
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
  %116 = load double, ptr %115, align 8, !tbaa !14
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2)
  %118 = load double, ptr %117, align 8, !tbaa !14
  %119 = fmul double %116, %118
  %120 = fneg double %119
  %121 = call double @llvm.fmuladd.f64(double %112, double %114, double %120)
  store double %121, ptr %21, align 8, !tbaa !14
  %122 = load double, ptr %21, align 8, !tbaa !14
  %123 = fcmp une double %122, 0.000000e+00
  br i1 %123, label %124, label %127

124:                                              ; preds = %70
  %125 = load double, ptr %21, align 8, !tbaa !14
  %126 = fdiv double 1.000000e+00, %125
  br label %128

127:                                              ; preds = %70
  br label %128

128:                                              ; preds = %127, %124
  %129 = phi double [ %126, %124 ], [ 0.000000e+00, %127 ]
  store double %129, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
  %131 = load double, ptr %130, align 8, !tbaa !14
  %132 = load double, ptr %21, align 8, !tbaa !14
  %133 = fmul double %131, %132
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1)
  %135 = load double, ptr %134, align 8, !tbaa !14
  %136 = fneg double %135
  %137 = load double, ptr %21, align 8, !tbaa !14
  %138 = fmul double %136, %137
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2)
  %140 = load double, ptr %139, align 8, !tbaa !14
  %141 = fneg double %140
  %142 = load double, ptr %21, align 8, !tbaa !14
  %143 = fmul double %141, %142
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %145 = load double, ptr %144, align 8, !tbaa !14
  %146 = load double, ptr %21, align 8, !tbaa !14
  %147 = fmul double %145, %146
  call void @_ZN2cv3VecIdLi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %133, double noundef %138, double noundef %143, double noundef %147)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  %149 = load double, ptr %148, align 8, !tbaa !14
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %151 = load double, ptr %150, align 8, !tbaa !14
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
  %153 = load double, ptr %152, align 8, !tbaa !14
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
  %155 = load double, ptr %154, align 8, !tbaa !14
  %156 = fmul double %153, %155
  %157 = call double @llvm.fmuladd.f64(double %149, double %151, double %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
  %159 = load double, ptr %158, align 8, !tbaa !14
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
  %161 = load double, ptr %160, align 8, !tbaa !14
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  %163 = load double, ptr %162, align 8, !tbaa !14
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
  %165 = load double, ptr %164, align 8, !tbaa !14
  %166 = fmul double %163, %165
  %167 = call double @llvm.fmuladd.f64(double %159, double %161, double %166)
  call void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %23, double noundef %157, double noundef %167)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0)
  %169 = load double, ptr %168, align 8, !tbaa !14
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 0)
  %171 = load double, ptr %170, align 8, !tbaa !14
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
  %173 = load double, ptr %172, align 8, !tbaa !14
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 1)
  %175 = load double, ptr %174, align 8, !tbaa !14
  %176 = fmul double %173, %175
  %177 = call double @llvm.fmuladd.f64(double %169, double %171, double %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2)
  %179 = load double, ptr %178, align 8, !tbaa !14
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 0)
  %181 = load double, ptr %180, align 8, !tbaa !14
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
  %183 = load double, ptr %182, align 8, !tbaa !14
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 1)
  %185 = load double, ptr %184, align 8, !tbaa !14
  %186 = fmul double %183, %185
  %187 = call double @llvm.fmuladd.f64(double %179, double %181, double %186)
  call void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %24, double noundef %177, double noundef %187)
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  store i32 0, ptr %19, align 4
  br label %189

189:                                              ; preds = %128, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %190 = load i32, ptr %19, align 4
  switch i32 %190, label %209 [
    i32 0, label %191
    i32 2, label %195
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %13, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4, !tbaa !8
  br label %37, !llvm.loop !186

195:                                              ; preds = %189, %37
  %196 = load i32, ptr %13, align 4, !tbaa !8
  %197 = load i32, ptr %14, align 4, !tbaa !8
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
  %201 = load double, ptr %200, align 8, !tbaa !14
  %202 = fptrunc double %201 to float
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  %204 = load double, ptr %203, align 8, !tbaa !14
  %205 = fptrunc double %204 to float
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %202, float noundef %205)
  br label %207

206:                                              ; preds = %195
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0xC7EFFFFFE0000000, float noundef 0xC7EFFFFFE0000000)
  br label %207

207:                                              ; preds = %206, %199
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %208 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %208

209:                                              ; preds = %189
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx.22", align 8
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %8)
  call void @_ZN2cv3VecIdLi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store double %1, ptr %6, align 8, !tbaa !14
  store double %2, ptr %7, align 8, !tbaa !14
  store double %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !14
  %11 = load double, ptr %7, align 8, !tbaa !14
  %12 = load double, ptr %8, align 8, !tbaa !14
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #3
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::Vec.21", align 8
  %36 = alloca %"class.cv::Vec.21", align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !107
  %42 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeEE25__cv_trace_location_fn104)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %"class.cv::Range", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !109
  store i32 %45, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %46 = load ptr, ptr %4, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %"class.cv::Range", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !111
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %455, %2
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %461

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %56 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !191
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 noundef %58)
          to label %60 unwind label %120

60:                                               ; preds = %55
  store ptr %59, ptr %9, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %61 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !192
  %63 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %64 unwind label %124

64:                                               ; preds = %60
  br i1 %63, label %65, label %66

65:                                               ; preds = %64
  br label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !192
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = invoke noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef %69)
          to label %71 unwind label %124

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi ptr [ null, %65 ], [ %70, %71 ]
  store ptr %73, ptr %12, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %9, align 8, !tbaa !181
  store ptr %74, ptr %13, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %75 = load ptr, ptr %12, align 8, !tbaa !181
  store ptr %75, ptr %14, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds double, ptr %83, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !14
  %86 = call double @llvm.fmuladd.f64(double %77, double %81, double %85)
  store double %86, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = getelementptr inbounds double, ptr %90, i64 4
  %92 = load double, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds double, ptr %94, i64 5
  %96 = load double, ptr %95, align 8, !tbaa !14
  %97 = call double @llvm.fmuladd.f64(double %88, double %92, double %96)
  store double %97, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = sitofp i32 %98 to double
  %100 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds double, ptr %101, i64 7
  %103 = load double, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds double, ptr %105, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !14
  %108 = call double @llvm.fmuladd.f64(double %99, double %103, double %107)
  store double %108, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  %109 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !21
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %143

112:                                              ; preds = %72
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %13, align 8, !tbaa !193
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !193
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  br label %140

120:                                              ; preds = %55
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %460

124:                                              ; preds = %66, %60
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  br label %459

128:                                              ; preds = %116, %113
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 120) #28
          to label %130 unwind label %135

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  br label %139

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %458

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %191

143:                                              ; preds = %72
  %144 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !21
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8, !tbaa !181
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %12, align 8, !tbaa !181
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  br label %167

155:                                              ; preds = %151, %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 122) #28
          to label %157 unwind label %162

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  br label %166

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %10, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %458

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %190

170:                                              ; preds = %143
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %13, align 8, !tbaa !193
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %187

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZNK2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerclERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 124) #28
          to label %177 unwind label %182

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %10, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %11, align 4
  br label %186

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %10, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %186

186:                                              ; preds = %182, %178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %458

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %169
  br label %191

191:                                              ; preds = %190, %142
  br label %192

192:                                              ; preds = %429, %191
  %193 = load i32, ptr %18, align 4, !tbaa !8
  %194 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 1
  %195 = getelementptr inbounds nuw %"class.cv::Size_", ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !195
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %454

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %199 = load double, ptr %17, align 8, !tbaa !14
  %200 = fdiv double 1.000000e+00, %199
  store double %200, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %201 = load double, ptr %15, align 8, !tbaa !14
  %202 = load double, ptr %25, align 8, !tbaa !14
  %203 = fmul double %201, %202
  store double %203, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %204 = load double, ptr %16, align 8, !tbaa !14
  %205 = load double, ptr %25, align 8, !tbaa !14
  %206 = fmul double %204, %205
  store double %206, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %207 = load double, ptr %26, align 8, !tbaa !14
  %208 = load double, ptr %26, align 8, !tbaa !14
  %209 = fmul double %207, %208
  store double %209, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %210 = load double, ptr %27, align 8, !tbaa !14
  %211 = load double, ptr %27, align 8, !tbaa !14
  %212 = fmul double %210, %211
  store double %212, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %213 = load double, ptr %28, align 8, !tbaa !14
  %214 = load double, ptr %29, align 8, !tbaa !14
  %215 = fadd double %213, %214
  store double %215, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %216 = load double, ptr %26, align 8, !tbaa !14
  %217 = fmul double 2.000000e+00, %216
  %218 = load double, ptr %27, align 8, !tbaa !14
  %219 = fmul double %217, %218
  store double %219, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %220 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 15
  %221 = load double, ptr %220, align 8, !tbaa !34
  %222 = load double, ptr %30, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 12
  %224 = load double, ptr %223, align 8, !tbaa !31
  %225 = call double @llvm.fmuladd.f64(double %221, double %222, double %224)
  %226 = load double, ptr %30, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 11
  %228 = load double, ptr %227, align 8, !tbaa !30
  %229 = call double @llvm.fmuladd.f64(double %225, double %226, double %228)
  %230 = load double, ptr %30, align 8, !tbaa !14
  %231 = call double @llvm.fmuladd.f64(double %229, double %230, double 1.000000e+00)
  %232 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 18
  %233 = load double, ptr %232, align 8, !tbaa !37
  %234 = load double, ptr %30, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 17
  %236 = load double, ptr %235, align 8, !tbaa !36
  %237 = call double @llvm.fmuladd.f64(double %233, double %234, double %236)
  %238 = load double, ptr %30, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 16
  %240 = load double, ptr %239, align 8, !tbaa !35
  %241 = call double @llvm.fmuladd.f64(double %237, double %238, double %240)
  %242 = load double, ptr %30, align 8, !tbaa !14
  %243 = call double @llvm.fmuladd.f64(double %241, double %242, double 1.000000e+00)
  %244 = fdiv double %231, %243
  store double %244, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %245 = load double, ptr %26, align 8, !tbaa !14
  %246 = load double, ptr %32, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 13
  %248 = load double, ptr %247, align 8, !tbaa !32
  %249 = load double, ptr %31, align 8, !tbaa !14
  %250 = fmul double %248, %249
  %251 = call double @llvm.fmuladd.f64(double %245, double %246, double %250)
  %252 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 14
  %253 = load double, ptr %252, align 8, !tbaa !33
  %254 = load double, ptr %30, align 8, !tbaa !14
  %255 = load double, ptr %28, align 8, !tbaa !14
  %256 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %255, double %254)
  %257 = call double @llvm.fmuladd.f64(double %253, double %256, double %251)
  %258 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 19
  %259 = load double, ptr %258, align 8, !tbaa !38
  %260 = load double, ptr %30, align 8, !tbaa !14
  %261 = call double @llvm.fmuladd.f64(double %259, double %260, double %257)
  %262 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 20
  %263 = load double, ptr %262, align 8, !tbaa !39
  %264 = load double, ptr %30, align 8, !tbaa !14
  %265 = fmul double %263, %264
  %266 = load double, ptr %30, align 8, !tbaa !14
  %267 = call double @llvm.fmuladd.f64(double %265, double %266, double %261)
  store double %267, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %268 = load double, ptr %27, align 8, !tbaa !14
  %269 = load double, ptr %32, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 13
  %271 = load double, ptr %270, align 8, !tbaa !32
  %272 = load double, ptr %30, align 8, !tbaa !14
  %273 = load double, ptr %29, align 8, !tbaa !14
  %274 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %273, double %272)
  %275 = fmul double %271, %274
  %276 = call double @llvm.fmuladd.f64(double %268, double %269, double %275)
  %277 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 14
  %278 = load double, ptr %277, align 8, !tbaa !33
  %279 = load double, ptr %31, align 8, !tbaa !14
  %280 = call double @llvm.fmuladd.f64(double %278, double %279, double %276)
  %281 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 21
  %282 = load double, ptr %281, align 8, !tbaa !40
  %283 = load double, ptr %30, align 8, !tbaa !14
  %284 = call double @llvm.fmuladd.f64(double %282, double %283, double %280)
  %285 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 22
  %286 = load double, ptr %285, align 8, !tbaa !41
  %287 = load double, ptr %30, align 8, !tbaa !14
  %288 = fmul double %286, %287
  %289 = load double, ptr %30, align 8, !tbaa !14
  %290 = call double @llvm.fmuladd.f64(double %288, double %289, double %284)
  store double %290, ptr %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  %291 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  %293 = load double, ptr %33, align 8, !tbaa !14
  %294 = load double, ptr %34, align 8, !tbaa !14
  invoke void @_ZN2cv3VecIdLi3EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef %293, double noundef %294, double noundef 1.000000e+00)
          to label %295 unwind label %369

295:                                              ; preds = %198
  invoke void @_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.21") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %292, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %296 unwind label %369

296:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 2)
          to label %298 unwind label %373

298:                                              ; preds = %296
  %299 = load double, ptr %297, align 8, !tbaa !14
  %300 = fcmp une double %299, 0.000000e+00
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 2)
          to label %303 unwind label %373

303:                                              ; preds = %301
  %304 = load double, ptr %302, align 8, !tbaa !14
  %305 = fdiv double 1.000000e+00, %304
  br label %307

306:                                              ; preds = %298
  br label %307

307:                                              ; preds = %306, %303
  %308 = phi double [ %305, %303 ], [ 1.000000e+00, %306 ]
  store double %308, ptr %37, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %309 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 9
  %310 = load double, ptr %309, align 8, !tbaa !28
  %311 = load double, ptr %37, align 8, !tbaa !14
  %312 = fmul double %310, %311
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
          to label %314 unwind label %377

314:                                              ; preds = %307
  %315 = load double, ptr %313, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 7
  %317 = load double, ptr %316, align 8, !tbaa !26
  %318 = call double @llvm.fmuladd.f64(double %312, double %315, double %317)
  store double %318, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %319 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 10
  %320 = load double, ptr %319, align 8, !tbaa !29
  %321 = load double, ptr %37, align 8, !tbaa !14
  %322 = fmul double %320, %321
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi3EEclEi(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 1)
          to label %324 unwind label %381

324:                                              ; preds = %314
  %325 = load double, ptr %323, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 8
  %327 = load double, ptr %326, align 8, !tbaa !27
  %328 = call double @llvm.fmuladd.f64(double %322, double %325, double %327)
  store double %328, ptr %39, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 4
  %330 = load i32, ptr %329, align 8, !tbaa !21
  %331 = icmp eq i32 %330, 11
  br i1 %331, label %332, label %394

332:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  %333 = load double, ptr %38, align 8, !tbaa !14
  %334 = fmul double %333, 3.200000e+01
  %335 = invoke noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %334)
          to label %336 unwind label %385

336:                                              ; preds = %332
  store i32 %335, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %337 = load double, ptr %39, align 8, !tbaa !14
  %338 = fmul double %337, 3.200000e+01
  %339 = invoke noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %338)
          to label %340 unwind label %389

340:                                              ; preds = %336
  store i32 %339, ptr %41, align 4, !tbaa !8
  %341 = load i32, ptr %40, align 4, !tbaa !8
  %342 = ashr i32 %341, 5
  %343 = trunc i32 %342 to i16
  %344 = load ptr, ptr %13, align 8, !tbaa !193
  %345 = load i32, ptr %18, align 4, !tbaa !8
  %346 = mul nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i16, ptr %344, i64 %347
  store i16 %343, ptr %348, align 2, !tbaa !142
  %349 = load i32, ptr %41, align 4, !tbaa !8
  %350 = ashr i32 %349, 5
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %13, align 8, !tbaa !193
  %353 = load i32, ptr %18, align 4, !tbaa !8
  %354 = mul nsw i32 %353, 2
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %352, i64 %356
  store i16 %351, ptr %357, align 2, !tbaa !142
  %358 = load i32, ptr %41, align 4, !tbaa !8
  %359 = and i32 %358, 31
  %360 = mul nsw i32 %359, 32
  %361 = load i32, ptr %40, align 4, !tbaa !8
  %362 = and i32 %361, 31
  %363 = add nsw i32 %360, %362
  %364 = trunc i32 %363 to i16
  %365 = load ptr, ptr %14, align 8, !tbaa !193
  %366 = load i32, ptr %18, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %365, i64 %367
  store i16 %364, ptr %368, align 2, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %428

369:                                              ; preds = %295, %198
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %10, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %453

373:                                              ; preds = %301, %296
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  br label %452

377:                                              ; preds = %307
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %10, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %11, align 4
  br label %451

381:                                              ; preds = %314
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  br label %450

385:                                              ; preds = %332
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  br label %393

389:                                              ; preds = %336
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %10, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %393

393:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  br label %450

394:                                              ; preds = %324
  %395 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 4
  %396 = load i32, ptr %395, align 8, !tbaa !21
  %397 = icmp eq i32 %396, 5
  br i1 %397, label %398, label %411

398:                                              ; preds = %394
  %399 = load double, ptr %38, align 8, !tbaa !14
  %400 = fptrunc double %399 to float
  %401 = load ptr, ptr %9, align 8, !tbaa !181
  %402 = load i32, ptr %18, align 4, !tbaa !8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  store float %400, ptr %404, align 4, !tbaa !125
  %405 = load double, ptr %39, align 8, !tbaa !14
  %406 = fptrunc double %405 to float
  %407 = load ptr, ptr %12, align 8, !tbaa !181
  %408 = load i32, ptr %18, align 4, !tbaa !8
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  store float %406, ptr %410, align 4, !tbaa !125
  br label %427

411:                                              ; preds = %394
  %412 = load double, ptr %38, align 8, !tbaa !14
  %413 = fptrunc double %412 to float
  %414 = load ptr, ptr %9, align 8, !tbaa !181
  %415 = load i32, ptr %18, align 4, !tbaa !8
  %416 = mul nsw i32 %415, 2
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %414, i64 %417
  store float %413, ptr %418, align 4, !tbaa !125
  %419 = load double, ptr %39, align 8, !tbaa !14
  %420 = fptrunc double %419 to float
  %421 = load ptr, ptr %9, align 8, !tbaa !181
  %422 = load i32, ptr %18, align 4, !tbaa !8
  %423 = mul nsw i32 %422, 2
  %424 = add nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %421, i64 %425
  store float %420, ptr %426, align 4, !tbaa !125
  br label %427

427:                                              ; preds = %411, %398
  br label %428

428:                                              ; preds = %427, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %18, align 4, !tbaa !8
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %18, align 4, !tbaa !8
  %432 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8, !tbaa !25
  %434 = getelementptr inbounds double, ptr %433, i64 0
  %435 = load double, ptr %434, align 8, !tbaa !14
  %436 = load double, ptr %15, align 8, !tbaa !14
  %437 = fadd double %436, %435
  store double %437, ptr %15, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8, !tbaa !25
  %440 = getelementptr inbounds double, ptr %439, i64 3
  %441 = load double, ptr %440, align 8, !tbaa !14
  %442 = load double, ptr %16, align 8, !tbaa !14
  %443 = fadd double %442, %441
  store double %443, ptr %16, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw %"class.cv::cpu_baseline::(anonymous namespace)::initUndistortRectifyMapComputer", ptr %42, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !25
  %446 = getelementptr inbounds double, ptr %445, i64 6
  %447 = load double, ptr %446, align 8, !tbaa !14
  %448 = load double, ptr %17, align 8, !tbaa !14
  %449 = fadd double %448, %447
  store double %449, ptr %17, align 8, !tbaa !14
  br label %192, !llvm.loop !197

450:                                              ; preds = %393, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %451

451:                                              ; preds = %450, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %452

452:                                              ; preds = %451, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %453

453:                                              ; preds = %452, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %458

454:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %8, align 4, !tbaa !8
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %8, align 4, !tbaa !8
  br label %50, !llvm.loop !198

458:                                              ; preds = %453, %186, %166, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %459

459:                                              ; preds = %458, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %460

460:                                              ; preds = %459, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %462

461:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

462:                                              ; preds = %460
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr %11, align 4
  %465 = insertvalue { ptr, i32 } poison, ptr %463, 0
  %466 = insertvalue { ptr, i32 } %465, i32 %464, 1
  resume { ptr, i32 } %466
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIfEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #10 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !14
  %3 = load double, ptr %2, align 8, !tbaa !14
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #17 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load double, ptr %2, align 8, !tbaa !14
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !106
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !106
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #18 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !14
  %4 = load double, ptr %2, align 8, !tbaa !14
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !106
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !106
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #18 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !106
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !106
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !204
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !207
  %14 = load ptr, ptr %9, align 8, !tbaa !207
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !205
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !211
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !19
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #20 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #21 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #23 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #23 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !146
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !146
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #23 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !146
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !213
  %10 = load ptr, ptr %6, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !59
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #10 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #17 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !125
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !106
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !106
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #18 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !125
  %4 = load float, ptr %2, align 4, !tbaa !125
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !106
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !106
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #18 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !106
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !106
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cvMatiiiPv(ptr dead_on_unwind noalias writable sret(%struct.CvMat) align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #11 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  store ptr %4, ptr %9, align 8, !tbaa !212
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = and i32 %10, 4095
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = or i32 1111638016, %12
  %14 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !159
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  store i32 %15, ptr %16, align 4, !tbaa !106
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 5
  store i32 %17, ptr %18, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !106
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = and i32 %21, 4088
  %23 = ashr i32 %22, 3
  %24 = add nsw i32 %23, 1
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  %30 = mul nsw i32 %24, %29
  %31 = mul nsw i32 %20, %30
  %32 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !157
  %33 = load ptr, ptr %9, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !234
  %36 = getelementptr inbounds nuw %struct.CvMat, ptr %0, i32 0, i32 3
  store i32 0, ptr %36, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv12TermCriteria7isValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !151
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !155
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %17 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !153
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %5, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !156
  %24 = call noundef i32 @_ZL7cvIsNaNd(double noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ %26, %21 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1, !tbaa !55
  %30 = load i8, ptr %3, align 1, !tbaa !55, !range !57, !noundef !58
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i8, ptr %4, align 1, !tbaa !55, !range !57, !noundef !58
  %34 = trunc i8 %33 to i1
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i1 [ true, %27 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %36
}

declare void @cvConvertScale(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare void @cvSetIdentity(ptr noundef, ptr noundef byval(%struct.CvScalar) align 8) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL12cvRealScalard(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0, double noundef %1) #11 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %4 = load double, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.CvScalar, ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  store double %4, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.CvScalar, ptr %0, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.CvScalar, ptr %0, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 2
  store double 0.000000e+00, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.CvScalar, ptr %0, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 1
  store double 0.000000e+00, ptr %12, align 8, !tbaa !14
  ret void
}

declare ptr @cvGetCols(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cvGEMM(ptr noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE3maxEv() #8 comdat align 2 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNd(double noundef %0) #11 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !14
  %3 = load double, ptr %2, align 8, !tbaa !14
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !239
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !241

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !183
  store double %1, ptr %7, align 8, !tbaa !14
  store double %2, ptr %8, align 8, !tbaa !14
  store double %3, ptr %9, align 8, !tbaa !14
  store double %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8, !tbaa !14
  %13 = load double, ptr %8, align 8, !tbaa !14
  %14 = load double, ptr %9, align 8, !tbaa !14
  %15 = load double, ptr %10, align 8, !tbaa !14
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %12, double noundef %13, double noundef %14, double noundef %15)
  ret void
}

; Function Attrs: nounwind
declare double @asin(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !242
  store double %1, ptr %7, align 8, !tbaa !14
  store double %2, ptr %8, align 8, !tbaa !14
  store double %3, ptr %9, align 8, !tbaa !14
  store double %4, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 0
  store double %13, ptr %15, align 8, !tbaa !14
  %16 = load double, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 1
  store double %16, ptr %18, align 8, !tbaa !14
  %19 = load double, ptr %9, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8, !tbaa !14
  %22 = load double, ptr %10, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  store double %22, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 4, ptr %11, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %34, %5
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !8
  br label %25, !llvm.loop !244

37:                                               ; preds = %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi2EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store double %1, ptr %5, align 8, !tbaa !14
  store double %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !14
  %9 = load double, ptr %6, align 8, !tbaa !14
  call void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %8, double noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi2ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi2EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIdLi2EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = load ptr, ptr %6, align 8, !tbaa !245
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIdLi2EEC2ERKNS_4MatxIdLi2ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cvmIIddLi2EEERNS_3VecIT_XT1_EEES4_RKNS1_IT0_XT1_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !245
  %18 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !14
  %23 = fsub double %16, %22
  %24 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !245
  %26 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 %28
  store double %24, ptr %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !247

33:                                               ; preds = %9
  %34 = load ptr, ptr %3, align 8, !tbaa !245
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi1EEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !248
  store double %1, ptr %5, align 8, !tbaa !14
  store double %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %9, ptr %11, align 8, !tbaa !14
  %12 = load double, ptr %6, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  store double %12, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x double], ptr %20, i64 0, i64 %22
  store double 0.000000e+00, ptr %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !250

27:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !248
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !251

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.4", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !252

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi2EEC2ERKNS_4MatxIdLi2ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !245
  store ptr %1, ptr %6, align 8, !tbaa !248
  store ptr %2, ptr %7, align 8, !tbaa !248
  store ptr %3, ptr %8, align 8, !tbaa !253
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !248
  %12 = load ptr, ptr %7, align 8, !tbaa !248
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIdLi2ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !248
  store ptr %1, ptr %6, align 8, !tbaa !248
  store ptr %2, ptr %7, align 8, !tbaa !248
  store ptr %3, ptr %8, align 8, !tbaa !253
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !248
  %17 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = fsub double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.24", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !255

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #11 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !14
  %3 = load double, ptr %2, align 8, !tbaa !14
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !258
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !76
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
  call void @__cxa_call_unexpected(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store double %1, ptr %6, align 8, !tbaa !14
  store double %2, ptr %7, align 8, !tbaa !14
  store double %3, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %11, ptr %13, align 8, !tbaa !14
  %14 = load double, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %14, ptr %16, align 8, !tbaa !14
  %17 = load double, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  store double %17, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %27
  store double 0.000000e+00, ptr %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %20, !llvm.loop !262

32:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %10, ptr %9, align 8, !tbaa !265
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !76
  %15 = load i64, ptr %7, align 8, !tbaa !76
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !266
  %27 = load i64, ptr %7, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !261
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = load ptr, ptr %5, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %17) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !106
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !266
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
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = load i64, ptr %6, align 8, !tbaa !76
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load i8, ptr %5, align 1, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  store i8 %6, ptr %7, align 1, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i64 %2, ptr %7, align 8, !tbaa !76
  %8 = load i64, ptr %7, align 8, !tbaa !76
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !84
  %14 = load ptr, ptr %6, align 8, !tbaa !84
  %15 = load i64, ptr %7, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !239
  store ptr %3, ptr %8, align 8, !tbaa !273
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !239
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !14
  %40 = load double, ptr %12, align 8, !tbaa !14
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %25, !llvm.loop !275

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !8
  br label %20, !llvm.loop !276

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !277

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi1EEclEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !239
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi1EEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !278

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEC2IS3_EERKSt17integral_constantIbLb0EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #10 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EEC2IS3_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !201
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #25
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !201
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8, !tbaa !19
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(184) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #28
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !287
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(184) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #26
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !289
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN2cv16ParallelLoopBodyEEC2INS0_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  store ptr %9, ptr %6, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  store ptr %9, ptr %5, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !201
  %12 = load ptr, ptr %4, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !201
  %14 = load ptr, ptr %5, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  store ptr %12, ptr %3, align 8
  br label %69

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = icmp eq i32 6, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %12, ptr %3, align 8
  br label %69

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = icmp eq i32 6, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !89
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef %31, ptr noundef null)
  %32 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %34

33:                                               ; preds = %27
  store ptr %32, ptr %3, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %69

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #3
  br label %71

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %39
  br label %59

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef @.str.29, i32 noundef 1442) #28
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %71

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  call void @_ZN2cv12_OutputArrayC2IdEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  %62 = invoke noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %63 unwind label %65

63:                                               ; preds = %60
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  store ptr %12, ptr %3, align 8
  br label %69

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %71

69:                                               ; preds = %64, %33, %20, %15
  %70 = load ptr, ptr %3, align 8
  ret ptr %70

71:                                               ; preds = %65, %58, %34
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IdE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !63
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IdE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret i32 6
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #11 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store double %1, ptr %12, align 8, !tbaa !14
  store double %2, ptr %13, align 8, !tbaa !14
  store double %3, ptr %14, align 8, !tbaa !14
  store double %4, ptr %15, align 8, !tbaa !14
  store double %5, ptr %16, align 8, !tbaa !14
  store double %6, ptr %17, align 8, !tbaa !14
  store double %7, ptr %18, align 8, !tbaa !14
  store double %8, ptr %19, align 8, !tbaa !14
  store double %9, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %11, align 8
  %23 = load double, ptr %12, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %25 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 0
  store double %23, ptr %25, align 8, !tbaa !14
  %26 = load double, ptr %13, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %28 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 1
  store double %26, ptr %28, align 8, !tbaa !14
  %29 = load double, ptr %14, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %31 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 2
  store double %29, ptr %31, align 8, !tbaa !14
  %32 = load double, ptr %15, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %34 = getelementptr inbounds [9 x double], ptr %33, i64 0, i64 3
  store double %32, ptr %34, align 8, !tbaa !14
  %35 = load double, ptr %16, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %37 = getelementptr inbounds [9 x double], ptr %36, i64 0, i64 4
  store double %35, ptr %37, align 8, !tbaa !14
  %38 = load double, ptr %17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds [9 x double], ptr %39, i64 0, i64 5
  store double %38, ptr %40, align 8, !tbaa !14
  %41 = load double, ptr %18, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %43 = getelementptr inbounds [9 x double], ptr %42, i64 0, i64 6
  store double %41, ptr %43, align 8, !tbaa !14
  %44 = load double, ptr %19, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %46 = getelementptr inbounds [9 x double], ptr %45, i64 0, i64 7
  store double %44, ptr %46, align 8, !tbaa !14
  %47 = load double, ptr %20, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %49 = getelementptr inbounds [9 x double], ptr %48, i64 0, i64 8
  store double %47, ptr %49, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 9, ptr %21, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %59, %10
  %51 = load i32, ptr %21, align 4, !tbaa !8
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %56 = load i32, ptr %21, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x double], ptr %55, i64 0, i64 %57
  store double 0.000000e+00, ptr %58, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %21, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %21, align 4, !tbaa !8
  br label %50, !llvm.loop !295

62:                                               ; preds = %53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !12
  store ptr %2, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !12
  store ptr %2, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi3ELi3EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_NS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ILi3EEERKNS0_IdLi3EXT_EEERKNS0_IdXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !273
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store double 0.000000e+00, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %31, i32 noundef %32)
  %34 = load double, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %35, i32 noundef %36, i32 noundef %37)
  %39 = load double, ptr %38, align 8, !tbaa !14
  %40 = load double, ptr %12, align 8, !tbaa !14
  %41 = call double @llvm.fmuladd.f64(double %34, double %39, double %40)
  store double %41, ptr %12, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !8
  br label %25, !llvm.loop !296

45:                                               ; preds = %28
  %46 = load double, ptr %12, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %"class.cv::Matx", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = mul nsw i32 %48, 3
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x double], ptr %47, i64 0, i64 %52
  store double %46, ptr %53, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !8
  br label %20, !llvm.loop !297

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !298

61:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3) unnamed_addr #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !299
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x double], ptr %23, i64 0, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = fadd double %21, %27
  %29 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %32
  store double %29, ptr %33, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !301

37:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi3ELi3EEC2ERKS1_NS_8Matx_TOpE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !302
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi3ELi3EEclEii(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %22, i32 noundef %23)
  %25 = load double, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = mul nsw i32 %27, 3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %31
  store double %25, ptr %32, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !304

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !305

40:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i64, ptr %6, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !135
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !131
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.30)
  store i64 %16, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  store ptr %19, ptr %8, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  store ptr %22, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !76
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %28, ptr %13, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !131
  %31 = load i64, ptr %10, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !131
  %34 = load ptr, ptr %8, align 8, !tbaa !131
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = load ptr, ptr %12, align 8, !tbaa !131
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !131
  %40 = load ptr, ptr %13, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !131
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = load ptr, ptr %9, align 8, !tbaa !131
  %45 = load ptr, ptr %13, align 8, !tbaa !131
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !131
  %48 = load ptr, ptr %8, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !222
  %52 = load ptr, ptr %8, align 8, !tbaa !131
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !137
  %60 = load ptr, ptr %13, align 8, !tbaa !131
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !135
  %63 = load ptr, ptr %12, align 8, !tbaa !131
  %64 = load i64, ptr %7, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  %8 = load ptr, ptr %6, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !76
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #28
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !76
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !76
  %23 = load i64, ptr %7, align 8, !tbaa !76
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !76
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !76
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8, !tbaa !306
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %4, align 8, !tbaa !306
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !76
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = load ptr, ptr %7, align 8, !tbaa !131
  %12 = load ptr, ptr %8, align 8, !tbaa !218
  %13 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !308
  %6 = load ptr, ptr %4, align 8, !tbaa !308
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !308
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !308
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !308
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !218
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !76
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !308
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = load i64, ptr %8, align 8, !tbaa !76
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !308
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !308
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !309
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %8, ptr %6, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !76
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !76
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !76
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = load ptr, ptr %7, align 8, !tbaa !131
  %12 = load ptr, ptr %8, align 8, !tbaa !218
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !131
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !218
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !131
  store ptr %3, ptr %8, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %10, ptr %9, align 8, !tbaa !131
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  %13 = load ptr, ptr %6, align 8, !tbaa !131
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !131
  %17 = load ptr, ptr %5, align 8, !tbaa !131
  %18 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %"class.cv::Point_", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !131
  %22 = load ptr, ptr %9, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !131
  br label %11, !llvm.loop !313

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IiEEET_S4_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !144
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !133
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.30)
  store i64 %16, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  store ptr %19, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  store ptr %22, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !76
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !133
  store ptr %28, ptr %13, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !133
  %31 = load i64, ptr %10, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !133
  %34 = load ptr, ptr %8, align 8, !tbaa !133
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = load ptr, ptr %12, align 8, !tbaa !133
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !133
  %40 = load ptr, ptr %13, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !133
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  %44 = load ptr, ptr %9, align 8, !tbaa !133
  %45 = load ptr, ptr %13, align 8, !tbaa !133
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !133
  %48 = load ptr, ptr %8, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !231
  %52 = load ptr, ptr %8, align 8, !tbaa !133
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !133
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !138
  %60 = load ptr, ptr %13, align 8, !tbaa !133
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !144
  %63 = load ptr, ptr %12, align 8, !tbaa !133
  %64 = load i64, ptr %7, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !76
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #28
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !76
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !76
  %23 = load i64, ptr %7, align 8, !tbaa !76
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !76
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !76
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !314
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.26", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !76
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = load ptr, ptr %7, align 8, !tbaa !133
  %12 = load ptr, ptr %8, align 8, !tbaa !179
  %13 = call noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !179
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !76
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %8, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv6Point_IfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !76
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv6Point_IfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !76
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !76
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = load ptr, ptr %7, align 8, !tbaa !133
  %12 = load ptr, ptr %8, align 8, !tbaa !179
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !179
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !133
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !179
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN2cv6Point_IfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %10, ptr %9, align 8, !tbaa !133
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !133
  %17 = load ptr, ptr %5, align 8, !tbaa !133
  %18 = load ptr, ptr %8, align 8, !tbaa !179
  call void @_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !133
  %22 = load ptr, ptr %9, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !133
  br label %11, !llvm.loop !320

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN2cv6Point_IfEEET_S4_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !179
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIsLi2ELi1EEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !321
  store i16 %1, ptr %5, align 2, !tbaa !142
  store i16 %2, ptr %6, align 2, !tbaa !142
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2, !tbaa !142
  %10 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i16], ptr %10, i64 0, i64 0
  store i16 %9, ptr %11, align 2, !tbaa !142
  %12 = load i16, ptr %6, align 2, !tbaa !142
  %13 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i16], ptr %13, i64 0, i64 1
  store i16 %12, ptr %14, align 2, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i16], ptr %20, i64 0, i64 %22
  store i16 0, ptr %23, align 2, !tbaa !142
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !323

27:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi2EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store float %1, ptr %5, align 4, !tbaa !125
  store float %2, ptr %6, align 4, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !125
  %9 = load float, ptr %6, align 4, !tbaa !125
  call void @_ZN2cv4MatxIfLi2ELi1EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %8, float noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !326
  store float %1, ptr %5, align 4, !tbaa !125
  store float %2, ptr %6, align 4, !tbaa !125
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %5, align 4, !tbaa !125
  %10 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  store float %9, ptr %11, align 4, !tbaa !125
  %12 = load float, ptr %6, align 4, !tbaa !125
  %13 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 1
  store float %12, ptr %14, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %8, i32 0, i32 0
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 %22
  store float 0.000000e+00, ptr %23, align 4, !tbaa !125
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !328

27:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !179
  %6 = load i64, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.31) #28
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !76
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !179
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !76
  invoke void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = load i64, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv6Point_IfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZNSaIN2cv6Point_IfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = load i64, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !231
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load i64, ptr %5, align 8, !tbaa !76
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN2cv6Point_IfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPN2cv6Point_IfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load i64, ptr %4, align 8, !tbaa !76
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv6Point_IfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN2cv6Point_IfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  store ptr %8, ptr %5, align 8, !tbaa !133
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !76
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !133
  invoke void @_ZSt10_ConstructIN2cv6Point_IfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !76
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !133
  br label %9, !llvm.loop !329

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !133
  %28 = load ptr, ptr %5, align 8, !tbaa !133
  invoke void @_ZSt8_DestroyIPN2cv6Point_IfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #28
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #27
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6Point_IfEEJEEvPT_DpOT0_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !116
  %5 = getelementptr inbounds nuw %"class.cv::Point_.13", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #11 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !125
  %3 = load float, ptr %2, align 4, !tbaa !125
  ret float %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_undistort.dispatch.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi3EEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !9, i64 32}
!22 = !{!"_ZTSN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerE", !23, i64 0, !24, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !11, i64 40, !13, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176}
!23 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!24 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!25 = !{!22, !11, i64 40}
!26 = !{!22, !15, i64 56}
!27 = !{!22, !15, i64 64}
!28 = !{!22, !15, i64 72}
!29 = !{!22, !15, i64 80}
!30 = !{!22, !15, i64 88}
!31 = !{!22, !15, i64 96}
!32 = !{!22, !15, i64 104}
!33 = !{!22, !15, i64 112}
!34 = !{!22, !15, i64 120}
!35 = !{!22, !15, i64 128}
!36 = !{!22, !15, i64 136}
!37 = !{!22, !15, i64 144}
!38 = !{!22, !15, i64 152}
!39 = !{!22, !15, i64 160}
!40 = !{!22, !15, i64 168}
!41 = !{!22, !15, i64 176}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv3PtrINS_12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEEE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv3PtrINS_16ParallelLoopBodyEEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!50 = !{!51, !9, i64 8}
!51 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !52, i64 0, !9, i64 8}
!52 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"bool", !6, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!24, !9, i64 0}
!60 = !{!24, !9, i64 4}
!61 = !{!62, !5, i64 8}
!62 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !24, i64 16}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !66, i64 48, !67, i64 56, !68, i64 64, !70, i64 72}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!67 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!"_ZTSN2cv7MatStepE", !71, i64 0, !6, i64 8}
!71 = !{!"p1 long", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!74 = !{!64, !65, i64 16}
!75 = !{!64, !71, i64 72}
!76 = !{!77, !77, i64 0}
!77 = !{!"long", !6, i64 0}
!78 = !{!64, !9, i64 8}
!79 = !{!64, !9, i64 12}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!84 = !{!65, !65, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN2cv4Mat_IdEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!89 = !{!64, !9, i64 4}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!96 = !{!68, !69, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN2cv7MatExprE", !99, i64 0, !9, i64 8, !64, i64 16, !64, i64 112, !64, i64 208, !15, i64 304, !15, i64 312, !100, i64 320}
!99 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!100 = !{!"_ZTSN2cv7Scalar_IdEE", !101, i64 0}
!101 = !{!"_ZTSN2cv3VecIdLi4EEE", !102, i64 0}
!102 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{i64 0, i64 72, !106}
!106 = !{!6, !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!111 = !{!110, !9, i64 4}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!114 = distinct !{!114, !104}
!115 = distinct !{!115, !104}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN2cv6Point_IfEE", !118, i64 0, !118, i64 4}
!118 = !{!"float", !6, i64 0}
!119 = !{!117, !118, i64 4}
!120 = !{!121, !9, i64 4}
!121 = !{!"_ZTSN2cv6Point_IiEE", !9, i64 0, !9, i64 4}
!122 = !{!121, !9, i64 0}
!123 = distinct !{!123, !104}
!124 = distinct !{!124, !104}
!125 = !{!118, !118, i64 0}
!126 = distinct !{!126, !104}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!135 = !{!136, !132, i64 8}
!136 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!137 = !{!136, !132, i64 0}
!138 = !{!139, !134, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2cv3VecIsLi2EEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"short", !6, i64 0}
!144 = !{!139, !134, i64 8}
!145 = distinct !{!145, !104}
!146 = !{!69, !69, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS5CvMat", !5, i64 0}
!149 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !146, i64 16, i64 4, !8, i64 24, i64 8, !106, i64 32, i64 4, !106, i64 36, i64 4, !106}
!150 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !14}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN2cv12TermCriteriaE", !5, i64 0}
!153 = !{!154, !9, i64 0}
!154 = !{!"_ZTSN2cv12TermCriteriaE", !9, i64 0, !9, i64 4, !15, i64 8}
!155 = !{!154, !9, i64 4}
!156 = !{!154, !15, i64 8}
!157 = !{!158, !9, i64 4}
!158 = !{!"_ZTS5CvMat", !9, i64 0, !9, i64 4, !69, i64 8, !9, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!159 = !{!158, !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS12CvPoint2D32f", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS12CvPoint2D64f", !5, i64 0}
!164 = !{!165, !118, i64 0}
!165 = !{!"_ZTS12CvPoint2D32f", !118, i64 0, !118, i64 4}
!166 = !{!165, !118, i64 4}
!167 = !{!168, !15, i64 0}
!168 = !{!"_ZTS12CvPoint2D64f", !15, i64 0, !15, i64 8}
!169 = !{!168, !15, i64 8}
!170 = distinct !{!170, !104}
!171 = distinct !{!171, !104}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSN2cv14UndistortTypesE", !6, i64 0}
!174 = !{i64 0, i64 4, !125, i64 4, i64 4, !125}
!175 = distinct !{!175, !104}
!176 = distinct !{!176, !104}
!177 = distinct !{!177, !104}
!178 = distinct !{!178, !104}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSaIN2cv6Point_IfEEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 float", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!185 = distinct !{!185, !104}
!186 = distinct !{!186, !104}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN2cv3VecIdLi3EEE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!191 = !{!22, !4, i64 16}
!192 = !{!22, !4, i64 24}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 short", !5, i64 0}
!195 = !{!22, !9, i64 8}
!196 = !{!22, !13, i64 48}
!197 = distinct !{!197, !104}
!198 = distinct !{!198, !104}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !203, i64 0}
!203 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!204 = !{!203, !203, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"long long", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 long long", !5, i64 0}
!209 = !{!210, !9, i64 8}
!210 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!211 = !{!210, !9, i64 12}
!212 = !{!5, !5, i64 0}
!213 = !{!62, !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSaIN2cv6Point_IiEEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!222 = !{!136, !132, i64 16}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__new_allocatorIN2cv6Point_IiEEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!231 = !{!139, !134, i64 16}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt15__new_allocatorIN2cv6Point_IfEEE", !5, i64 0}
!234 = !{!158, !69, i64 8}
!235 = !{!158, !9, i64 16}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!238 = !{!70, !71, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN2cv4MatxIdLi3ELi1EEE", !5, i64 0}
!241 = distinct !{!241, !104}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!244 = distinct !{!244, !104}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN2cv3VecIdLi2EEE", !5, i64 0}
!247 = distinct !{!247, !104}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN2cv4MatxIdLi2ELi1EEE", !5, i64 0}
!250 = distinct !{!250, !104}
!251 = distinct !{!251, !104}
!252 = distinct !{!252, !104}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN2cv10Matx_SubOpE", !5, i64 0}
!255 = distinct !{!255, !104}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!258 = !{!259, !77, i64 8}
!259 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !260, i64 0, !77, i64 8, !6, i64 16}
!260 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!261 = !{!259, !65, i64 0}
!262 = distinct !{!262, !104}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!265 = !{!260, !65, i64 0}
!266 = !{!267, !83, i64 0}
!267 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !83, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p2 omnipotent char", !272, i64 0}
!272 = !{!"any p2 pointer", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN2cv13Matx_MatMulOpE", !5, i64 0}
!275 = distinct !{!275, !104}
!276 = distinct !{!276, !104}
!277 = distinct !{!277, !104}
!278 = distinct !{!278, !104}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt17integral_constantIbLb0EE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt10shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerEE", !5, i64 0}
!283 = !{!284, !18, i64 0}
!284 = !{!"_ZTSSt12__shared_ptrIN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !202, i64 8}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!287 = !{!288, !18, i64 16}
!288 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv12cpu_baseline12_GLOBAL__N_131initUndistortRectifyMapComputerELN9__gnu_cxx12_Lock_policyE2EE", !210, i64 0, !18, i64 16}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt10shared_ptrIN2cv16ParallelLoopBodyEE", !5, i64 0}
!293 = !{!294, !190, i64 0}
!294 = !{!"_ZTSSt12__shared_ptrIN2cv16ParallelLoopBodyELN9__gnu_cxx12_Lock_policyE2EE", !190, i64 0, !202, i64 8}
!295 = distinct !{!295, !104}
!296 = distinct !{!296, !104}
!297 = distinct !{!297, !104}
!298 = distinct !{!298, !104}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN2cv10Matx_AddOpE", !5, i64 0}
!301 = distinct !{!301, !104}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN2cv8Matx_TOpE", !5, i64 0}
!304 = distinct !{!304, !104}
!305 = distinct !{!305, !104}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!308 = !{!71, !71, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p2 _ZTSN2cv6Point_IiEE", !272, i64 0}
!311 = !{!312, !132, i64 0}
!312 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEE", !132, i64 0}
!313 = distinct !{!313, !104}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 _ZTSN2cv6Point_IfEE", !272, i64 0}
!318 = !{!319, !134, i64 0}
!319 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS3_SaIS3_EEEE", !134, i64 0}
!320 = distinct !{!320, !104}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN2cv4MatxIsLi2ELi1EEE", !5, i64 0}
!323 = distinct !{!323, !104}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN2cv3VecIfLi2EEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN2cv4MatxIfLi2ELi1EEE", !5, i64 0}
!328 = distinct !{!328, !104}
!329 = distinct !{!329, !104}
