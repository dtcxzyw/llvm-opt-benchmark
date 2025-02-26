target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::xfeatures2d::AffineFeature2D_Impl" = type { %"class.cv::xfeatures2d::AffineFeature2D", %"struct.cv::Ptr.0", %"struct.cv::Ptr.0" }
%"class.cv::xfeatures2d::AffineFeature2D" = type { %"class.cv::Feature2D" }
%"class.cv::Feature2D" = type { %"class.cv::Algorithm" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::xfeatures2d::Elliptic_KeyPoint" = type { ptr, %"class.cv::KeyPoint", %"class.cv::Size_.16", float, %"class.cv::Matx" }
%"class.cv::Size_.16" = type { float, float }
%"class.cv::Matx" = type { [6 x float] }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cv::Point_.21" = type { i32, i32 }
%"class.cv::Matx.18" = type { [2 x float] }
%"class.cv::Matx.19" = type { [4 x float] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx.20" }
%"class.cv::Matx.20" = type { [4 x double] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.cv::Matx.22" = type { [4 x double] }
%"struct.cv::internal::Matx_DetOp" = type { i8 }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::Matx_AddOp" = type { i8 }
%"struct.cv::internal::Matx_FastInvOp" = type { i8 }
%"struct.cv::internal::Matx_DetOp.23" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%struct._Guard = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.std::allocator.24" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.25" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::AffineFeature2D_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::AffineFeature2D_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEEC2INS1_20AffineFeature2D_ImplEEEONS0_IT_EE = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev = comdat any

$_ZNK2cv3PtrINS_9Feature2DEEptEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev = comdat any

$_ZN2cv11xfeatures2d15AffineFeature2DD1Ev = comdat any

$_ZN2cv11xfeatures2d15AffineFeature2DD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev = comdat any

$_ZN2cv11xfeatures2d20AffineFeature2D_ImplD0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEEC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm = comdat any

$_ZN2cv5Size_IfEC2Eff = comdat any

$_ZNK2cv5Size_IfEcvNS0_IT_EEIiEEv = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_ = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EEixEm = comdat any

$_ZN2cv11xfeatures2d17Elliptic_KeyPointC2ERKS1_ = comdat any

$_ZSt3absf = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv4MatxIfLi2ELi3EEC2Ev = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2Ev = comdat any

$_ZN2cv4MatxIfLi2ELi2EEC2Effff = comdat any

$_ZN2cv4MatxIfLi2ELi2EEC2Ev = comdat any

$_ZN2cv5Rect_IiEC2Ev = comdat any

$_ZN2cv4MatxIfLi2ELi2EEclEii = comdat any

$_ZN2cv4MatxIfLi2ELi3EEC2Effffff = comdat any

$_ZN2cv5Size_IfEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZNK2cv3MatclERKNS_5Rect_IiEE = comdat any

$_ZN2cv4MatxIfLi2ELi1EEclEii = comdat any

$_ZN2cv4MatxIfLi2ELi3EEclEii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2IfLi2ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv3Mat2atIfEERT_ii = comdat any

$_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv = comdat any

$_ZNK2cv4MatxIdLi2ELi2EE3invEiPb = comdat any

$_ZNK2cv4MatxIdLi2ELi2EEcvNS0_IT_Li2ELi2EEEIfEEv = comdat any

$_ZN2cv11_InputArrayC2IfLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZNK2cv8internal10Matx_DetOpIfLi2EEclERKNS_4MatxIfLi2ELi2EEE = comdat any

$_ZNK2cv4MatxIfLi2ELi2EEclEii = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2ILi2EEERKNS0_IfLi2EXT_EEERKNS0_IfXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIfLi2ELi1EEclEii = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZNK2cv3Mat2atIfEERKT_ii = comdat any

$_ZN2cv10Matx_AddOpC2Ev = comdat any

$_ZN2cv4MatxIfLi2ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

$_ZN2cv4MatxIdLi2ELi2EEC2Ev = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i = comdat any

$_ZN2cv4MatxIdLi2ELi2EE5zerosEv = comdat any

$_ZNK2cv4MatxIdLi2ELi2EEclEii = comdat any

$_ZN2cv4MatxIdLi2ELi2EEclEii = comdat any

$_ZNK2cv8internal10Matx_DetOpIdLi2EEclERKNS_4MatxIdLi2ELi2EEE = comdat any

$_ZN2cv4MatxIdLi2ELi2EE3allEd = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv4MatxIfLi2ELi2EEC2EPKf = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv4MatxIfLi2ELi2EEC2ILi2EEERKNS0_IfLi2EXT_EEERKNS0_IfXT_ELi2EEENS_13Matx_MatMulOpE = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN2cv11xfeatures2d17Elliptic_KeyPointEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE = comdat any

$_ZN9__gnu_cxxmiIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE6cbeginEv = comdat any

$_ZN9__gnu_cxxneIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv11xfeatures2d17Elliptic_KeyPointES6_EET0_T_S8_S7_ = comdat any

$_ZN2cv11xfeatures2d17Elliptic_KeyPointaSERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN9__gnu_cxxltIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv = comdat any

$_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv = comdat any

$_ZN2cv8KeyPointC2ENS_6Point_IfEEfffii = comdat any

$_ZNSaIN2cv8KeyPointEEC2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev = comdat any

$_ZNK2cv3Mat3rowEi = comdat any

$_ZN2cv12_OutputArrayC2ERKNS_3MatE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN2cv8KeyPointEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPN2cv8KeyPointEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN2cv8KeyPointEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN2cv8KeyPointEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN2cv8KeyPointEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN2cv8KeyPointEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv5Range3allEv = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv11xfeatures2d17Elliptic_KeyPointEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEEC2Ev = comdat any

$_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv11xfeatures2d15AffineFeature2DD2Ev = comdat any

$_ZNKSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt11make_sharedIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_11xfeatures2d20AffineFeature2D_ImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplEEC2ISaIvEJRKNS0_3PtrINS0_9Feature2DEEESA_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_3PtrINS0_9Feature2DEEESC_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d20AffineFeature2D_ImplESaIvEJRKNS4_3PtrINS4_9Feature2DEEESC_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3PtrINS0_9Feature2DEEESC_EEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS3_3PtrINS3_9Feature2DEEESA_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EEvPT_DpOT0_ = comdat any

$_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_ = comdat any

$_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_ = comdat any

$_ZNSt10shared_ptrIN2cv9Feature2DEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN2cv11xfeatures2d15AffineFeature2DC2Ev = comdat any

$_ZN2cv9Feature2DC2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d20AffineFeature2D_ImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv11xfeatures2d20AffineFeature2D_ImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d20AffineFeature2D_ImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d20AffineFeature2D_ImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv11xfeatures2d15AffineFeature2DEEC2INS1_20AffineFeature2D_ImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20AffineFeature2D_ImplEvEEOS_IT_LS4_2EE = comdat any

$_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11xfeatures2d17Elliptic_KeyPointEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN2cv11xfeatures2d17Elliptic_KeyPointEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEED2Ev = comdat any

$_ZTIN2cv11xfeatures2d15AffineFeature2DE = comdat any

$_ZTSN2cv11xfeatures2d15AffineFeature2DE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d20AffineFeature2D_ImplE, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl11defaultNormEv, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_, ptr @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS0_17Elliptic_KeyPointESaIS6_EERKNS_12_OutputArrayEb] }, align 8
@_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS0_15AffineFeature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS0_15AffineFeature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS0_15AffineFeature2DE = hidden unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d15AffineFeature2DE, ptr @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev, ptr @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv11xfeatures2d15AffineFeature2DE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d15AffineFeature2DE, ptr @_ZTIN2cv9Feature2DE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d15AffineFeature2DE = linkonce_odr constant [36 x i8] c"N2cv11xfeatures2d15AffineFeature2DE\00", comdat, align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTCN2cv11xfeatures2d20AffineFeature2D_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d20AffineFeature2D_ImplE, ptr @_ZTIN2cv11xfeatures2d15AffineFeature2DE }, align 8
@_ZTSN2cv11xfeatures2d20AffineFeature2D_ImplE = hidden constant [41 x i8] c"N2cv11xfeatures2d20AffineFeature2D_ImplE\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv11xfeatures2d17Elliptic_KeyPointE, ptr @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev, ptr @_ZN2cv11xfeatures2d17Elliptic_KeyPointD0Ev] }, align 8
@_ZTIN2cv11xfeatures2d17Elliptic_KeyPointE = external constant ptr
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d15AffineFeature2D6createENS_3PtrINS_9Feature2DEEES4_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Ptr.4", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  call void @_ZN2cvL7makePtrINS_11xfeatures2d20AffineFeature2D_ImplEJNS_3PtrINS_9Feature2DEEES5_EEENS3_IT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEEC2INS1_20AffineFeature2D_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_11xfeatures2d20AffineFeature2D_ImplEJNS_3PtrINS_9Feature2DEEES5_EEENS3_IT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::shared_ptr.5", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt11make_sharedIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.5") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN2cv3PtrINS_11xfeatures2d20AffineFeature2D_ImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d15AffineFeature2DEEC2INS1_20AffineFeature2D_ImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d15AffineFeature2DEEC2INS1_20AffineFeature2D_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl6detectERKNS_11_InputArrayERSt6vectorINS0_17Elliptic_KeyPointESaIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %16 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %15, i32 0, i32 1
  %17 = call noundef ptr @_ZNK2cv3PtrINS_9Feature2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %17, align 8, !tbaa !18
  %21 = getelementptr inbounds ptr, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %23 unwind label %30

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #23
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef -1)
          to label %25 unwind label %34

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %26 unwind label %38

26:                                               ; preds = %25
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %27 unwind label %42

27:                                               ; preds = %26
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #23
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  invoke void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %48

29:                                               ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #23
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %53

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %47

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %46

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #23
  br label %52

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %48, %47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #23
  br label %53

53:                                               ; preds = %52, %30
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_9Feature2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !22
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.cv::KeyPoint", align 4
  %9 = alloca %"class.cv::xfeatures2d::Elliptic_KeyPoint", align 8
  %10 = alloca %"class.cv::Point_", align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Size_.16", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::xfeatures2d::Elliptic_KeyPoint", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.cv::xfeatures2d::Elliptic_KeyPoint", align 8
  %22 = alloca %"class.cv::Point_", align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %"class.cv::Size_", align 4
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %71, %3
  %36 = load i64, ptr %7, align 8, !tbaa !31
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = call noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %74

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 28, ptr %8) #23
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = load i64, ptr %7, align 8, !tbaa !31
  %44 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %44, i64 28, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #23
  %45 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %46 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %8, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !37
  %48 = fdiv float %47, 2.000000e+00
  %49 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %8, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = fdiv float %50, 2.000000e+00
  call void @_ZN2cv5Size_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef %48, float noundef %51)
  %52 = call i64 @_ZNK2cv5Size_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i64 %52, ptr %11, align 4
  %53 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %8, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %8, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !37
  %57 = fdiv float %56, 6.000000e+00
  %58 = load <2 x float>, ptr %10, align 4
  %59 = load i64, ptr %11, align 4
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72) %9, <2 x float> %58, float noundef 0.000000e+00, i64 %59, float noundef %54, float noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_120calcAffineAdaptationERKN2cv3MatERNS0_11xfeatures2d17Elliptic_KeyPointE(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %62 unwind label %66

62:                                               ; preds = %41
  br i1 %61, label %63, label %70

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %65 unwind label %66

65:                                               ; preds = %63
  br label %70

66:                                               ; preds = %63, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %213

70:                                               ; preds = %65, %62
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 28, ptr %8) #23
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %7, align 8, !tbaa !31
  %73 = add i64 %72, 1
  store i64 %73, ptr %7, align 8, !tbaa !31
  br label %35, !llvm.loop !40

74:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store float 4.000000e+00, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  store i64 0, ptr %17, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %209, %74
  %76 = load i64, ptr %17, align 8, !tbaa !31
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #23
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %212

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #23
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = load i64, ptr %17, align 8, !tbaa !31
  %84 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %83) #23
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %84) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %85 = load i64, ptr %17, align 8, !tbaa !31
  %86 = add i64 %85, 1
  store i64 %86, ptr %20, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %204, %81
  %88 = load i64, ptr %20, align 8, !tbaa !31
  %89 = load ptr, ptr %6, align 8, !tbaa !16
  %90 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  br label %208

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #23
  %94 = load ptr, ptr %6, align 8, !tbaa !16
  %95 = load i64, ptr %20, align 8, !tbaa !31
  %96 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %95) #23
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %96) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %97 = getelementptr inbounds i8, ptr %19, i64 8
  %98 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  %100 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %99, i32 0, i32 0
  %101 = invoke <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(8) %100)
          to label %102 unwind label %171

102:                                              ; preds = %93
  store <2 x float> %101, ptr %22, align 4
  %103 = invoke noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %104 unwind label %171

104:                                              ; preds = %102
  %105 = load float, ptr %15, align 4, !tbaa !34
  %106 = fpext float %105 to double
  %107 = fcmp ole double %103, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br i1 %107, label %108, label %203

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %109 unwind label %175

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %110 unwind label %179

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  %111 = getelementptr inbounds i8, ptr %19, i64 8
  %112 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %111, i32 0, i32 2
  %113 = load float, ptr %112, align 4, !tbaa !42
  store float %113, ptr %23, align 4, !tbaa !34
  %114 = getelementptr inbounds i8, ptr %21, i64 8
  %115 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %114, i32 0, i32 2
  %116 = load float, ptr %115, align 4, !tbaa !42
  store float %116, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  %117 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %19, i32 0, i32 2
  %118 = invoke i64 @_ZNK2cv5Size_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %117)
          to label %119 unwind label %183

119:                                              ; preds = %110
  store i64 %118, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #23
  %120 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %21, i32 0, i32 2
  %121 = invoke i64 @_ZNK2cv5Size_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %120)
          to label %122 unwind label %187

122:                                              ; preds = %119
  store i64 %121, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  %123 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %19, i32 0, i32 3
  %124 = load float, ptr %123, align 4, !tbaa !44
  store float %124, ptr %27, align 4, !tbaa !34
  %125 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %21, i32 0, i32 3
  %126 = load float, ptr %125, align 4, !tbaa !44
  store float %126, ptr %28, align 4, !tbaa !34
  %127 = load float, ptr %23, align 4, !tbaa !34
  %128 = load float, ptr %24, align 4, !tbaa !34
  %129 = fsub float %127, %128
  %130 = invoke noundef float @_ZSt3absf(float noundef %129)
          to label %131 unwind label %191

131:                                              ; preds = %122
  %132 = fcmp olt float %130, 1.500000e+01
  br i1 %132, label %133, label %199

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %135 unwind label %191

135:                                              ; preds = %133
  %136 = load float, ptr %134, align 4, !tbaa !34
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %138 unwind label %191

138:                                              ; preds = %135
  %139 = load float, ptr %137, align 4, !tbaa !34
  %140 = fdiv float %136, %139
  %141 = fcmp olt float %140, 0x3FF6666660000000
  br i1 %141, label %142, label %199

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %"class.cv::Size_", ptr %25, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !48
  %145 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !48
  %147 = sub nsw i32 %144, %146
  %148 = icmp slt i32 %147, 5
  br i1 %148, label %149, label %199

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw %"class.cv::Size_", ptr %25, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !49
  %152 = getelementptr inbounds nuw %"class.cv::Size_", ptr %26, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !49
  %154 = sub nsw i32 %151, %153
  %155 = icmp slt i32 %154, 5
  br i1 %155, label %156, label %199

156:                                              ; preds = %149
  %157 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #23
  %158 = load ptr, ptr %6, align 8, !tbaa !16
  %159 = call ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #23
  %160 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  %161 = load i64, ptr %20, align 8, !tbaa !31
  %162 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %161) #23
  %163 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %162, ptr %163, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  %164 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %31, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = invoke ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr %165)
          to label %167 unwind label %195

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #23
  %169 = load i64, ptr %20, align 8, !tbaa !31
  %170 = add i64 %169, -1
  store i64 %170, ptr %20, align 8, !tbaa !31
  br label %199

171:                                              ; preds = %102, %93
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %13, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %207

175:                                              ; preds = %108
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %13, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %14, align 4
  br label %202

179:                                              ; preds = %109
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %13, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %14, align 4
  br label %201

183:                                              ; preds = %110
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  br label %200

187:                                              ; preds = %119
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #23
  br label %200

191:                                              ; preds = %135, %133, %122
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %13, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %14, align 4
  br label %200

195:                                              ; preds = %156
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %13, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #23
  br label %200

199:                                              ; preds = %167, %149, %142, %138, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %203

200:                                              ; preds = %195, %191, %187, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  br label %201

201:                                              ; preds = %200, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  br label %202

202:                                              ; preds = %201, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %207

203:                                              ; preds = %199, %104
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #23
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %20, align 8, !tbaa !31
  %206 = add i64 %205, 1
  store i64 %206, ptr %20, align 8, !tbaa !31
  br label %87, !llvm.loop !50

207:                                              ; preds = %202, %171
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  br label %213

208:                                              ; preds = %92
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #23
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %17, align 8, !tbaa !31
  %211 = add i64 %210, 1
  store i64 %211, ptr %17, align 8, !tbaa !31
  br label %75, !llvm.loop !51

212:                                              ; preds = %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  ret void

213:                                              ; preds = %207, %66
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %14, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS0_17Elliptic_KeyPointESaIS6_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !27
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1, !tbaa !56
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %12, align 1, !tbaa !56, !range !58, !noundef !59
  %23 = trunc i8 %22 to i1
  br i1 %23, label %63, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #23
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %25 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %21, i32 0, i32 1
  %26 = call noundef ptr @_ZNK2cv3PtrINS_9Feature2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = load ptr, ptr %26, align 8, !tbaa !18
  %30 = getelementptr inbounds ptr, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %32 unwind label %39

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #23
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef -1)
          to label %34 unwind label %43

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %35 unwind label %47

35:                                               ; preds = %34
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %36 unwind label %51

36:                                               ; preds = %35
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #23
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %38 unwind label %57

38:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #23
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  br label %63

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  br label %62

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  br label %56

47:                                               ; preds = %34
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  br label %55

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %56

56:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #23
  br label %61

57:                                               ; preds = %36
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %57, %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #23
  br label %62

62:                                               ; preds = %61, %39
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #23
  br label %79

63:                                               ; preds = %38, %6
  %64 = load ptr, ptr %11, align 8, !tbaa !27
  %65 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #23
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef -1)
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  %70 = load ptr, ptr %11, align 8, !tbaa !27
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1)
          to label %72 unwind label %74

72:                                               ; preds = %66
  invoke void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %73 unwind label %74

73:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #23
  br label %78

74:                                               ; preds = %72, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #23
  br label %79

78:                                               ; preds = %73, %63
  ret void

79:                                               ; preds = %74, %62
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %15, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.cv::Point_.21", align 4
  %20 = alloca %"class.cv::Matx.18", align 4
  %21 = alloca %"class.cv::Matx", align 4
  %22 = alloca %"class.cv::Matx.19", align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %"class.cv::Size_.16", align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.cv::Rect_", align 4
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Matx.18", align 4
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Size_", align 4
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::Matx.18", align 4
  %50 = alloca %"class.cv::Matx.18", align 4
  %51 = alloca %"class.cv::Matx.18", align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.cv::Rect_", align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::KeyPoint", align 4
  %64 = alloca %"class.cv::Point_", align 4
  %65 = alloca %"class.cv::Point_.21", align 4
  %66 = alloca %"class.std::vector", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call noundef ptr @_ZNK2cv3PtrINS_9Feature2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds ptr, ptr %76, i64 13
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
  store i32 %79, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call noundef ptr @_ZNK2cv3PtrINS_9Feature2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds ptr, ptr %82, i64 14
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store i32 %85, ptr %10, align 4, !tbaa !22
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = load i32, ptr %9, align 4, !tbaa !22
  %88 = load ptr, ptr %7, align 8, !tbaa !16
  %89 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #23
  %90 = trunc i64 %89 to i32
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %87, i32 noundef %90)
  %91 = load i32, ptr %10, align 4, !tbaa !22
  %92 = load i64, ptr %11, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %86, i64 %92, i32 noundef %91)
  %93 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store double 0.000000e+00, ptr %13, align 8, !tbaa !60
  call void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %95 unwind label %107

95:                                               ; preds = %4
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %97 unwind label %107

97:                                               ; preds = %95
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  store i32 0, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %98 = load ptr, ptr %7, align 8, !tbaa !16
  %99 = call ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #23
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %364, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %102 = load ptr, ptr %7, align 8, !tbaa !16
  %103 = call ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %102) #23
  %104 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %477

107:                                              ; preds = %95, %4
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %14, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #23
  br label %478

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %112 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %113, i32 0, i32 0
  %115 = call i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %114)
  store i64 %115, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  call void @_ZN2cv4MatxIfLi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %116 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 8, !tbaa !37
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 1, i32 noundef 0)
  store float %119, ptr %120, align 4, !tbaa !34
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef 0)
  store float %119, ptr %121, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #23
  %122 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %123 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %122, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %123, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #23
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %21, i32 noundef 0, i32 noundef 0)
  %125 = load float, ptr %124, align 4, !tbaa !34
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %21, i32 noundef 0, i32 noundef 1)
  %127 = load float, ptr %126, align 4, !tbaa !34
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %21, i32 noundef 1, i32 noundef 0)
  %129 = load float, ptr %128, align 4, !tbaa !34
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %21, i32 noundef 1, i32 noundef 1)
  %131 = load float, ptr %130, align 4, !tbaa !34
  call void @_ZN2cv4MatxIfLi2ELi2EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %22, float noundef %125, float noundef %127, float noundef %129, float noundef %131)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  %132 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 8, !tbaa !37
  %136 = fdiv float %135, 2.000000e+00
  store float %136, ptr %23, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  %137 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %138 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %137, i32 0, i32 3
  %139 = load float, ptr %138, align 4, !tbaa !44
  store float %139, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  call void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  %140 = call noundef double @_ZN2cvL11determinantIfLi2EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %141 = fptrunc double %140 to float
  store float %141, ptr %26, align 4, !tbaa !34
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 1, i32 noundef 1)
  %143 = load float, ptr %142, align 4, !tbaa !34
  %144 = load float, ptr %26, align 4, !tbaa !34
  %145 = fdiv float %143, %144
  %146 = fmul float %145, 3.000000e+00
  %147 = load float, ptr %24, align 4, !tbaa !34
  %148 = fmul float %146, %147
  %149 = fpext float %148 to double
  %150 = call double @llvm.ceil.f64(double %149)
  %151 = fptrunc double %150 to float
  %152 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %25, i32 0, i32 0
  store float %151, ptr %152, align 4, !tbaa !64
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 0, i32 noundef 0)
  %154 = load float, ptr %153, align 4, !tbaa !34
  %155 = load float, ptr %26, align 4, !tbaa !34
  %156 = fdiv float %154, %155
  %157 = fmul float %156, 3.000000e+00
  %158 = load float, ptr %24, align 4, !tbaa !34
  %159 = fmul float %157, %158
  %160 = fpext float %159 to double
  %161 = call double @llvm.ceil.f64(double %160)
  %162 = fptrunc double %161 to float
  %163 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %25, i32 0, i32 1
  store float %162, ptr %163, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  %164 = load ptr, ptr %6, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %"class.cv::Mat", ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !66
  %167 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %19, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !75
  %169 = sub nsw i32 %166, %168
  %170 = sub nsw i32 %169, 1
  store i32 %170, ptr %29, align 4, !tbaa !22
  %171 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %19, i32 0, i32 0
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %171)
  %173 = load i32, ptr %172, align 4, !tbaa !22
  %174 = sitofp i32 %173 to float
  store float %174, ptr %28, align 4, !tbaa !34
  %175 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %25, i32 0, i32 0
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %175)
  %177 = load float, ptr %176, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  store float %177, ptr %27, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !77
  %181 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %19, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !78
  %183 = sub nsw i32 %180, %182
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %32, align 4, !tbaa !22
  %185 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %19, i32 0, i32 1
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %185)
  %187 = load i32, ptr %186, align 4, !tbaa !22
  %188 = sitofp i32 %187 to float
  store float %188, ptr %31, align 4, !tbaa !34
  %189 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %25, i32 0, i32 1
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %189)
  %191 = load float, ptr %190, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  store float %191, ptr %30, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #23
  %192 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %19, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !75
  %194 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %25, i32 0, i32 0
  %195 = load float, ptr %194, align 4, !tbaa !64
  %196 = fptosi float %195 to i32
  %197 = sub nsw i32 %193, %196
  store i32 %197, ptr %34, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #23
  store i32 0, ptr %35, align 4, !tbaa !22
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %199 = load i32, ptr %198, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  store i32 %199, ptr %33, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #23
  %200 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %19, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !78
  %202 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %25, i32 0, i32 1
  %203 = load float, ptr %202, align 4, !tbaa !65
  %204 = fptosi float %203 to i32
  %205 = sub nsw i32 %201, %204
  store i32 %205, ptr %37, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #23
  store i32 0, ptr %38, align 4, !tbaa !22
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %207 = load i32, ptr %206, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #23
  store i32 %207, ptr %36, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #23
  %208 = load i32, ptr %33, align 4, !tbaa !22
  %209 = load i32, ptr %36, align 4, !tbaa !22
  %210 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %19, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !75
  %212 = load i32, ptr %33, align 4, !tbaa !22
  %213 = sub nsw i32 %211, %212
  %214 = load float, ptr %27, align 4, !tbaa !34
  %215 = fptosi float %214 to i32
  %216 = add nsw i32 %213, %215
  %217 = add nsw i32 %216, 1
  %218 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %19, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !78
  %220 = load i32, ptr %36, align 4, !tbaa !22
  %221 = sub nsw i32 %219, %220
  %222 = load float, ptr %30, align 4, !tbaa !34
  %223 = fptosi float %222 to i32
  %224 = add nsw i32 %221, %223
  %225 = add nsw i32 %224, 1
  call void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %39, i32 noundef %208, i32 noundef %209, i32 noundef %217, i32 noundef %225)
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #23
  %226 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %226, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %227 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !66
  %229 = sitofp i32 %228 to float
  %230 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef 0)
  store float %229, ptr %230, align 4, !tbaa !34
  %231 = getelementptr inbounds nuw %"class.cv::Mat", ptr %40, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !77
  %233 = sitofp i32 %232 to float
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 1, i32 noundef 0)
  store float %233, ptr %234, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #23
  %235 = invoke <2 x float> @_ZN2cvmlIfLi2ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %236 unwind label %366

236:                                              ; preds = %111
  %237 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %41, i32 0, i32 0
  store <2 x float> %235, ptr %237, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %42) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %238 unwind label %370

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %239 unwind label %374

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #23
  invoke void @_ZN2cv11_InputArrayC2IfLi2ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(24) %21)
          to label %240 unwind label %378

240:                                              ; preds = %239
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef 0)
  %242 = load float, ptr %241, align 4, !tbaa !34
  %243 = fpext float %242 to double
  %244 = call double @llvm.ceil.f64(double %243)
  %245 = fptosi double %244 to i32
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 1, i32 noundef 0)
  %247 = load float, ptr %246, align 4, !tbaa !34
  %248 = fpext float %247 to double
  %249 = call double @llvm.ceil.f64(double %248)
  %250 = fptosi double %249 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef %245, i32 noundef %250)
          to label %251 unwind label %382

251:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #23
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %252 unwind label %386

252:                                              ; preds = %251
  %253 = load i64, ptr %47, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %253, i32 noundef 3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %254 unwind label %386

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #23
  invoke void @_ZN2cv4MatxIfLi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %255 unwind label %394

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #23
  invoke void @_ZN2cv4MatxIfLi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %256 unwind label %398

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %19, i32 0, i32 0
  %258 = load i32, ptr %257, align 4, !tbaa !75
  %259 = load i32, ptr %33, align 4, !tbaa !22
  %260 = sub nsw i32 %258, %259
  %261 = sitofp i32 %260 to float
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 0, i32 noundef 0)
  store float %261, ptr %262, align 4, !tbaa !34
  %263 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %19, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !78
  %265 = load i32, ptr %36, align 4, !tbaa !22
  %266 = sub nsw i32 %264, %265
  %267 = sitofp i32 %266 to float
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %50, i32 noundef 1, i32 noundef 0)
  store float %267, ptr %268, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #23
  %269 = invoke <2 x float> @_ZN2cvmlIfLi2ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %270 unwind label %402

270:                                              ; preds = %256
  %271 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %51, i32 0, i32 0
  store <2 x float> %269, ptr %271, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #23
  %272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 0, i32 noundef 0)
  %273 = load float, ptr %272, align 4, !tbaa !34
  store float %273, ptr %52, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #23
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 1, i32 noundef 0)
  %275 = load float, ptr %274, align 4, !tbaa !34
  store float %275, ptr %53, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #23
  %276 = load float, ptr %52, align 4, !tbaa !34
  %277 = load float, ptr %23, align 4, !tbaa !34
  %278 = fsub float %276, %277
  %279 = fpext float %278 to double
  %280 = call double @llvm.ceil.f64(double %279)
  %281 = fptosi double %280 to i32
  store i32 %281, ptr %54, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #23
  store i32 0, ptr %55, align 4, !tbaa !22
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %283 = load i32, ptr %282, align 4, !tbaa !22
  store i32 %283, ptr %33, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #23
  %284 = load float, ptr %53, align 4, !tbaa !34
  %285 = load float, ptr %23, align 4, !tbaa !34
  %286 = fsub float %284, %285
  %287 = fpext float %286 to double
  %288 = call double @llvm.ceil.f64(double %287)
  %289 = fptosi double %288 to i32
  store i32 %289, ptr %56, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #23
  store i32 0, ptr %57, align 4, !tbaa !22
  %290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %291 = load i32, ptr %290, align 4, !tbaa !22
  store i32 %291, ptr %36, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #23
  %292 = load i32, ptr %33, align 4, !tbaa !22
  %293 = load i32, ptr %36, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #23
  %294 = load float, ptr %52, align 4, !tbaa !34
  %295 = load i32, ptr %33, align 4, !tbaa !22
  %296 = sitofp i32 %295 to float
  %297 = fsub float %294, %296
  %298 = load float, ptr %23, align 4, !tbaa !34
  %299 = fadd float %297, %298
  store float %299, ptr %59, align 4, !tbaa !34
  %300 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef 0)
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %300)
  %302 = load float, ptr %301, align 4, !tbaa !34
  %303 = fpext float %302 to double
  %304 = call double @llvm.ceil.f64(double %303)
  %305 = fptosi double %304 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #23
  %306 = load float, ptr %53, align 4, !tbaa !34
  %307 = load i32, ptr %36, align 4, !tbaa !22
  %308 = sitofp i32 %307 to float
  %309 = fsub float %306, %308
  %310 = load float, ptr %23, align 4, !tbaa !34
  %311 = fadd float %309, %310
  store float %311, ptr %60, align 4, !tbaa !34
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 1, i32 noundef 0)
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %312)
  %314 = load float, ptr %313, align 4, !tbaa !34
  %315 = fpext float %314 to double
  %316 = call double @llvm.ceil.f64(double %315)
  %317 = fptosi double %316 to i32
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %58, i32 noundef %292, i32 noundef %293, i32 noundef %305, i32 noundef %317)
          to label %318 unwind label %406

318:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %58, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %61) #23
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %319 unwind label %410

319:                                              ; preds = %318
  %320 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %321 unwind label %414

321:                                              ; preds = %319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #23
  %322 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 0, i32 noundef 0)
  %323 = load float, ptr %322, align 4, !tbaa !34
  %324 = load i32, ptr %33, align 4, !tbaa !22
  %325 = sitofp i32 %324 to float
  %326 = fsub float %323, %325
  store float %326, ptr %52, align 4, !tbaa !34
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %49, i32 noundef 1, i32 noundef 0)
  %328 = load float, ptr %327, align 4, !tbaa !34
  %329 = load i32, ptr %36, align 4, !tbaa !22
  %330 = sitofp i32 %329 to float
  %331 = fsub float %328, %330
  store float %331, ptr %53, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr %62) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  call void @llvm.lifetime.start.p0(i64 28, ptr %63) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #23
  %332 = load float, ptr %52, align 4, !tbaa !34
  %333 = fptosi float %332 to i32
  %334 = load float, ptr %53, align 4, !tbaa !34
  %335 = fptosi float %334 to i32
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %65, i32 noundef %333, i32 noundef %335)
          to label %336 unwind label %419

336:                                              ; preds = %321
  %337 = invoke <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %65)
          to label %338 unwind label %419

338:                                              ; preds = %336
  store <2 x float> %337, ptr %64, align 4
  %339 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  %341 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %340, i32 0, i32 1
  %342 = load float, ptr %341, align 8, !tbaa !37
  %343 = load <2 x float>, ptr %64, align 4
  invoke void @_ZN2cv8KeyPointC2ENS_6Point_IfEEfffii(ptr noundef nonnull align 4 dereferenceable(28) %63, <2 x float> %343, float noundef %342, float noundef -1.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef -1)
          to label %344 unwind label %419

344:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #23
  call void @_ZNSaIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(28) %63, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %345 unwind label %423

345:                                              ; preds = %344
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %346 unwind label %427

346:                                              ; preds = %345
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %347 unwind label %431

347:                                              ; preds = %346
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #23
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = call noundef ptr @_ZNK2cv3PtrINS_9Feature2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %350 unwind label %436

350:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %351 unwind label %440

351:                                              ; preds = %350
  %352 = load ptr, ptr %349, align 8, !tbaa !18
  %353 = getelementptr inbounds ptr, ptr %352, i64 10
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %355 unwind label %444

355:                                              ; preds = %351
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %71) #23
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %71, ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 0)
          to label %356 unwind label %450

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %73) #23
  %357 = load ptr, ptr %8, align 8, !tbaa !29
  %358 = load i32, ptr %16, align 4, !tbaa !22
  invoke void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %357, i32 noundef %358)
          to label %359 unwind label %454

359:                                              ; preds = %356
  invoke void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %360 unwind label %458

360:                                              ; preds = %359
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %361 unwind label %462

361:                                              ; preds = %360
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %73) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %71) #23
  %362 = load i32, ptr %16, align 4, !tbaa !22
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %16, align 4, !tbaa !22
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #23
  call void @llvm.lifetime.end.p0(i64 28, ptr %63) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %364

364:                                              ; preds = %361
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %101, !llvm.loop !81

366:                                              ; preds = %111
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %14, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #23
  br label %476

370:                                              ; preds = %236
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %14, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %15, align 4
  br label %393

374:                                              ; preds = %238
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %14, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %15, align 4
  br label %392

378:                                              ; preds = %239
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %14, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %15, align 4
  br label %391

382:                                              ; preds = %240
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %14, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %15, align 4
  br label %390

386:                                              ; preds = %252, %251
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %14, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #23
  br label %390

390:                                              ; preds = %386, %382
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #23
  br label %391

391:                                              ; preds = %390, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  br label %392

392:                                              ; preds = %391, %374
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  br label %393

393:                                              ; preds = %392, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #23
  br label %475

394:                                              ; preds = %254
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %14, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %15, align 4
  br label %474

398:                                              ; preds = %255
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %14, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %15, align 4
  br label %473

402:                                              ; preds = %256
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %14, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #23
  br label %473

406:                                              ; preds = %270
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %14, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #23
  br label %472

410:                                              ; preds = %318
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %14, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %15, align 4
  br label %418

414:                                              ; preds = %319
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %14, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %15, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  br label %418

418:                                              ; preds = %414, %410
  call void @llvm.lifetime.end.p0(i64 96, ptr %61) #23
  br label %472

419:                                              ; preds = %338, %336, %321
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %14, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #23
  br label %471

423:                                              ; preds = %344
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %14, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #23
  br label %470

427:                                              ; preds = %345
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %14, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %15, align 4
  br label %435

431:                                              ; preds = %346
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %14, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #23
  br label %435

435:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #23
  br label %469

436:                                              ; preds = %347
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %14, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %15, align 4
  br label %449

440:                                              ; preds = %350
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %14, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %15, align 4
  br label %448

444:                                              ; preds = %351
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %14, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #23
  br label %448

448:                                              ; preds = %444, %440
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #23
  br label %449

449:                                              ; preds = %448, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #23
  br label %469

450:                                              ; preds = %355
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %14, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %15, align 4
  br label %468

454:                                              ; preds = %356
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %14, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %15, align 4
  br label %467

458:                                              ; preds = %359
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = extractvalue { ptr, i32 } %459, 0
  store ptr %460, ptr %14, align 8
  %461 = extractvalue { ptr, i32 } %459, 1
  store i32 %461, ptr %15, align 4
  br label %466

462:                                              ; preds = %360
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = extractvalue { ptr, i32 } %463, 0
  store ptr %464, ptr %14, align 8
  %465 = extractvalue { ptr, i32 } %463, 1
  store i32 %465, ptr %15, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #23
  br label %466

466:                                              ; preds = %462, %458
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  br label %467

467:                                              ; preds = %466, %454
  call void @llvm.lifetime.end.p0(i64 96, ptr %73) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #23
  br label %468

468:                                              ; preds = %467, %450
  call void @llvm.lifetime.end.p0(i64 96, ptr %71) #23
  br label %469

469:                                              ; preds = %468, %449, %435
  call void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  br label %470

470:                                              ; preds = %469, %423
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #23
  br label %471

471:                                              ; preds = %470, %419
  call void @llvm.lifetime.end.p0(i64 28, ptr %63) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %62) #23
  br label %472

472:                                              ; preds = %471, %418, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #23
  br label %473

473:                                              ; preds = %472, %402, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #23
  br label %474

474:                                              ; preds = %473, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #23
  br label %475

475:                                              ; preds = %474, %393
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %42) #23
  br label %476

476:                                              ; preds = %475, %366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  br label %478

477:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  ret void

478:                                              ; preds = %476, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %14, align 8
  %481 = load i32, ptr %15, align 4
  %482 = insertvalue { ptr, i32 } poison, ptr %480, 0
  %483 = insertvalue { ptr, i32 } %482, i32 %481, 1
  resume { ptr, i32 } %483
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_Impl16detectAndComputeERKNS_11_InputArrayES4_RSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::vector.8", align 8
  %19 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !27
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %12, align 1, !tbaa !56
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %12, align 1, !tbaa !56, !range !58, !noundef !59
  %23 = trunc i8 %22 to i1
  br i1 %23, label %33, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %21, i32 0, i32 1
  %26 = call noundef ptr @_ZNK2cv3PtrINS_9Feature2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = load ptr, ptr %26, align 8, !tbaa !18
  %31 = getelementptr inbounds ptr, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %33

33:                                               ; preds = %24, %6
  %34 = load ptr, ptr %11, align 8, !tbaa !27
  %35 = call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #23
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef -1)
          to label %38 unwind label %50

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %39 unwind label %54

39:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 5, double noundef 0x3F70101020000000, double noundef 0.000000e+00)
          to label %40 unwind label %58

40:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #23
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  invoke void @_ZN12_GLOBAL__N_126calcAffineCovariantRegionsERKN2cv3MatERKSt6vectorINS0_8KeyPointESaIS5_EERS4_INS0_11xfeatures2d17Elliptic_KeyPointESaISB_EE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %42 unwind label %64

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #23
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %68

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef -1)
          to label %48 unwind label %72

48:                                               ; preds = %45
  invoke void @_ZN12_GLOBAL__N_130calcAffineCovariantDescriptorsERKN2cv3PtrINS0_9Feature2DEEERKNS0_3MatERSt6vectorINS0_11xfeatures2d17Elliptic_KeyPointESaISB_EERS6_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %49 unwind label %72

49:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #23
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #23
  br label %79

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  br label %63

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %62

58:                                               ; preds = %39
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %63

63:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #23
  br label %78

64:                                               ; preds = %40
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  br label %77

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  br label %76

72:                                               ; preds = %48, %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #23
  br label %77

77:                                               ; preds = %76, %64
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #23
  br label %78

78:                                               ; preds = %77, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #23
  br label %80

79:                                               ; preds = %49, %33
  ret void

80:                                               ; preds = %78
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %16, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  invoke void @_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK2cv3PtrINS_9Feature2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK2cv3PtrINS_9Feature2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds ptr, ptr %6, i64 14
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d20AffineFeature2D_Impl11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK2cv3PtrINS_9Feature2DEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds ptr, ptr %6, i64 15
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #6

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef @_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !95
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  store i8 1, ptr %3, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #23
  store i8 1, ptr %4, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 1, ptr %5, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  store i32 32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 32, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 4294967297, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !98
  %14 = load ptr, ptr %9, align 8, !tbaa !98
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !96
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !102
  %21 = load ptr, ptr %12, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %24 = load ptr, ptr %12, align 8, !tbaa !18
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
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
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !22
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #23
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #23
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %7, ptr %5, align 4, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !103
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %8, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !22
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !114
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNKSt6vectorIN2cv8KeyPointESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store float %1, ptr %5, align 4, !tbaa !34
  store float %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !34
  store float %9, ptr %8, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !34
  store float %11, ptr %10, align 4, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv5Size_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !64
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %6)
  %8 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !65
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %9)
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC1ENS_6Point_IfEEfNS_5Size_IiEEff(ptr noundef nonnull align 8 dereferenceable(72), <2 x float>, float noundef, i64, float noundef, float noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120calcAffineAdaptationERKN2cv3MatERNS0_11xfeatures2d17Elliptic_KeyPointE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx", align 4
  %7 = alloca %"class.cv::Matx.18", align 4
  %8 = alloca %"class.cv::Matx.18", align 4
  %9 = alloca %"class.cv::Matx.18", align 4
  %10 = alloca %"class.cv::Matx.19", align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Matx.19", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
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
  %36 = alloca %"class.cv::Rect_", align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Matx", align 4
  %42 = alloca %"class.cv::Size_.16", align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.cv::Rect_", align 4
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::Size_", align 4
  %68 = alloca %"class.cv::Scalar_", align 8
  %69 = alloca %"class.cv::Matx.18", align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca %"class.cv::Rect_", align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::Point_.21", align 4
  %82 = alloca %"class.cv::Point_.21", align 4
  %83 = alloca float, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca %"class.cv::Matx.18", align 4
  %93 = alloca %"class.cv::Matx.18", align 4
  %94 = alloca %"class.cv::Matx.19", align 4
  %95 = alloca %"class.cv::Matx.22", align 8
  %96 = alloca %"class.cv::Matx.22", align 8
  %97 = alloca %"class.cv::Point_.21", align 4
  %98 = alloca float, align 4
  %99 = alloca %"class.cv::Matx.19", align 4
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::Matx", align 4
  %106 = alloca %"class.cv::Size_.16", align 4
  %107 = alloca %"class.cv::Point_", align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #23
  call void @_ZN2cv4MatxIfLi2ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @_ZN2cv4MatxIfLi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @_ZN2cv4MatxIfLi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @_ZN2cv4MatxIfLi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  call void @_ZN2cv4MatxIfLi2ELi2EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #23
  invoke void @_ZN2cv4MatxIfLi2ELi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %108 unwind label %283

108:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store float 1.000000e+00, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %109 = load ptr, ptr %5, align 8, !tbaa !119
  %110 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %109, i32 0, i32 3
  %111 = load float, ptr %110, align 4, !tbaa !44
  store float %111, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #23
  store i8 0, ptr %22, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #23
  store i8 0, ptr %23, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  store i32 0, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  %112 = load ptr, ptr %5, align 8, !tbaa !119
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"class.cv::Point_", ptr %114, i32 0, i32 1
  %116 = load float, ptr %115, align 4, !tbaa !120
  %117 = fptosi float %116 to i32
  store i32 %117, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  %118 = load ptr, ptr %5, align 8, !tbaa !119
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"class.cv::Point_", ptr %120, i32 0, i32 0
  %122 = load float, ptr %121, align 8, !tbaa !121
  %123 = fptosi float %122 to i32
  store i32 %123, ptr %26, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #23
  %124 = load i32, ptr %26, align 4, !tbaa !22
  store i32 %124, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  %125 = load i32, ptr %25, align 4, !tbaa !22
  store i32 %125, ptr %30, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #23
  %126 = load i32, ptr %29, align 4, !tbaa !22
  store i32 %126, ptr %31, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  %127 = load i32, ptr %30, align 4, !tbaa !22
  store i32 %127, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #23
  %128 = load ptr, ptr %5, align 8, !tbaa !119
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  %130 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %129, i32 0, i32 1
  %131 = load float, ptr %130, align 8, !tbaa !37
  %132 = fdiv float %131, 2.000000e+00
  %133 = fmul float %132, 0x3FF6666660000000
  store float %133, ptr %33, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #23
  invoke void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %134 unwind label %287

134:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #23
  store float 0.000000e+00, ptr %39, align 4, !tbaa !34
  %135 = load ptr, ptr %5, align 8, !tbaa !119
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 8, !tbaa !37
  %139 = fdiv float %138, 2.000000e+00
  store float %139, ptr %38, align 4, !tbaa !34
  store float %139, ptr %37, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr %40) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %140

140:                                              ; preds = %1000, %998, %134
  %141 = load i32, ptr %24, align 4, !tbaa !22
  %142 = icmp sle i32 %141, 10
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i8, ptr %22, align 1, !tbaa !56, !range !58, !noundef !59
  %145 = trunc i8 %144 to i1
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load i8, ptr %23, align 1, !tbaa !56, !range !58, !noundef !59
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  br label %150

150:                                              ; preds = %146, %143, %140
  %151 = phi i1 [ false, %143 ], [ false, %140 ], [ %149, %146 ]
  br i1 %151, label %152, label %1008

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #23
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0, i32 noundef 0)
          to label %154 unwind label %291

154:                                              ; preds = %152
  %155 = load float, ptr %153, align 4, !tbaa !34
  %156 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0, i32 noundef 1)
          to label %157 unwind label %291

157:                                              ; preds = %154
  %158 = load float, ptr %156, align 4, !tbaa !34
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1, i32 noundef 0)
          to label %160 unwind label %291

160:                                              ; preds = %157
  %161 = load float, ptr %159, align 4, !tbaa !34
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1, i32 noundef 1)
          to label %163 unwind label %291

163:                                              ; preds = %160
  %164 = load float, ptr %162, align 4, !tbaa !34
  invoke void @_ZN2cv4MatxIfLi2ELi3EEC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %41, float noundef %155, float noundef %158, float noundef 0.000000e+00, float noundef %161, float noundef %164, float noundef 0.000000e+00)
          to label %165 unwind label %291

165:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %41, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #23
  %166 = load ptr, ptr %5, align 8, !tbaa !119
  %167 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %166, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 4 %6, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #23
  invoke void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42)
          to label %168 unwind label %295

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #23
  %169 = invoke noundef double @_ZN2cvL11determinantIfLi2EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %170 unwind label %299

170:                                              ; preds = %168
  %171 = fptrunc double %169 to float
  store float %171, ptr %43, align 4, !tbaa !34
  %172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1, i32 noundef 1)
          to label %173 unwind label %299

173:                                              ; preds = %170
  %174 = load float, ptr %172, align 4, !tbaa !34
  %175 = load float, ptr %43, align 4, !tbaa !34
  %176 = fdiv float %174, %175
  %177 = fmul float %176, 3.000000e+00
  %178 = load float, ptr %21, align 4, !tbaa !34
  %179 = fmul float %177, %178
  %180 = fmul float %179, 0x3FF6666660000000
  %181 = fpext float %180 to double
  %182 = call double @llvm.ceil.f64(double %181)
  %183 = fptrunc double %182 to float
  %184 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %42, i32 0, i32 0
  store float %183, ptr %184, align 4, !tbaa !64
  %185 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0, i32 noundef 0)
          to label %186 unwind label %299

186:                                              ; preds = %173
  %187 = load float, ptr %185, align 4, !tbaa !34
  %188 = load float, ptr %43, align 4, !tbaa !34
  %189 = fdiv float %187, %188
  %190 = fmul float %189, 3.000000e+00
  %191 = load float, ptr %21, align 4, !tbaa !34
  %192 = fmul float %190, %191
  %193 = fmul float %192, 0x3FF6666660000000
  %194 = fpext float %193 to double
  %195 = call double @llvm.ceil.f64(double %194)
  %196 = fptrunc double %195 to float
  %197 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %42, i32 0, i32 1
  store float %196, ptr %197, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #23
  %198 = load ptr, ptr %4, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %"class.cv::Mat", ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !66
  %201 = load i32, ptr %26, align 4, !tbaa !22
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %45, align 4, !tbaa !22
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %205 unwind label %303

205:                                              ; preds = %186
  %206 = load i32, ptr %204, align 4, !tbaa !22
  %207 = sitofp i32 %206 to float
  store float %207, ptr %44, align 4, !tbaa !34
  %208 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %42, i32 0, i32 0
  %209 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %208)
          to label %210 unwind label %303

210:                                              ; preds = %205
  %211 = load float, ptr %209, align 4, !tbaa !34
  store float %211, ptr %34, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #23
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %"class.cv::Mat", ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !77
  %215 = load i32, ptr %25, align 4, !tbaa !22
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  store i32 %217, ptr %47, align 4, !tbaa !22
  %218 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %219 unwind label %307

219:                                              ; preds = %210
  %220 = load i32, ptr %218, align 4, !tbaa !22
  %221 = sitofp i32 %220 to float
  store float %221, ptr %46, align 4, !tbaa !34
  %222 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %42, i32 0, i32 1
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %222)
          to label %224 unwind label %307

224:                                              ; preds = %219
  %225 = load float, ptr %223, align 4, !tbaa !34
  store float %225, ptr %35, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #23
  %226 = load i32, ptr %26, align 4, !tbaa !22
  %227 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %42, i32 0, i32 0
  %228 = load float, ptr %227, align 4, !tbaa !64
  %229 = fptosi float %228 to i32
  %230 = sub nsw i32 %226, %229
  store i32 %230, ptr %48, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #23
  store i32 0, ptr %49, align 4, !tbaa !22
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %232 unwind label %311

232:                                              ; preds = %224
  %233 = load i32, ptr %231, align 4, !tbaa !22
  store i32 %233, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #23
  %234 = load i32, ptr %25, align 4, !tbaa !22
  %235 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %42, i32 0, i32 1
  %236 = load float, ptr %235, align 4, !tbaa !65
  %237 = fptosi float %236 to i32
  %238 = sub nsw i32 %234, %237
  store i32 %238, ptr %50, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #23
  store i32 0, ptr %51, align 4, !tbaa !22
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %240 unwind label %315

240:                                              ; preds = %232
  %241 = load i32, ptr %239, align 4, !tbaa !22
  store i32 %241, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #23
  %242 = load i32, ptr %27, align 4, !tbaa !22
  %243 = load i32, ptr %28, align 4, !tbaa !22
  %244 = load i32, ptr %26, align 4, !tbaa !22
  %245 = load i32, ptr %27, align 4, !tbaa !22
  %246 = sub nsw i32 %244, %245
  %247 = load float, ptr %34, align 4, !tbaa !34
  %248 = fptosi float %247 to i32
  %249 = add nsw i32 %246, %248
  %250 = add nsw i32 %249, 1
  %251 = load i32, ptr %25, align 4, !tbaa !22
  %252 = load i32, ptr %28, align 4, !tbaa !22
  %253 = sub nsw i32 %251, %252
  %254 = load float, ptr %35, align 4, !tbaa !34
  %255 = fptosi float %254 to i32
  %256 = add nsw i32 %253, %255
  %257 = add nsw i32 %256, 1
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %52, i32 noundef %242, i32 noundef %243, i32 noundef %250, i32 noundef %257)
          to label %258 unwind label %319

258:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %52, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %53) #23
  %259 = load ptr, ptr %4, align 8, !tbaa !29
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %259, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %260 unwind label %323

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %262 unwind label %327

262:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #23
  %263 = load i32, ptr %26, align 4, !tbaa !22
  %264 = load i32, ptr %27, align 4, !tbaa !22
  %265 = sub nsw i32 %263, %264
  %266 = sitofp i32 %265 to float
  %267 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, i32 noundef 0)
          to label %268 unwind label %299

268:                                              ; preds = %262
  store float %266, ptr %267, align 4, !tbaa !34
  %269 = load i32, ptr %25, align 4, !tbaa !22
  %270 = load i32, ptr %28, align 4, !tbaa !22
  %271 = sub nsw i32 %269, %270
  %272 = sitofp i32 %271 to float
  %273 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 1, i32 noundef 0)
          to label %274 unwind label %299

274:                                              ; preds = %268
  store float %272, ptr %273, align 4, !tbaa !34
  %275 = load float, ptr %34, align 4, !tbaa !34
  %276 = fcmp ole float %275, 0.000000e+00
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load float, ptr %35, align 4, !tbaa !34
  %279 = fcmp ole float %278, 0.000000e+00
  br i1 %279, label %280, label %332

280:                                              ; preds = %277, %274
  %281 = load i8, ptr %22, align 1, !tbaa !56, !range !58, !noundef !59
  %282 = trunc i8 %281 to i1
  store i1 %282, ptr %3, align 1
  store i32 1, ptr %54, align 4
  br label %998

283:                                              ; preds = %2
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %17, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %18, align 4
  br label %1015

287:                                              ; preds = %108
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %17, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %18, align 4
  br label %1014

291:                                              ; preds = %163, %160, %157, %154, %152
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %17, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #23
  br label %1013

295:                                              ; preds = %165
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %17, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %18, align 4
  br label %1007

299:                                              ; preds = %268, %262, %173, %170, %168
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %17, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %18, align 4
  br label %1006

303:                                              ; preds = %205, %186
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %17, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #23
  br label %1006

307:                                              ; preds = %219, %210
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %17, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #23
  br label %1006

311:                                              ; preds = %224
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %17, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #23
  br label %1006

315:                                              ; preds = %232
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %17, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #23
  br label %1006

319:                                              ; preds = %240
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %17, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #23
  br label %1006

323:                                              ; preds = %258
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %17, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %18, align 4
  br label %331

327:                                              ; preds = %260
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %17, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  br label %331

331:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #23
  br label %1006

332:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #23
  %333 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0, i32 noundef 0)
          to label %334 unwind label %571

334:                                              ; preds = %332
  %335 = load float, ptr %333, align 4, !tbaa !34
  store float %335, ptr %55, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #23
  %336 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0, i32 noundef 1)
          to label %337 unwind label %575

337:                                              ; preds = %334
  %338 = load float, ptr %336, align 4, !tbaa !34
  store float %338, ptr %56, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #23
  %339 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1, i32 noundef 0)
          to label %340 unwind label %579

340:                                              ; preds = %337
  %341 = load float, ptr %339, align 4, !tbaa !34
  store float %341, ptr %57, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #23
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1, i32 noundef 1)
          to label %343 unwind label %583

343:                                              ; preds = %340
  %344 = load float, ptr %342, align 4, !tbaa !34
  store float %344, ptr %58, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #23
  %345 = load float, ptr %56, align 4, !tbaa !34
  %346 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %347 = load i32, ptr %346, align 8, !tbaa !77
  %348 = sitofp i32 %347 to float
  %349 = fmul float %345, %348
  %350 = fcmp olt float %349, 0.000000e+00
  br i1 %350, label %351, label %357

351:                                              ; preds = %343
  %352 = load float, ptr %56, align 4, !tbaa !34
  %353 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !77
  %355 = sitofp i32 %354 to float
  %356 = fmul float %352, %355
  br label %358

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357, %351
  %359 = phi float [ %356, %351 ], [ 0.000000e+00, %357 ]
  store float %359, ptr %59, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #23
  %360 = load float, ptr %57, align 4, !tbaa !34
  %361 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %362 = load i32, ptr %361, align 4, !tbaa !66
  %363 = sitofp i32 %362 to float
  %364 = fmul float %360, %363
  %365 = fcmp olt float %364, 0.000000e+00
  br i1 %365, label %366, label %372

366:                                              ; preds = %358
  %367 = load float, ptr %57, align 4, !tbaa !34
  %368 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %369 = load i32, ptr %368, align 4, !tbaa !66
  %370 = sitofp i32 %369 to float
  %371 = fmul float %367, %370
  br label %373

372:                                              ; preds = %358
  br label %373

373:                                              ; preds = %372, %366
  %374 = phi float [ %371, %366 ], [ 0.000000e+00, %372 ]
  store float %374, ptr %60, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #23
  %375 = load float, ptr %55, align 4, !tbaa !34
  %376 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !66
  %378 = sitofp i32 %377 to float
  %379 = fmul float %375, %378
  %380 = load float, ptr %55, align 4, !tbaa !34
  %381 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %382 = load i32, ptr %381, align 4, !tbaa !66
  %383 = sitofp i32 %382 to float
  %384 = load float, ptr %56, align 4, !tbaa !34
  %385 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %386 = load i32, ptr %385, align 8, !tbaa !77
  %387 = sitofp i32 %386 to float
  %388 = fmul float %384, %387
  %389 = call float @llvm.fmuladd.f32(float %380, float %383, float %388)
  %390 = fcmp ogt float %379, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %373
  %392 = load float, ptr %55, align 4, !tbaa !34
  %393 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %394 = load i32, ptr %393, align 4, !tbaa !66
  %395 = sitofp i32 %394 to float
  %396 = fmul float %392, %395
  br label %408

397:                                              ; preds = %373
  %398 = load float, ptr %55, align 4, !tbaa !34
  %399 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %400 = load i32, ptr %399, align 4, !tbaa !66
  %401 = sitofp i32 %400 to float
  %402 = load float, ptr %56, align 4, !tbaa !34
  %403 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %404 = load i32, ptr %403, align 8, !tbaa !77
  %405 = sitofp i32 %404 to float
  %406 = fmul float %402, %405
  %407 = call float @llvm.fmuladd.f32(float %398, float %401, float %406)
  br label %408

408:                                              ; preds = %397, %391
  %409 = phi float [ %396, %391 ], [ %407, %397 ]
  %410 = load float, ptr %59, align 4, !tbaa !34
  %411 = fsub float %409, %410
  store float %411, ptr %61, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #23
  %412 = load float, ptr %58, align 4, !tbaa !34
  %413 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %414 = load i32, ptr %413, align 8, !tbaa !77
  %415 = sitofp i32 %414 to float
  %416 = fmul float %412, %415
  %417 = load float, ptr %57, align 4, !tbaa !34
  %418 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %419 = load i32, ptr %418, align 4, !tbaa !66
  %420 = sitofp i32 %419 to float
  %421 = load float, ptr %58, align 4, !tbaa !34
  %422 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %423 = load i32, ptr %422, align 8, !tbaa !77
  %424 = sitofp i32 %423 to float
  %425 = fmul float %421, %424
  %426 = call float @llvm.fmuladd.f32(float %417, float %420, float %425)
  %427 = fcmp ogt float %416, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %408
  %429 = load float, ptr %58, align 4, !tbaa !34
  %430 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %431 = load i32, ptr %430, align 8, !tbaa !77
  %432 = sitofp i32 %431 to float
  %433 = fmul float %429, %432
  br label %445

434:                                              ; preds = %408
  %435 = load float, ptr %57, align 4, !tbaa !34
  %436 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 3
  %437 = load i32, ptr %436, align 4, !tbaa !66
  %438 = sitofp i32 %437 to float
  %439 = load float, ptr %58, align 4, !tbaa !34
  %440 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 2
  %441 = load i32, ptr %440, align 8, !tbaa !77
  %442 = sitofp i32 %441 to float
  %443 = fmul float %439, %442
  %444 = call float @llvm.fmuladd.f32(float %435, float %438, float %443)
  br label %445

445:                                              ; preds = %434, %428
  %446 = phi float [ %433, %428 ], [ %444, %434 ]
  %447 = load float, ptr %60, align 4, !tbaa !34
  %448 = fsub float %446, %447
  store float %448, ptr %62, align 4, !tbaa !34
  %449 = load float, ptr %59, align 4, !tbaa !34
  %450 = fneg float %449
  %451 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %6, i32 noundef 0, i32 noundef 2)
          to label %452 unwind label %587

452:                                              ; preds = %445
  store float %450, ptr %451, align 4, !tbaa !34
  %453 = load float, ptr %60, align 4, !tbaa !34
  %454 = fneg float %453
  %455 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %6, i32 noundef 1, i32 noundef 2)
          to label %456 unwind label %587

456:                                              ; preds = %452
  store float %454, ptr %455, align 4, !tbaa !34
  %457 = load float, ptr %61, align 4, !tbaa !34
  %458 = load float, ptr %33, align 4, !tbaa !34
  %459 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %458, float 1.000000e+00)
  %460 = fcmp oge float %457, %459
  br i1 %460, label %461, label %993

461:                                              ; preds = %456
  %462 = load float, ptr %62, align 4, !tbaa !34
  %463 = load float, ptr %33, align 4, !tbaa !34
  %464 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %463, float 1.000000e+00)
  %465 = fcmp oge float %462, %464
  br i1 %465, label %466, label %993

466:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 96, ptr %63) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %467 unwind label %591

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %468 unwind label %595

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #23
  invoke void @_ZN2cv11_InputArrayC2IfLi2ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(24) %6)
          to label %469 unwind label %599

469:                                              ; preds = %468
  %470 = load float, ptr %61, align 4, !tbaa !34
  %471 = fptosi float %470 to i32
  %472 = load float, ptr %62, align 4, !tbaa !34
  %473 = fptosi float %472 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %67, i32 noundef %471, i32 noundef %473)
          to label %474 unwind label %603

474:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #23
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %475 unwind label %607

475:                                              ; preds = %474
  %476 = load i64, ptr %67, align 4
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %476, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %477 unwind label %607

477:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #23
  %478 = invoke <2 x float> @_ZN2cvmlIfLi2ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %479 unwind label %615

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %69, i32 0, i32 0
  store <2 x float> %478, ptr %480, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %69, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #23
  %481 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 0, i32 noundef 0)
          to label %482 unwind label %619

482:                                              ; preds = %479
  %483 = load float, ptr %481, align 4, !tbaa !34
  %484 = load float, ptr %59, align 4, !tbaa !34
  %485 = fsub float %483, %484
  %486 = fptosi float %485 to i32
  store i32 %486, ptr %29, align 4, !tbaa !22
  %487 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 1, i32 noundef 0)
          to label %488 unwind label %619

488:                                              ; preds = %482
  %489 = load float, ptr %487, align 4, !tbaa !34
  %490 = load float, ptr %60, align 4, !tbaa !34
  %491 = fsub float %489, %490
  %492 = fptosi float %491 to i32
  store i32 %492, ptr %30, align 4, !tbaa !22
  %493 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 2
  %494 = load i32, ptr %493, align 8, !tbaa !77
  %495 = sitofp i32 %494 to float
  %496 = load float, ptr %33, align 4, !tbaa !34
  %497 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %496, float 1.000000e+00)
  %498 = fcmp ogt float %495, %497
  br i1 %498, label %499, label %649

499:                                              ; preds = %488
  %500 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 3
  %501 = load i32, ptr %500, align 4, !tbaa !66
  %502 = sitofp i32 %501 to float
  %503 = load float, ptr %33, align 4, !tbaa !34
  %504 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %503, float 1.000000e+00)
  %505 = fcmp ogt float %502, %504
  br i1 %505, label %506, label %649

506:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #23
  %507 = load i32, ptr %29, align 4, !tbaa !22
  %508 = load float, ptr %33, align 4, !tbaa !34
  %509 = fpext float %508 to double
  %510 = call double @llvm.ceil.f64(double %509)
  %511 = fptosi double %510 to i32
  %512 = sub nsw i32 %507, %511
  store i32 %512, ptr %70, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #23
  store i32 0, ptr %71, align 4, !tbaa !22
  %513 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %514 unwind label %623

514:                                              ; preds = %506
  %515 = load i32, ptr %513, align 4, !tbaa !22
  store i32 %515, ptr %27, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #23
  %516 = load i32, ptr %30, align 4, !tbaa !22
  %517 = load float, ptr %33, align 4, !tbaa !34
  %518 = fpext float %517 to double
  %519 = call double @llvm.ceil.f64(double %518)
  %520 = fptosi double %519 to i32
  %521 = sub nsw i32 %516, %520
  store i32 %521, ptr %72, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #23
  store i32 0, ptr %73, align 4, !tbaa !22
  %522 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %523 unwind label %627

523:                                              ; preds = %514
  %524 = load i32, ptr %522, align 4, !tbaa !22
  store i32 %524, ptr %28, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #23
  %525 = load i32, ptr %27, align 4, !tbaa !22
  %526 = load i32, ptr %28, align 4, !tbaa !22
  %527 = load i32, ptr %29, align 4, !tbaa !22
  %528 = load i32, ptr %27, align 4, !tbaa !22
  %529 = sub nsw i32 %527, %528
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #23
  %530 = load float, ptr %33, align 4, !tbaa !34
  %531 = fpext float %530 to double
  %532 = call double @llvm.ceil.f64(double %531)
  %533 = fptosi double %532 to i32
  store i32 %533, ptr %75, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #23
  %534 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 3
  %535 = load i32, ptr %534, align 4, !tbaa !66
  %536 = load i32, ptr %29, align 4, !tbaa !22
  %537 = sub nsw i32 %535, %536
  %538 = sub nsw i32 %537, 1
  store i32 %538, ptr %76, align 4, !tbaa !22
  %539 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %540 unwind label %631

540:                                              ; preds = %523
  %541 = load i32, ptr %539, align 4, !tbaa !22
  %542 = add nsw i32 %529, %541
  %543 = add nsw i32 %542, 1
  %544 = load i32, ptr %30, align 4, !tbaa !22
  %545 = load i32, ptr %28, align 4, !tbaa !22
  %546 = sub nsw i32 %544, %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #23
  %547 = load float, ptr %33, align 4, !tbaa !34
  %548 = fpext float %547 to double
  %549 = call double @llvm.ceil.f64(double %548)
  %550 = fptosi double %549 to i32
  store i32 %550, ptr %77, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #23
  %551 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i32 0, i32 2
  %552 = load i32, ptr %551, align 8, !tbaa !77
  %553 = load i32, ptr %30, align 4, !tbaa !22
  %554 = sub nsw i32 %552, %553
  %555 = sub nsw i32 %554, 1
  store i32 %555, ptr %78, align 4, !tbaa !22
  %556 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %557 unwind label %635

557:                                              ; preds = %540
  %558 = load i32, ptr %556, align 4, !tbaa !22
  %559 = add nsw i32 %546, %558
  %560 = add nsw i32 %559, 1
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %74, i32 noundef %525, i32 noundef %526, i32 noundef %543, i32 noundef %560)
          to label %561 unwind label %635

561:                                              ; preds = %557
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %74, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %79) #23
  invoke void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %79, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %562 unwind label %640

562:                                              ; preds = %561
  %563 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %564 unwind label %644

564:                                              ; preds = %562
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %79) #23
  %565 = load i32, ptr %29, align 4, !tbaa !22
  %566 = load i32, ptr %27, align 4, !tbaa !22
  %567 = sub nsw i32 %565, %566
  store i32 %567, ptr %29, align 4, !tbaa !22
  %568 = load i32, ptr %30, align 4, !tbaa !22
  %569 = load i32, ptr %28, align 4, !tbaa !22
  %570 = sub nsw i32 %568, %569
  store i32 %570, ptr %30, align 4, !tbaa !22
  br label %661

571:                                              ; preds = %332
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %17, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %18, align 4
  br label %1005

575:                                              ; preds = %334
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %17, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %18, align 4
  br label %1004

579:                                              ; preds = %337
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %17, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %18, align 4
  br label %1003

583:                                              ; preds = %340
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %17, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %18, align 4
  br label %1002

587:                                              ; preds = %452, %445
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %17, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %18, align 4
  br label %1001

591:                                              ; preds = %466
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %17, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %18, align 4
  br label %614

595:                                              ; preds = %467
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %17, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %18, align 4
  br label %613

599:                                              ; preds = %468
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %17, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %18, align 4
  br label %612

603:                                              ; preds = %469
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %17, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %18, align 4
  br label %611

607:                                              ; preds = %475, %474
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %17, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #23
  br label %611

611:                                              ; preds = %607, %603
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #23
  br label %612

612:                                              ; preds = %611, %599
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #23
  br label %613

613:                                              ; preds = %612, %595
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #23
  br label %614

614:                                              ; preds = %613, %591
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #23
  br label %992

615:                                              ; preds = %477
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %17, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #23
  br label %992

619:                                              ; preds = %675, %672, %668, %665, %661, %482, %479
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %17, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %18, align 4
  br label %992

623:                                              ; preds = %506
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %17, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #23
  br label %992

627:                                              ; preds = %514
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %17, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #23
  br label %992

631:                                              ; preds = %523
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %17, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %18, align 4
  br label %639

635:                                              ; preds = %557, %540
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %17, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #23
  br label %639

639:                                              ; preds = %635, %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #23
  br label %992

640:                                              ; preds = %561
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %17, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %18, align 4
  br label %648

644:                                              ; preds = %562
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %17, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #23
  br label %648

648:                                              ; preds = %644, %640
  call void @llvm.lifetime.end.p0(i64 96, ptr %79) #23
  br label %992

649:                                              ; preds = %499, %488
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %650 unwind label %652

650:                                              ; preds = %649
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %651 unwind label %656

651:                                              ; preds = %650
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #23
  br label %661

652:                                              ; preds = %649
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %17, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %18, align 4
  br label %660

656:                                              ; preds = %650
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %17, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %80) #23
  br label %660

660:                                              ; preds = %656, %652
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #23
  br label %992

661:                                              ; preds = %651, %564
  %662 = load float, ptr %21, align 4, !tbaa !34
  %663 = load i32, ptr %29, align 4, !tbaa !22
  %664 = load i32, ptr %30, align 4, !tbaa !22
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %81, i32 noundef %663, i32 noundef %664)
          to label %665 unwind label %619

665:                                              ; preds = %661
  %666 = load i64, ptr %81, align 4
  %667 = invoke noundef float @_ZN12_GLOBAL__N_119selIntegrationScaleERKN2cv3MatEfNS0_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, float noundef %662, i64 %666)
          to label %668 unwind label %619

668:                                              ; preds = %665
  store float %667, ptr %21, align 4, !tbaa !34
  %669 = load float, ptr %21, align 4, !tbaa !34
  %670 = load i32, ptr %29, align 4, !tbaa !22
  %671 = load i32, ptr %30, align 4, !tbaa !22
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %82, i32 noundef %670, i32 noundef %671)
          to label %672 unwind label %619

672:                                              ; preds = %668
  %673 = load i64, ptr %82, align 4
  %674 = invoke noundef float @_ZN12_GLOBAL__N_123selDifferentiationScaleERKN2cv3MatERS1_S4_S4_fNS0_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, float noundef %669, i64 %673)
          to label %675 unwind label %619

675:                                              ; preds = %672
  %676 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %677 unwind label %619

677:                                              ; preds = %675
  br i1 %676, label %678, label %679

678:                                              ; preds = %677
  store i8 1, ptr %22, align 1, !tbaa !56
  store i32 2, ptr %54, align 4
  br label %987, !llvm.loop !122

679:                                              ; preds = %677
  %680 = load i32, ptr %29, align 4, !tbaa !22
  store i32 %680, ptr %31, align 4, !tbaa !22
  %681 = load i32, ptr %30, align 4, !tbaa !22
  store i32 %681, ptr %32, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #23
  store float 0.000000e+00, ptr %83, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #23
  store i32 0, ptr %84, align 4, !tbaa !22
  br label %682

682:                                              ; preds = %773, %679
  %683 = load i32, ptr %84, align 4, !tbaa !22
  %684 = icmp slt i32 %683, 3
  br i1 %684, label %686, label %685

685:                                              ; preds = %682
  store i32 4, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #23
  br label %776

686:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #23
  store i32 0, ptr %85, align 4, !tbaa !22
  br label %687

687:                                              ; preds = %767, %686
  %688 = load i32, ptr %85, align 4, !tbaa !22
  %689 = icmp slt i32 %688, 3
  br i1 %689, label %691, label %690

690:                                              ; preds = %687
  store i32 7, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #23
  br label %772

691:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #23
  %692 = load i32, ptr %32, align 4, !tbaa !22
  %693 = sub nsw i32 %692, 1
  %694 = load i32, ptr %84, align 4, !tbaa !22
  %695 = add nsw i32 %693, %694
  %696 = load i32, ptr %31, align 4, !tbaa !22
  %697 = sub nsw i32 %696, 1
  %698 = load i32, ptr %85, align 4, !tbaa !22
  %699 = add nsw i32 %697, %698
  %700 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %695, i32 noundef %699)
          to label %701 unwind label %754

701:                                              ; preds = %691
  %702 = load float, ptr %700, align 4, !tbaa !34
  store float %702, ptr %86, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #23
  %703 = load i32, ptr %32, align 4, !tbaa !22
  %704 = sub nsw i32 %703, 1
  %705 = load i32, ptr %84, align 4, !tbaa !22
  %706 = add nsw i32 %704, %705
  %707 = load i32, ptr %31, align 4, !tbaa !22
  %708 = sub nsw i32 %707, 1
  %709 = load i32, ptr %85, align 4, !tbaa !22
  %710 = add nsw i32 %708, %709
  %711 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %706, i32 noundef %710)
          to label %712 unwind label %758

712:                                              ; preds = %701
  %713 = load float, ptr %711, align 4, !tbaa !34
  store float %713, ptr %87, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #23
  %714 = load i32, ptr %32, align 4, !tbaa !22
  %715 = sub nsw i32 %714, 1
  %716 = load i32, ptr %84, align 4, !tbaa !22
  %717 = add nsw i32 %715, %716
  %718 = load i32, ptr %31, align 4, !tbaa !22
  %719 = sub nsw i32 %718, 1
  %720 = load i32, ptr %85, align 4, !tbaa !22
  %721 = add nsw i32 %719, %720
  %722 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %717, i32 noundef %721)
          to label %723 unwind label %762

723:                                              ; preds = %712
  %724 = load float, ptr %722, align 4, !tbaa !34
  store float %724, ptr %88, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #23
  %725 = load float, ptr %86, align 4, !tbaa !34
  %726 = load float, ptr %87, align 4, !tbaa !34
  %727 = load float, ptr %88, align 4, !tbaa !34
  %728 = load float, ptr %88, align 4, !tbaa !34
  %729 = fmul float %727, %728
  %730 = fneg float %729
  %731 = call float @llvm.fmuladd.f32(float %725, float %726, float %730)
  store float %731, ptr %89, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #23
  %732 = load float, ptr %86, align 4, !tbaa !34
  %733 = load float, ptr %87, align 4, !tbaa !34
  %734 = fadd float %732, %733
  store float %734, ptr %90, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #23
  %735 = load float, ptr %89, align 4, !tbaa !34
  %736 = load float, ptr %90, align 4, !tbaa !34
  %737 = fmul float 0x3FA47AE140000000, %736
  %738 = load float, ptr %90, align 4, !tbaa !34
  %739 = fneg float %737
  %740 = call float @llvm.fmuladd.f32(float %739, float %738, float %735)
  store float %740, ptr %91, align 4, !tbaa !34
  %741 = load float, ptr %91, align 4, !tbaa !34
  %742 = load float, ptr %83, align 4, !tbaa !34
  %743 = fcmp ogt float %741, %742
  br i1 %743, label %744, label %766

744:                                              ; preds = %723
  %745 = load float, ptr %91, align 4, !tbaa !34
  store float %745, ptr %83, align 4, !tbaa !34
  %746 = load i32, ptr %31, align 4, !tbaa !22
  %747 = sub nsw i32 %746, 1
  %748 = load i32, ptr %85, align 4, !tbaa !22
  %749 = add nsw i32 %747, %748
  store i32 %749, ptr %29, align 4, !tbaa !22
  %750 = load i32, ptr %32, align 4, !tbaa !22
  %751 = sub nsw i32 %750, 1
  %752 = load i32, ptr %84, align 4, !tbaa !22
  %753 = add nsw i32 %751, %752
  store i32 %753, ptr %30, align 4, !tbaa !22
  br label %766

754:                                              ; preds = %691
  %755 = landingpad { ptr, i32 }
          cleanup
  %756 = extractvalue { ptr, i32 } %755, 0
  store ptr %756, ptr %17, align 8
  %757 = extractvalue { ptr, i32 } %755, 1
  store i32 %757, ptr %18, align 4
  br label %771

758:                                              ; preds = %701
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = extractvalue { ptr, i32 } %759, 0
  store ptr %760, ptr %17, align 8
  %761 = extractvalue { ptr, i32 } %759, 1
  store i32 %761, ptr %18, align 4
  br label %770

762:                                              ; preds = %712
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = extractvalue { ptr, i32 } %763, 0
  store ptr %764, ptr %17, align 8
  %765 = extractvalue { ptr, i32 } %763, 1
  store i32 %765, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #23
  br label %770

766:                                              ; preds = %744, %723
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #23
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %85, align 4, !tbaa !22
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %85, align 4, !tbaa !22
  br label %687, !llvm.loop !123

770:                                              ; preds = %762, %758
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #23
  br label %771

771:                                              ; preds = %770, %754
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #23
  br label %991

772:                                              ; preds = %690
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %84, align 4, !tbaa !22
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %84, align 4, !tbaa !22
  br label %682, !llvm.loop !124

776:                                              ; preds = %685
  %777 = load i32, ptr %26, align 4, !tbaa !22
  %778 = sitofp i32 %777 to float
  %779 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, i32 noundef 0)
          to label %780 unwind label %853

780:                                              ; preds = %776
  store float %778, ptr %779, align 4, !tbaa !34
  %781 = load i32, ptr %25, align 4, !tbaa !22
  %782 = sitofp i32 %781 to float
  %783 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 1, i32 noundef 0)
          to label %784 unwind label %853

784:                                              ; preds = %780
  store float %782, ptr %783, align 4, !tbaa !34
  %785 = load i32, ptr %29, align 4, !tbaa !22
  %786 = load i32, ptr %31, align 4, !tbaa !22
  %787 = sub nsw i32 %785, %786
  %788 = sitofp i32 %787 to float
  %789 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 0, i32 noundef 0)
          to label %790 unwind label %853

790:                                              ; preds = %784
  store float %788, ptr %789, align 4, !tbaa !34
  %791 = load i32, ptr %30, align 4, !tbaa !22
  %792 = load i32, ptr %32, align 4, !tbaa !22
  %793 = sub nsw i32 %791, %792
  %794 = sitofp i32 %793 to float
  %795 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef 1, i32 noundef 0)
          to label %796 unwind label %853

796:                                              ; preds = %790
  store float %794, ptr %795, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #23
  invoke void @_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %96, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %797 unwind label %857

797:                                              ; preds = %796
  invoke void @_ZNK2cv4MatxIdLi2ELi2EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 0, ptr noundef null)
          to label %798 unwind label %857

798:                                              ; preds = %797
  %799 = invoke { <2 x float>, <2 x float> } @_ZNK2cv4MatxIdLi2ELi2EEcvNS0_IT_Li2ELi2EEEIfEEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %800 unwind label %857

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %94, i32 0, i32 0
  %802 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %801, i32 0, i32 0
  %803 = extractvalue { <2 x float>, <2 x float> } %799, 0
  store <2 x float> %803, ptr %802, align 4
  %804 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %801, i32 0, i32 1
  %805 = extractvalue { <2 x float>, <2 x float> } %799, 1
  store <2 x float> %805, ptr %804, align 4
  %806 = invoke <2 x float> @_ZN2cvmlIfLi2ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %807 unwind label %857

807:                                              ; preds = %800
  %808 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %93, i32 0, i32 0
  store <2 x float> %806, ptr %808, align 4
  %809 = invoke <2 x float> @_ZN2cvplIfLi2ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %810 unwind label %857

810:                                              ; preds = %807
  %811 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %92, i32 0, i32 0
  store <2 x float> %809, ptr %811, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %92, i64 8, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #23
  %812 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, i32 noundef 0)
          to label %813 unwind label %853

813:                                              ; preds = %810
  %814 = load float, ptr %812, align 4, !tbaa !34
  %815 = fptosi float %814 to i32
  store i32 %815, ptr %26, align 4, !tbaa !22
  %816 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 1, i32 noundef 0)
          to label %817 unwind label %853

817:                                              ; preds = %813
  %818 = load float, ptr %816, align 4, !tbaa !34
  %819 = fptosi float %818 to i32
  store i32 %819, ptr %25, align 4, !tbaa !22
  %820 = load i32, ptr %29, align 4, !tbaa !22
  %821 = load i32, ptr %30, align 4, !tbaa !22
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %97, i32 noundef %820, i32 noundef %821)
          to label %822 unwind label %853

822:                                              ; preds = %817
  %823 = load i64, ptr %97, align 4
  %824 = invoke noundef float @_ZN12_GLOBAL__N_120calcSecondMomentSqrtERKN2cv3MatES3_S3_NS0_6Point_IiEERNS0_4MatxIfLi2ELi2EEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %823, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %825 unwind label %853

825:                                              ; preds = %822
  store float %824, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #23
  %826 = load float, ptr %20, align 4, !tbaa !34
  %827 = fsub float 1.000000e+00, %826
  store float %827, ptr %98, align 4, !tbaa !34
  %828 = load float, ptr %98, align 4, !tbaa !34
  %829 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %828)
          to label %830 unwind label %861

830:                                              ; preds = %825
  %831 = icmp ne i32 %829, 0
  br i1 %831, label %985, label %832

832:                                              ; preds = %830
  %833 = load float, ptr %98, align 4, !tbaa !34
  %834 = fcmp une float %833, 1.000000e+00
  br i1 %834, label %835, label %985

835:                                              ; preds = %832
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #23
  %836 = invoke { <2 x float>, <2 x float> } @_ZN2cvmlIfLi2ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %837 unwind label %865

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %99, i32 0, i32 0
  %839 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %838, i32 0, i32 0
  %840 = extractvalue { <2 x float>, <2 x float> } %836, 0
  store <2 x float> %840, ptr %839, align 4
  %841 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %838, i32 0, i32 1
  %842 = extractvalue { <2 x float>, <2 x float> } %836, 1
  store <2 x float> %842, ptr %841, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %99, i64 16, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %100) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %101) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #23
  invoke void @_ZN2cv11_InputArrayC2IfLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %843 unwind label %869

843:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %844 unwind label %873

844:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %845 unwind label %877

845:                                              ; preds = %844
  %846 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %847 unwind label %881

847:                                              ; preds = %845
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #23
  %848 = invoke noundef float @_ZN12_GLOBAL__N_111normMaxEvalERN2cv4MatxIfLi2ELi2EEERNS0_3MatES5_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %849 unwind label %888

849:                                              ; preds = %847
  store float %848, ptr %19, align 4, !tbaa !34
  %850 = load float, ptr %19, align 4, !tbaa !34
  %851 = fcmp oge float %850, 6.000000e+00
  br i1 %851, label %852, label %892

852:                                              ; preds = %849
  store i8 1, ptr %22, align 1, !tbaa !56
  br label %983

853:                                              ; preds = %822, %817, %813, %810, %790, %784, %780, %776
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %17, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %18, align 4
  br label %991

857:                                              ; preds = %807, %800, %798, %797, %796
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %17, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #23
  br label %991

861:                                              ; preds = %825
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %17, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %18, align 4
  br label %990

865:                                              ; preds = %835
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %17, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #23
  br label %990

869:                                              ; preds = %837
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %17, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %18, align 4
  br label %887

873:                                              ; preds = %843
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %17, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %18, align 4
  br label %886

877:                                              ; preds = %844
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %17, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %18, align 4
  br label %885

881:                                              ; preds = %845
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %17, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #23
  br label %885

885:                                              ; preds = %881, %877
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #23
  br label %886

886:                                              ; preds = %885, %873
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #23
  br label %887

887:                                              ; preds = %886, %869
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #23
  br label %984

888:                                              ; preds = %930, %924, %921, %915, %912, %908, %847
  %889 = landingpad { ptr, i32 }
          cleanup
  %890 = extractvalue { ptr, i32 } %889, 0
  store ptr %890, ptr %17, align 8
  %891 = extractvalue { ptr, i32 } %889, 1
  store i32 %891, ptr %18, align 4
  br label %984

892:                                              ; preds = %849
  %893 = load float, ptr %98, align 4, !tbaa !34
  %894 = fcmp ole float %893, 0x3FA99999A0000000
  br i1 %894, label %895, label %978

895:                                              ; preds = %892
  store i8 1, ptr %23, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #23
  %896 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0, i32 noundef 0)
          to label %897 unwind label %966

897:                                              ; preds = %895
  %898 = load float, ptr %896, align 4, !tbaa !34
  %899 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 0, i32 noundef 1)
          to label %900 unwind label %966

900:                                              ; preds = %897
  %901 = load float, ptr %899, align 4, !tbaa !34
  %902 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1, i32 noundef 0)
          to label %903 unwind label %966

903:                                              ; preds = %900
  %904 = load float, ptr %902, align 4, !tbaa !34
  %905 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1, i32 noundef 1)
          to label %906 unwind label %966

906:                                              ; preds = %903
  %907 = load float, ptr %905, align 4, !tbaa !34
  invoke void @_ZN2cv4MatxIfLi2ELi3EEC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %105, float noundef %898, float noundef %901, float noundef 0.000000e+00, float noundef %904, float noundef %907, float noundef 0.000000e+00)
          to label %908 unwind label %966

908:                                              ; preds = %906
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %105, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #23
  %909 = load ptr, ptr %5, align 8, !tbaa !119
  %910 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %909, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %910, ptr align 4 %6, i64 24, i1 false), !tbaa.struct !62
  %911 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef 0, i32 noundef 0)
          to label %912 unwind label %888

912:                                              ; preds = %908
  %913 = load float, ptr %911, align 4, !tbaa !34
  %914 = invoke noundef float @_ZSt3absf(float noundef %913)
          to label %915 unwind label %888

915:                                              ; preds = %912
  %916 = fdiv float 1.000000e+00, %914
  %917 = fmul float %916, 3.000000e+00
  %918 = load float, ptr %21, align 4, !tbaa !34
  %919 = fmul float %917, %918
  store float %919, ptr %37, align 4, !tbaa !34
  %920 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef 1, i32 noundef 0)
          to label %921 unwind label %888

921:                                              ; preds = %915
  %922 = load float, ptr %920, align 4, !tbaa !34
  %923 = invoke noundef float @_ZSt3absf(float noundef %922)
          to label %924 unwind label %888

924:                                              ; preds = %921
  %925 = fdiv float 1.000000e+00, %923
  %926 = fmul float %925, 3.000000e+00
  %927 = load float, ptr %21, align 4, !tbaa !34
  %928 = fmul float %926, %927
  store float %928, ptr %38, align 4, !tbaa !34
  %929 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef 1, i32 noundef 0)
          to label %930 unwind label %888

930:                                              ; preds = %924
  %931 = load float, ptr %929, align 4, !tbaa !34
  %932 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef 0, i32 noundef 0)
          to label %933 unwind label %888

933:                                              ; preds = %930
  %934 = load float, ptr %932, align 4, !tbaa !34
  %935 = fdiv float %931, %934
  %936 = fpext float %935 to double
  %937 = call double @atan(double noundef %936) #23, !tbaa !22
  %938 = fmul double %937, 1.800000e+02
  %939 = fdiv double %938, 0x400921FB54442D18
  %940 = fptrunc double %939 to float
  store float %940, ptr %39, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #23
  %941 = load float, ptr %37, align 4, !tbaa !34
  %942 = load float, ptr %38, align 4, !tbaa !34
  invoke void @_ZN2cv5Size_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %106, float noundef %941, float noundef %942)
          to label %943 unwind label %970

943:                                              ; preds = %933
  %944 = load ptr, ptr %5, align 8, !tbaa !119
  %945 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %944, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %945, ptr align 4 %106, i64 8, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #23
  %946 = load float, ptr %39, align 4, !tbaa !34
  %947 = load ptr, ptr %5, align 8, !tbaa !119
  %948 = getelementptr inbounds i8, ptr %947, i64 8
  %949 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %948, i32 0, i32 2
  store float %946, ptr %949, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #23
  %950 = load i32, ptr %26, align 4, !tbaa !22
  %951 = sitofp i32 %950 to float
  %952 = load i32, ptr %25, align 4, !tbaa !22
  %953 = sitofp i32 %952 to float
  invoke void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %107, float noundef %951, float noundef %953)
          to label %954 unwind label %974

954:                                              ; preds = %943
  %955 = load ptr, ptr %5, align 8, !tbaa !119
  %956 = getelementptr inbounds i8, ptr %955, i64 8
  %957 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %956, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %957, ptr align 4 %107, i64 8, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #23
  %958 = load float, ptr %21, align 4, !tbaa !34
  %959 = load ptr, ptr %5, align 8, !tbaa !119
  %960 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %959, i32 0, i32 3
  store float %958, ptr %960, align 4, !tbaa !44
  %961 = load float, ptr %21, align 4, !tbaa !34
  %962 = fmul float 6.000000e+00, %961
  %963 = load ptr, ptr %5, align 8, !tbaa !119
  %964 = getelementptr inbounds i8, ptr %963, i64 8
  %965 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %964, i32 0, i32 1
  store float %962, ptr %965, align 8, !tbaa !37
  br label %982

966:                                              ; preds = %906, %903, %900, %897, %895
  %967 = landingpad { ptr, i32 }
          cleanup
  %968 = extractvalue { ptr, i32 } %967, 0
  store ptr %968, ptr %17, align 8
  %969 = extractvalue { ptr, i32 } %967, 1
  store i32 %969, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #23
  br label %984

970:                                              ; preds = %933
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = extractvalue { ptr, i32 } %971, 0
  store ptr %972, ptr %17, align 8
  %973 = extractvalue { ptr, i32 } %971, 1
  store i32 %973, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #23
  br label %984

974:                                              ; preds = %943
  %975 = landingpad { ptr, i32 }
          cleanup
  %976 = extractvalue { ptr, i32 } %975, 0
  store ptr %976, ptr %17, align 8
  %977 = extractvalue { ptr, i32 } %975, 1
  store i32 %977, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #23
  br label %984

978:                                              ; preds = %892
  %979 = load float, ptr %21, align 4, !tbaa !34
  %980 = fmul float 3.000000e+00, %979
  %981 = fmul float %980, 0x3FF6666660000000
  store float %981, ptr %33, align 4, !tbaa !34
  br label %982

982:                                              ; preds = %978, %954
  br label %983

983:                                              ; preds = %982, %852
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %101) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %100) #23
  br label %986

984:                                              ; preds = %974, %970, %966, %888, %887
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %101) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %100) #23
  br label %990

985:                                              ; preds = %832, %830
  store i8 1, ptr %22, align 1, !tbaa !56
  br label %986

986:                                              ; preds = %985, %983
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #23
  store i32 0, ptr %54, align 4
  br label %987

987:                                              ; preds = %986, %678
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #23
  %988 = load i32, ptr %54, align 4
  switch i32 %988, label %997 [
    i32 0, label %989
  ]

989:                                              ; preds = %987
  br label %994

990:                                              ; preds = %984, %865, %861
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #23
  br label %991

991:                                              ; preds = %990, %857, %853, %771
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #23
  br label %992

992:                                              ; preds = %991, %660, %648, %639, %627, %623, %619, %615, %614
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #23
  br label %1001

993:                                              ; preds = %461, %456
  store i8 1, ptr %22, align 1, !tbaa !56
  br label %994

994:                                              ; preds = %993, %989
  %995 = load i32, ptr %24, align 4, !tbaa !22
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %24, align 4, !tbaa !22
  store i32 0, ptr %54, align 4
  br label %997

997:                                              ; preds = %994, %987
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #23
  br label %998

998:                                              ; preds = %997, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #23
  %999 = load i32, ptr %54, align 4
  switch i32 %999, label %1011 [
    i32 0, label %1000
    i32 2, label %140
  ]

1000:                                             ; preds = %998
  br label %140, !llvm.loop !122

1001:                                             ; preds = %992, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #23
  br label %1002

1002:                                             ; preds = %1001, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #23
  br label %1003

1003:                                             ; preds = %1002, %579
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #23
  br label %1004

1004:                                             ; preds = %1003, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #23
  br label %1005

1005:                                             ; preds = %1004, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #23
  br label %1006

1006:                                             ; preds = %1005, %331, %319, %315, %311, %307, %303, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #23
  br label %1007

1007:                                             ; preds = %1006, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #23
  br label %1013

1008:                                             ; preds = %150
  %1009 = load i8, ptr %23, align 1, !tbaa !56, !range !58, !noundef !59
  %1010 = trunc i8 %1009 to i1
  store i1 %1010, ptr %3, align 1
  store i32 1, ptr %54, align 4
  br label %1011

1011:                                             ; preds = %1008, %998
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #23
  %1012 = load i1, ptr %3, align 1
  ret i1 %1012

1013:                                             ; preds = %1007, %291
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %40) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #23
  br label %1014

1014:                                             ; preds = %1013, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %1015

1015:                                             ; preds = %1014, %283
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #23
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load ptr, ptr %17, align 8
  %1018 = load i32, ptr %18, align 4
  %1019 = insertvalue { ptr, i32 } poison, ptr %1017, 0
  %1020 = insertvalue { ptr, i32 } %1019, i32 %1018, 1
  resume { ptr, i32 } %1020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !85
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(72) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 28, i1 false), !tbaa.struct !33
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN2cv11xfeatures2d17Elliptic_KeyPointE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 36, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL4normIfEEdRKNS_6Point_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !129
  %6 = fpext float %5 to double
  %7 = load ptr, ptr %2, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !129
  %10 = fpext float %9 to double
  %11 = load ptr, ptr %2, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %"class.cv::Point_", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !130
  %14 = fpext float %13 to double
  %15 = load ptr, ptr %2, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !130
  %18 = fpext float %17 to double
  %19 = fmul double %14, %18
  %20 = call double @llvm.fmuladd.f64(double %6, double %10, double %19)
  %21 = call double @sqrt(double noundef %20) #23, !tbaa !22
  ret double %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvmiIfEENS_6Point_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #14 {
  %3 = alloca %"class.cv::Point_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %"class.cv::Point_", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !129
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !129
  %12 = fsub float %8, %11
  %13 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !130
  %17 = load ptr, ptr %5, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %"class.cv::Point_", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !130
  %20 = fsub float %16, %19
  %21 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %20)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %13, float noundef %21)
  %22 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !34
  %3 = load float, ptr %2, align 4, !tbaa !34
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = load float, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load float, ptr %8, align 4, !tbaa !34
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !131
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = load float, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = load float, ptr %8, align 4, !tbaa !34
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = call ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %13 = call ptr @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %15) #23
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !119
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %9, ptr %6, align 8, !tbaa !139
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !34
  %3 = load float, ptr %2, align 4, !tbaa !34
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %9, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %11, ptr %10, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #15 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #23
  %4 = load float, ptr %2, align 4, !tbaa !34
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !63
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !63
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #23
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #16 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !34
  %4 = load float, ptr %2, align 4, !tbaa !34
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !63
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !63
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #16 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !63
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !63
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !22
  br label %5, !llvm.loop !143

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !22
  br label %5, !llvm.loop !146

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi2EEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !147
  store float %1, ptr %7, align 4, !tbaa !34
  store float %2, ptr %8, align 4, !tbaa !34
  store float %3, ptr %9, align 4, !tbaa !34
  store float %4, ptr %10, align 4, !tbaa !34
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %7, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %12, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !34
  %16 = load float, ptr %8, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %12, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %16, ptr %18, align 4, !tbaa !34
  %19 = load float, ptr %9, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !34
  %22 = load float, ptr %10, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  store float %22, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 4, ptr %11, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %34, %5
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  br label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %12, i32 0, i32 0
  %31 = load i32, ptr %11, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  store float 0.000000e+00, ptr %33, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %11, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !22
  br label %25, !llvm.loop !149

37:                                               ; preds = %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !34
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !22
  br label %5, !llvm.loop !150

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !153
  %5 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !155
  %6 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !156
  %7 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi3EEC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !141
  store float %1, ptr %9, align 4, !tbaa !34
  store float %2, ptr %10, align 4, !tbaa !34
  store float %3, ptr %11, align 4, !tbaa !34
  store float %4, ptr %12, align 4, !tbaa !34
  store float %5, ptr %13, align 4, !tbaa !34
  store float %6, ptr %14, align 4, !tbaa !34
  %16 = load ptr, ptr %8, align 8
  %17 = load float, ptr %9, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %19 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 0
  store float %17, ptr %19, align 4, !tbaa !34
  %20 = load float, ptr %10, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 1
  store float %20, ptr %22, align 4, !tbaa !34
  %23 = load float, ptr %11, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %25 = getelementptr inbounds [6 x float], ptr %24, i64 0, i64 2
  store float %23, ptr %25, align 4, !tbaa !34
  %26 = load float, ptr %12, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 3
  store float %26, ptr %28, align 4, !tbaa !34
  %29 = load float, ptr %13, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds [6 x float], ptr %30, i64 0, i64 4
  store float %29, ptr %31, align 4, !tbaa !34
  %32 = load float, ptr %14, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 5
  store float %32, ptr %34, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 6, ptr %15, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %44, %7
  %36 = load i32, ptr %15, align 4, !tbaa !22
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  br label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %41 = load i32, ptr %15, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x float], ptr %40, i64 0, i64 %42
  store float 0.000000e+00, ptr %43, align 4, !tbaa !34
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %15, align 4, !tbaa !22
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !22
  br label %35, !llvm.loop !158

47:                                               ; preds = %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !64
  %5 = getelementptr inbounds nuw %"class.cv::Size_.16", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL11determinantIfLi2EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::internal::Matx_DetOp", align 1
  store ptr %0, ptr %2, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !147
  %5 = call noundef double @_ZNK2cv8internal10Matx_DetOpIfLi2EEclERKNS_4MatxIfLi2ELi2EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !151
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %13, ptr %12, align 4, !tbaa !153
  %14 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %15, ptr %14, align 4, !tbaa !155
  %16 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %17, ptr %16, align 4, !tbaa !156
  %18 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %19, ptr %18, align 4, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatclERKNS_5Rect_IiEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi2ELi3EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 3, i32 noundef 2)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.cv::Matx.20", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.cv::Matx.20", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.cv::Matx.20", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvmlIfLi2ELi1ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #14 {
  %3 = alloca %"class.cv::Matx.18", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi2ELi1EEC2ILi2EEERKNS0_IfLi2EXT_EEERKNS0_IfXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %6)
  %9 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %3, i32 0, i32 0
  %10 = load <2 x float>, ptr %9, align 4
  ret <2 x float> %10
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_119selIntegrationScaleERKN2cv3MatEfNS0_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, i64 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Point_.21", align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca float, align 4
  store i64 %2, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store float %1, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %27 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !75
  store i32 %28, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %29 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !78
  store i32 %30, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store float 0.000000e+00, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %31 = load float, ptr %6, align 4, !tbaa !34
  store float %31, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store float 0.000000e+00, ptr %15, align 4, !tbaa !34
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %33 unwind label %39

33:                                               ; preds = %3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %34 unwind label %43

34:                                               ; preds = %33
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  store float 0x3FE6666660000000, ptr %19, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %138, %34
  %36 = load float, ptr %19, align 4, !tbaa !34
  %37 = fcmp ole float %36, 0x3FF68F5C20000000
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %142

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  br label %47

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #23
  br label %144

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %49 = load float, ptr %19, align 4, !tbaa !34
  %50 = load float, ptr %6, align 4, !tbaa !34
  %51 = fmul float %49, %50
  store float %51, ptr %20, align 4, !tbaa !34
  %52 = load float, ptr %20, align 4, !tbaa !34
  %53 = call float @powf(float noundef %52, float noundef 2.000000e+00) #23, !tbaa !22
  %54 = load float, ptr %15, align 4, !tbaa !34
  %55 = call float @powf(float noundef %54, float noundef 2.000000e+00) #23, !tbaa !22
  %56 = fsub float %53, %55
  %57 = invoke noundef float @_ZSt4sqrtf(float noundef %56)
          to label %58 unwind label %94

58:                                               ; preds = %48
  store float %57, ptr %14, align 4, !tbaa !34
  %59 = load float, ptr %14, align 4, !tbaa !34
  %60 = fmul float %59, 3.000000e+00
  %61 = fpext float %60 to double
  %62 = call double @llvm.ceil.f64(double %61)
  %63 = fptosi double %62 to i32
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %66 unwind label %98

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %67 unwind label %102

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !22
  %69 = load i32, ptr %13, align 4, !tbaa !22
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %68, i32 noundef %69)
          to label %70 unwind label %106

70:                                               ; preds = %67
  %71 = load float, ptr %14, align 4, !tbaa !34
  %72 = fpext float %71 to double
  %73 = load i64, ptr %23, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %73, double noundef %72, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %74 unwind label %106

74:                                               ; preds = %70
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  %75 = load float, ptr %20, align 4, !tbaa !34
  store float %75, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %76 unwind label %112

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %77 unwind label %116

77:                                               ; preds = %76
  invoke void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 5, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %78 unwind label %120

78:                                               ; preds = %77
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  %79 = load float, ptr %20, align 4, !tbaa !34
  %80 = load float, ptr %20, align 4, !tbaa !34
  %81 = fmul float %79, %80
  %82 = load i32, ptr %10, align 4, !tbaa !22
  %83 = load i32, ptr %9, align 4, !tbaa !22
  %84 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %82, i32 noundef %83)
          to label %85 unwind label %126

85:                                               ; preds = %78
  %86 = load float, ptr %84, align 4, !tbaa !34
  %87 = invoke noundef float @_ZSt3absf(float noundef %86)
          to label %88 unwind label %126

88:                                               ; preds = %85
  %89 = fmul float %81, %87
  store float %89, ptr %26, align 4, !tbaa !34
  %90 = load float, ptr %19, align 4, !tbaa !34
  %91 = fcmp oeq float %90, 0x3FE6666660000000
  br i1 %91, label %92, label %130

92:                                               ; preds = %88
  %93 = load float, ptr %26, align 4, !tbaa !34
  store float %93, ptr %11, align 4, !tbaa !34
  br label %130

94:                                               ; preds = %48
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %17, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %18, align 4
  br label %141

98:                                               ; preds = %58
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %17, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %18, align 4
  br label %111

102:                                              ; preds = %66
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %17, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %18, align 4
  br label %110

106:                                              ; preds = %70, %67
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %111

111:                                              ; preds = %110, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  br label %141

112:                                              ; preds = %74
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %17, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %18, align 4
  br label %125

116:                                              ; preds = %76
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %17, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %18, align 4
  br label %124

120:                                              ; preds = %77
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %17, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %18, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  br label %125

125:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #23
  br label %141

126:                                              ; preds = %85, %78
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %17, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  br label %141

130:                                              ; preds = %92, %88
  %131 = load float, ptr %26, align 4, !tbaa !34
  %132 = load float, ptr %11, align 4, !tbaa !34
  %133 = fcmp oge float %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load float, ptr %26, align 4, !tbaa !34
  store float %135, ptr %11, align 4, !tbaa !34
  %136 = load float, ptr %20, align 4, !tbaa !34
  store float %136, ptr %12, align 4, !tbaa !34
  br label %137

137:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %138

138:                                              ; preds = %137
  %139 = load float, ptr %19, align 4, !tbaa !34
  %140 = fadd float %139, 0x3FB99999A0000000
  store float %140, ptr %19, align 4, !tbaa !34
  br label %35, !llvm.loop !161

141:                                              ; preds = %126, %125, %111, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %144

142:                                              ; preds = %38
  %143 = load float, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #23
  ret float %143

144:                                              ; preds = %141, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #23
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %18, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %9, ptr %8, align 4, !tbaa !75
  %10 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %11, ptr %10, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_123selDifferentiationScaleERKN2cv3MatERS1_S4_S4_fNS0_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, float noundef %4, i64 %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Point_.21", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Matx.19", align 4
  %28 = alloca float, align 4
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::MatExpr", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Size_", align 4
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::Size_", align 4
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Size_", align 4
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::MatExpr", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::Size_", align 4
  %59 = alloca %"class.cv::Point_.21", align 4
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  store i64 %5, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store float %4, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  store float 5.000000e-01, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  %70 = load float, ptr %13, align 4, !tbaa !34
  %71 = load float, ptr %12, align 4, !tbaa !34
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store float 0.000000e+00, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  store double 0.000000e+00, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %73 unwind label %219

73:                                               ; preds = %6
  %74 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %75 unwind label %223

75:                                               ; preds = %73
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %76 unwind label %227

76:                                               ; preds = %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #23
  br label %77

77:                                               ; preds = %445, %76
  %78 = load float, ptr %13, align 4, !tbaa !34
  %79 = fcmp ole float %78, 0x3FE8083120000000
  br i1 %79, label %80, label %462

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #23
  invoke void @_ZN2cv4MatxIfLi2ELi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %81 unwind label %232

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #23
  %82 = load float, ptr %13, align 4, !tbaa !34
  %83 = load float, ptr %12, align 4, !tbaa !34
  %84 = fmul float %82, %83
  store float %84, ptr %28, align 4, !tbaa !34
  %85 = load float, ptr %28, align 4, !tbaa !34
  %86 = call float @powf(float noundef %85, float noundef 2.000000e+00) #23, !tbaa !22
  %87 = load float, ptr %15, align 4, !tbaa !34
  %88 = call float @powf(float noundef %87, float noundef 2.000000e+00) #23, !tbaa !22
  %89 = fsub float %86, %88
  %90 = call noundef float @_ZSt4sqrtf(float noundef %89)
  store float %90, ptr %16, align 4, !tbaa !34
  %91 = load float, ptr %16, align 4, !tbaa !34
  %92 = fmul float %91, 3.000000e+00
  %93 = fpext float %92 to double
  %94 = call double @llvm.ceil.f64(double %93)
  %95 = fptosi double %94 to i32
  %96 = mul nsw i32 %95, 2
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %98 unwind label %236

98:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %99 unwind label %240

99:                                               ; preds = %98
  %100 = load i32, ptr %22, align 4, !tbaa !22
  %101 = load i32, ptr %22, align 4, !tbaa !22
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef %100, i32 noundef %101)
          to label %102 unwind label %244

102:                                              ; preds = %99
  %103 = load float, ptr %16, align 4, !tbaa !34
  %104 = fpext float %103 to double
  %105 = load i64, ptr %31, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %105, double noundef %104, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %106 unwind label %244

106:                                              ; preds = %102
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #23
  %107 = load float, ptr %28, align 4, !tbaa !34
  store float %107, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %108 unwind label %250

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %109 unwind label %254

109:                                              ; preds = %108
  %110 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %111 unwind label %258

111:                                              ; preds = %109
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %110, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %112 unwind label %258

112:                                              ; preds = %111
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %36) #23
  %113 = load float, ptr %28, align 4, !tbaa !34
  %114 = fpext float %113 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %32, double noundef %114)
          to label %115 unwind label %264

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(352) %36)
          to label %117 unwind label %268

117:                                              ; preds = %115
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %118 unwind label %273

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %119 unwind label %277

119:                                              ; preds = %118
  %120 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %121 unwind label %281

121:                                              ; preds = %119
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %120, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %122 unwind label %281

122:                                              ; preds = %121
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %39) #23
  %123 = load float, ptr %28, align 4, !tbaa !34
  %124 = fpext float %123 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %33, double noundef %124)
          to label %125 unwind label %287

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(352) %39)
          to label %127 unwind label %291

127:                                              ; preds = %125
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #23
  %128 = load float, ptr %12, align 4, !tbaa !34
  %129 = fmul float %128, 3.000000e+00
  %130 = fpext float %129 to double
  %131 = call double @llvm.ceil.f64(double %130)
  %132 = fptosi double %131 to i32
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #23
  %135 = load i32, ptr %22, align 4, !tbaa !22
  %136 = load i32, ptr %22, align 4, !tbaa !22
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef %135, i32 noundef %136)
          to label %137 unwind label %296

137:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %41) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %42) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %138 unwind label %300

138:                                              ; preds = %137
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00)
          to label %139 unwind label %304

139:                                              ; preds = %138
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42)
          to label %140 unwind label %308

140:                                              ; preds = %139
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %42) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %141 unwind label %314

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %142 unwind label %318

142:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !43
  %143 = load float, ptr %12, align 4, !tbaa !34
  %144 = fpext float %143 to double
  %145 = load i64, ptr %46, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %145, double noundef %144, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %146 unwind label %322

146:                                              ; preds = %142
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %47) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %48) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %147 unwind label %328

147:                                              ; preds = %146
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 1.000000e+00)
          to label %148 unwind label %332

148:                                              ; preds = %147
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %149 unwind label %336

149:                                              ; preds = %148
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %150 unwind label %342

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %151 unwind label %346

151:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !43
  %152 = load float, ptr %12, align 4, !tbaa !34
  %153 = fpext float %152 to double
  %154 = load i64, ptr %52, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %154, double noundef %153, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %155 unwind label %350

155:                                              ; preds = %151
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %53) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %54) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %156 unwind label %356

156:                                              ; preds = %155
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef 1.000000e+00)
          to label %157 unwind label %360

157:                                              ; preds = %156
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(352) %54)
          to label %158 unwind label %364

158:                                              ; preds = %157
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %54) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #23
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %159 unwind label %370

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %160 unwind label %374

160:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !43
  %161 = load float, ptr %12, align 4, !tbaa !34
  %162 = fpext float %161 to double
  %163 = load i64, ptr %58, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %163, double noundef %162, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %164 unwind label %378

164:                                              ; preds = %160
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #23
  %165 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %7, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !75
  %167 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %7, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !78
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %59, i32 noundef %166, i32 noundef %168)
          to label %169 unwind label %384

169:                                              ; preds = %164
  %170 = load i64, ptr %59, align 4
  invoke void @_ZN12_GLOBAL__N_122calcSecondMomentMatrixERKN2cv3MatES3_S3_NS0_6Point_IiEERNS0_4MatxIfLi2ELi2EEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %20, i64 %170, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %171 unwind label %384

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 96, ptr %60) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #23
  invoke void @_ZN2cv11_InputArrayC2IfLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %172 unwind label %388

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %173 unwind label %392

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %175 unwind label %396

175:                                              ; preds = %173
  %176 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %177 unwind label %396

177:                                              ; preds = %175
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #23
  %178 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 0, i32 noundef 0)
          to label %179 unwind label %402

179:                                              ; preds = %177
  %180 = load float, ptr %178, align 4, !tbaa !34
  %181 = invoke noundef float @_ZSt3absf(float noundef %180)
          to label %182 unwind label %402

182:                                              ; preds = %179
  %183 = fpext float %181 to double
  store double %183, ptr %63, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #23
  %184 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 1, i32 noundef 0)
          to label %185 unwind label %406

185:                                              ; preds = %182
  %186 = load float, ptr %184, align 4, !tbaa !34
  %187 = invoke noundef float @_ZSt3absf(float noundef %186)
          to label %188 unwind label %406

188:                                              ; preds = %185
  %189 = fpext float %187 to double
  store double %189, ptr %64, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #23
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %191 unwind label %410

191:                                              ; preds = %188
  %192 = load double, ptr %190, align 8, !tbaa !60
  store double %192, ptr %65, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #23
  %193 = load double, ptr %65, align 8, !tbaa !60
  %194 = fcmp oeq double %193, 0.000000e+00
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %202

196:                                              ; preds = %191
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %198 unwind label %414

198:                                              ; preds = %196
  %199 = load double, ptr %197, align 8, !tbaa !60
  %200 = load double, ptr %65, align 8, !tbaa !60
  %201 = fdiv double %199, %200
  br label %202

202:                                              ; preds = %198, %195
  %203 = phi double [ -1.000000e+00, %195 ], [ %201, %198 ]
  store double %203, ptr %66, align 8, !tbaa !60
  %204 = load double, ptr %66, align 8, !tbaa !60
  %205 = load double, ptr %21, align 8, !tbaa !60
  %206 = fcmp oge double %204, %205
  br i1 %206, label %207, label %445

207:                                              ; preds = %202
  %208 = load double, ptr %66, align 8, !tbaa !60
  store double %208, ptr %21, align 8, !tbaa !60
  %209 = load float, ptr %28, align 4, !tbaa !34
  store float %209, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #23
  %210 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(96) %210)
          to label %211 unwind label %418

211:                                              ; preds = %207
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %212 unwind label %422

212:                                              ; preds = %211
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #23
  %213 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %213)
          to label %214 unwind label %427

214:                                              ; preds = %212
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %215 unwind label %431

215:                                              ; preds = %214
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #23
  %216 = load ptr, ptr %11, align 8, !tbaa !29
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %217 unwind label %436

217:                                              ; preds = %215
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %218 unwind label %440

218:                                              ; preds = %217
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #23
  br label %445

219:                                              ; preds = %6
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %24, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %25, align 4
  br label %464

223:                                              ; preds = %73
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %24, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %25, align 4
  br label %231

227:                                              ; preds = %75
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %24, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  br label %231

231:                                              ; preds = %227, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #23
  br label %464

232:                                              ; preds = %80
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %24, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %25, align 4
  br label %461

236:                                              ; preds = %81
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %24, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %25, align 4
  br label %249

240:                                              ; preds = %98
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %24, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %25, align 4
  br label %248

244:                                              ; preds = %102, %99
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %24, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  br label %248

248:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #23
  br label %249

249:                                              ; preds = %248, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #23
  br label %460

250:                                              ; preds = %106
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %24, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %25, align 4
  br label %263

254:                                              ; preds = %108
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %24, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %25, align 4
  br label %262

258:                                              ; preds = %111, %109
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %24, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #23
  br label %262

262:                                              ; preds = %258, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #23
  br label %263

263:                                              ; preds = %262, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #23
  br label %459

264:                                              ; preds = %112
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %24, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %25, align 4
  br label %272

268:                                              ; preds = %115
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %24, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %25, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %36) #23
  br label %272

272:                                              ; preds = %268, %264
  call void @llvm.lifetime.end.p0(i64 352, ptr %36) #23
  br label %459

273:                                              ; preds = %117
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %24, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %25, align 4
  br label %286

277:                                              ; preds = %118
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %24, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %25, align 4
  br label %285

281:                                              ; preds = %121, %119
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %24, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #23
  br label %285

285:                                              ; preds = %281, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  br label %286

286:                                              ; preds = %285, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #23
  br label %459

287:                                              ; preds = %122
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %24, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %25, align 4
  br label %295

291:                                              ; preds = %125
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %24, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %25, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #23
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 352, ptr %39) #23
  br label %459

296:                                              ; preds = %127
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %24, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #23
  br label %459

300:                                              ; preds = %137
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %24, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %25, align 4
  br label %313

304:                                              ; preds = %138
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %24, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %25, align 4
  br label %312

308:                                              ; preds = %139
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %24, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %25, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #23
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #23
  br label %313

313:                                              ; preds = %312, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %42) #23
  br label %458

314:                                              ; preds = %140
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %24, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %25, align 4
  br label %327

318:                                              ; preds = %141
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %24, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %25, align 4
  br label %326

322:                                              ; preds = %142
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %24, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #23
  br label %326

326:                                              ; preds = %322, %318
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #23
  br label %327

327:                                              ; preds = %326, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #23
  br label %457

328:                                              ; preds = %146
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %24, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %25, align 4
  br label %341

332:                                              ; preds = %147
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %24, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %25, align 4
  br label %340

336:                                              ; preds = %148
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %24, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %25, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #23
  br label %340

340:                                              ; preds = %336, %332
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #23
  br label %341

341:                                              ; preds = %340, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %48) #23
  br label %456

342:                                              ; preds = %149
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %24, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %25, align 4
  br label %355

346:                                              ; preds = %150
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %24, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %25, align 4
  br label %354

350:                                              ; preds = %151
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %24, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #23
  br label %354

354:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #23
  br label %355

355:                                              ; preds = %354, %342
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #23
  br label %455

356:                                              ; preds = %155
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %24, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %25, align 4
  br label %369

360:                                              ; preds = %156
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %24, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %25, align 4
  br label %368

364:                                              ; preds = %157
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %24, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %25, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %54) #23
  br label %368

368:                                              ; preds = %364, %360
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #23
  br label %369

369:                                              ; preds = %368, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %54) #23
  br label %454

370:                                              ; preds = %158
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %24, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %25, align 4
  br label %383

374:                                              ; preds = %159
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %24, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %25, align 4
  br label %382

378:                                              ; preds = %160
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %24, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #23
  br label %382

382:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #23
  br label %383

383:                                              ; preds = %382, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #23
  br label %453

384:                                              ; preds = %169, %164
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %24, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %25, align 4
  br label %453

388:                                              ; preds = %171
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %24, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %25, align 4
  br label %401

392:                                              ; preds = %172
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %24, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %25, align 4
  br label %400

396:                                              ; preds = %175, %173
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %24, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #23
  br label %400

400:                                              ; preds = %396, %392
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #23
  br label %401

401:                                              ; preds = %400, %388
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #23
  br label %452

402:                                              ; preds = %179, %177
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %24, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %25, align 4
  br label %451

406:                                              ; preds = %185, %182
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %24, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %25, align 4
  br label %450

410:                                              ; preds = %188
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %24, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %25, align 4
  br label %449

414:                                              ; preds = %196
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %24, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %25, align 4
  br label %448

418:                                              ; preds = %207
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %24, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %25, align 4
  br label %426

422:                                              ; preds = %211
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %24, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #23
  br label %426

426:                                              ; preds = %422, %418
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #23
  br label %448

427:                                              ; preds = %212
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %24, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %25, align 4
  br label %435

431:                                              ; preds = %214
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %24, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #23
  br label %435

435:                                              ; preds = %431, %427
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #23
  br label %448

436:                                              ; preds = %215
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %24, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %25, align 4
  br label %444

440:                                              ; preds = %217
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %24, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %25, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #23
  br label %444

444:                                              ; preds = %440, %436
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #23
  br label %448

445:                                              ; preds = %218, %202
  %446 = load float, ptr %13, align 4, !tbaa !34
  %447 = fadd float %446, 0x3FA99999A0000000
  store float %447, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #23
  br label %77, !llvm.loop !164

448:                                              ; preds = %444, %435, %426, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #23
  br label %449

449:                                              ; preds = %448, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #23
  br label %450

450:                                              ; preds = %449, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #23
  br label %451

451:                                              ; preds = %450, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #23
  br label %452

452:                                              ; preds = %451, %401
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #23
  br label %453

453:                                              ; preds = %452, %384, %383
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #23
  br label %454

454:                                              ; preds = %453, %369
  call void @llvm.lifetime.end.p0(i64 96, ptr %53) #23
  br label %455

455:                                              ; preds = %454, %355
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %456

456:                                              ; preds = %455, %341
  call void @llvm.lifetime.end.p0(i64 96, ptr %47) #23
  br label %457

457:                                              ; preds = %456, %327
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %458

458:                                              ; preds = %457, %313
  call void @llvm.lifetime.end.p0(i64 96, ptr %41) #23
  br label %459

459:                                              ; preds = %458, %296, %295, %286, %272, %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #23
  br label %460

460:                                              ; preds = %459, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #23
  br label %461

461:                                              ; preds = %460, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #23
  br label %464

462:                                              ; preds = %77
  %463 = load float, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  ret float %463

464:                                              ; preds = %461, %231, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %24, align 8
  %467 = load i32, ptr %25, align 4
  %468 = insertvalue { ptr, i32 } poison, ptr %466, 0
  %469 = insertvalue { ptr, i32 } %468, i32 %467, 1
  resume { ptr, i32 } %469
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <2 x float> @_ZN2cvplIfLi2ELi1EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #14 {
  %3 = alloca %"class.cv::Matx.18", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi2ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef %6)
  %9 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %3, i32 0, i32 0
  %10 = load <2 x float>, ptr %9, align 4
  ret <2 x float> %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIfLi2ELi2EEcvNS0_IT_Li2ELi2EEEIdEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv4MatxIdLi2ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !34
  %16 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %15)
  %17 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %0, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %19
  store double %16, ptr %20, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !22
  br label %6, !llvm.loop !167

24:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIdLi2ELi2EE3invEiPb(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Matx.22", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i32 %2, ptr %6, align 4, !tbaa !22
  store ptr %3, ptr %7, align 8, !tbaa !170
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #23
  call void @_ZN2cv4MatxIdLi2ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #23
  %12 = load i32, ptr %6, align 4, !tbaa !22
  %13 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #23
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !56
  %15 = load ptr, ptr %7, align 8, !tbaa !170
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1, !tbaa !56, !range !58, !noundef !59
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %7, align 8, !tbaa !170
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !56
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i8, ptr %9, align 1, !tbaa !56, !range !58, !noundef !59
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !172
  br label %27

26:                                               ; preds = %22
  call void @_ZN2cv4MatxIdLi2ELi2EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %0)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv4MatxIdLi2ELi2EEcvNS0_IT_Li2ELi2EEEIfEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Matx.19", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv4MatxIfLi2ELi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !60
  %16 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %15)
  %17 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %2, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !22
  br label %6, !llvm.loop !173

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %2, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 4
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_120calcSecondMomentSqrtERKN2cv3MatES3_S3_NS0_6Point_IiEERNS0_4MatxIfLi2ELi2EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Point_.21", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Matx.19", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Point_.21", align 4
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Matx.19", align 4
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #23
  invoke void @_ZN2cv4MatxIfLi2ELi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %31 unwind label %77

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !43
  %35 = load i64, ptr %18, align 4
  invoke void @_ZN12_GLOBAL__N_122calcSecondMomentMatrixERKN2cv3MatES3_S3_NS0_6Point_IiEERNS0_4MatxIfLi2ELi2EEE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %34, i64 %35, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %36 unwind label %77

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #23
  invoke void @_ZN2cv11_InputArrayC2IfLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %37 unwind label %81

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %38 unwind label %85

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %39 unwind label %89

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %41 unwind label %93

41:                                               ; preds = %39
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %22) #23
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %42 unwind label %100

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(352) %22)
          to label %44 unwind label %104

44:                                               ; preds = %42
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %23) #23
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 0)
          to label %45 unwind label %109

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(352) %23)
          to label %47 unwind label %113

47:                                               ; preds = %45
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #23
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0, i32 noundef 0)
  %49 = load float, ptr %48, align 4, !tbaa !34
  %50 = call noundef float @_ZSt4sqrtf(float noundef %49)
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0, i32 noundef 0)
  store float %50, ptr %51, align 4, !tbaa !34
  store float %50, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 0)
  %53 = load float, ptr %52, align 4, !tbaa !34
  %54 = call noundef float @_ZSt4sqrtf(float noundef %53)
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef 0)
  store float %54, ptr %55, align 4, !tbaa !34
  store float %54, ptr %25, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #23
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %56 unwind label %118

56:                                               ; preds = %47
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %58 unwind label %122

58:                                               ; preds = %56
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %29) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %30) #23
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %59 unwind label %127

59:                                               ; preds = %58
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %60 unwind label %131

60:                                               ; preds = %59
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29)
          to label %61 unwind label %135

61:                                               ; preds = %60
  %62 = invoke { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %63 unwind label %139

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %27, i32 0, i32 0
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %68, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #23
  %70 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %71 unwind label %146

71:                                               ; preds = %63
  %72 = load float, ptr %70, align 4, !tbaa !34
  %73 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %74 unwind label %146

74:                                               ; preds = %71
  %75 = load float, ptr %73, align 4, !tbaa !34
  %76 = fdiv float %72, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #23
  ret float %76

77:                                               ; preds = %31, %5
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  br label %151

81:                                               ; preds = %36
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  br label %99

85:                                               ; preds = %37
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  br label %98

89:                                               ; preds = %38
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  br label %97

93:                                               ; preds = %39
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #23
  br label %98

98:                                               ; preds = %97, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #23
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  br label %99

99:                                               ; preds = %98, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #23
  br label %151

100:                                              ; preds = %41
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %16, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %17, align 4
  br label %108

104:                                              ; preds = %42
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %16, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #23
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 352, ptr %22) #23
  br label %151

109:                                              ; preds = %44
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %16, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %17, align 4
  br label %117

113:                                              ; preds = %45
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %16, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %17, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #23
  br label %117

117:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 352, ptr %23) #23
  br label %151

118:                                              ; preds = %47
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %16, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %17, align 4
  br label %126

122:                                              ; preds = %56
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %16, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #23
  br label %150

127:                                              ; preds = %58
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %16, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %17, align 4
  br label %145

131:                                              ; preds = %59
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %16, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %17, align 4
  br label %144

135:                                              ; preds = %60
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %16, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %17, align 4
  br label %143

139:                                              ; preds = %61
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %16, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #23
  br label %144

144:                                              ; preds = %143, %131
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #23
  br label %145

145:                                              ; preds = %144, %127
  call void @llvm.lifetime.end.p0(i64 352, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #23
  br label %150

146:                                              ; preds = %71, %63
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %16, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %17, align 4
  br label %150

150:                                              ; preds = %146, %145, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #23
  br label %151

151:                                              ; preds = %150, %117, %108, %99, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #23
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %17, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !34
  %3 = load float, ptr %2, align 4, !tbaa !34
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZN2cvmlIfLi2ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 {
  %3 = alloca %"class.cv::Matx.19", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi2ELi2EEC2ILi2EEERKNS0_IfLi2EXT_EEERKNS0_IfXT_ELi2EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %6)
  %9 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %3, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 4
  ret { <2 x float>, <2 x float> } %10
}

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi2ELi2EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 2, i32 noundef 2)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_111normMaxEvalERN2cv4MatxIfLi2ELi2EEERNS0_3MatES5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Matx.19", align 4
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 352, ptr %7) #23
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(352) %7)
          to label %26 unwind label %50

26:                                               ; preds = %3
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %11) #23
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 0)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %11)
          to label %28 unwind label %54

28:                                               ; preds = %26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 0, i32 noundef 0)
  %31 = load float, ptr %30, align 4, !tbaa !34
  store float %31, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef 0)
  %34 = load float, ptr %33, align 4, !tbaa !34
  store float %34, ptr %13, align 4, !tbaa !34
  %35 = load float, ptr %12, align 4, !tbaa !34
  %36 = invoke noundef float @_ZSt3absf(float noundef %35)
          to label %37 unwind label %58

37:                                               ; preds = %28
  %38 = load float, ptr %13, align 4, !tbaa !34
  %39 = invoke noundef float @_ZSt3absf(float noundef %38)
          to label %40 unwind label %58

40:                                               ; preds = %37
  %41 = fcmp olt float %36, %39
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 0, i32 noundef 0)
  store float 1.000000e+00, ptr %44, align 4, !tbaa !34
  %45 = load float, ptr %13, align 4, !tbaa !34
  %46 = load float, ptr %12, align 4, !tbaa !34
  %47 = fdiv float %45, %46
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 1, i32 noundef 0)
  store float %47, ptr %49, align 4, !tbaa !34
  br label %70

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %7) #23
  br label %158

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %11) #23
  br label %157

58:                                               ; preds = %37, %28
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %156

62:                                               ; preds = %40
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 1, i32 noundef 0)
  store float 1.000000e+00, ptr %64, align 4, !tbaa !34
  %65 = load float, ptr %12, align 4, !tbaa !34
  %66 = load float, ptr %13, align 4, !tbaa !34
  %67 = fdiv float %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 0, i32 noundef 0)
  store float %67, ptr %69, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %62, %42
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #23
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  invoke void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %72 unwind label %112

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %17) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr %18) #23
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %74 unwind label %116

74:                                               ; preds = %72
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %75 unwind label %120

75:                                               ; preds = %74
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17)
          to label %76 unwind label %124

76:                                               ; preds = %75
  %77 = invoke { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %78 unwind label %128

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %15, i32 0, i32 0
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %83, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #23
  %85 = load ptr, ptr %5, align 8, !tbaa !29
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef 0, i32 noundef 0)
  %87 = load float, ptr %86, align 4, !tbaa !34
  %88 = invoke noundef float @_ZSt3absf(float noundef %87)
          to label %89 unwind label %135

89:                                               ; preds = %78
  store float %88, ptr %19, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 1, i32 noundef 0)
  %92 = load float, ptr %91, align 4, !tbaa !34
  %93 = invoke noundef float @_ZSt3absf(float noundef %92)
          to label %94 unwind label %139

94:                                               ; preds = %89
  store float %93, ptr %20, align 4, !tbaa !34
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %96 unwind label %139

96:                                               ; preds = %94
  %97 = load float, ptr %95, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef 0, i32 noundef 0)
  %100 = load float, ptr %99, align 4, !tbaa !34
  %101 = invoke noundef float @_ZSt3absf(float noundef %100)
          to label %102 unwind label %143

102:                                              ; preds = %96
  store float %101, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #23
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef 1, i32 noundef 0)
  %105 = load float, ptr %104, align 4, !tbaa !34
  %106 = invoke noundef float @_ZSt3absf(float noundef %105)
          to label %107 unwind label %147

107:                                              ; preds = %102
  store float %106, ptr %22, align 4, !tbaa !34
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %109 unwind label %147

109:                                              ; preds = %107
  %110 = load float, ptr %108, align 4, !tbaa !34
  %111 = fdiv float %97, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #23
  ret float %111

112:                                              ; preds = %70
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %155

116:                                              ; preds = %72
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %134

120:                                              ; preds = %74
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %133

124:                                              ; preds = %75
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  br label %132

128:                                              ; preds = %76
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #23
  br label %133

133:                                              ; preds = %132, %120
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #23
  br label %134

134:                                              ; preds = %133, %116
  call void @llvm.lifetime.end.p0(i64 352, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #23
  br label %154

135:                                              ; preds = %78
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  br label %153

139:                                              ; preds = %94, %89
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  br label %152

143:                                              ; preds = %96
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  br label %151

147:                                              ; preds = %107, %102
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #23
  br label %151

151:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  br label %152

152:                                              ; preds = %151, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %153

153:                                              ; preds = %152, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #23
  br label %154

154:                                              ; preds = %153, %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %155

155:                                              ; preds = %154, %112
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #23
  br label %156

156:                                              ; preds = %155, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %157

157:                                              ; preds = %156, %54
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #23
  br label %158

158:                                              ; preds = %157, %50
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: nounwind
declare double @atan(double noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store float %1, ptr %5, align 4, !tbaa !34
  store float %2, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !34
  store float %9, ptr %8, align 4, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !34
  store float %11, ptr %10, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8internal10Matx_DetOpIfLi2EEclERKNS_4MatxIfLi2ELi2EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0, i32 noundef 0)
  %7 = load float, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 1, i32 noundef 1)
  %10 = load float, ptr %9, align 4, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !147
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 0, i32 noundef 1)
  %13 = load float, ptr %12, align 4, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !147
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 1, i32 noundef 0)
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = fmul float %13, %16
  %18 = fneg float %17
  %19 = call float @llvm.fmuladd.f32(float %7, float %10, float %18)
  %20 = fpext float %19 to double
  ret double %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #3 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !114
  %12 = load ptr, ptr %8, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.20", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !22
  br label %5, !llvm.loop !180

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2ILi2EEERKNS0_IfLi2EXT_EEERKNS0_IfXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !144
  store ptr %3, ptr %8, align 8, !tbaa !181
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !22
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !22
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  store float 0.000000e+00, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !147
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = load i32, ptr %13, align 4, !tbaa !22
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %31, i32 noundef %32)
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = load ptr, ptr %7, align 8, !tbaa !144
  %36 = load i32, ptr %13, align 4, !tbaa !22
  %37 = load i32, ptr %11, align 4, !tbaa !22
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef %36, i32 noundef %37)
  %39 = load float, ptr %38, align 4, !tbaa !34
  %40 = load float, ptr %12, align 4, !tbaa !34
  %41 = call float @llvm.fmuladd.f32(float %34, float %39, float %40)
  store float %41, ptr %12, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !22
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !22
  br label %25, !llvm.loop !183

45:                                               ; preds = %28
  %46 = load float, ptr %12, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !22
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !22
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x float], ptr %47, i64 0, i64 %52
  store float %46, ptr %53, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !22
  br label %20, !llvm.loop !184

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !22
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !22
  br label %15, !llvm.loop !185

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi2ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !34
  %3 = load float, ptr %2, align 4, !tbaa !34
  %4 = call float @sqrtf(float noundef %3) #23, !tbaa !22
  ret float %4
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #5

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #6

declare void @_ZN2cv9LaplacianERKNS_11_InputArrayERKNS_12_OutputArrayEiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #6

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !189
  %9 = load ptr, ptr %4, align 8, !tbaa !187
  %10 = load ptr, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  ret void
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %11 = load ptr, ptr %10, align 8, !tbaa !18
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122calcSecondMomentMatrixERKN2cv3MatES3_S3_NS0_6Point_IiEERNS0_4MatxIfLi2ELi2EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #0 {
  %6 = alloca %"class.cv::Point_.21", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %3, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  %13 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !75
  store i32 %14, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  %15 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !78
  store i32 %16, ptr %12, align 4, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = load i32, ptr %12, align 4, !tbaa !22
  %19 = load i32, ptr %11, align 4, !tbaa !22
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %18, i32 noundef %19)
  %21 = load float, ptr %20, align 4, !tbaa !34
  %22 = load ptr, ptr %10, align 8, !tbaa !147
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 0, i32 noundef 0)
  store float %21, ptr %23, align 4, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = load i32, ptr %12, align 4, !tbaa !22
  %26 = load i32, ptr %11, align 4, !tbaa !22
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef %25, i32 noundef %26)
  %28 = load float, ptr %27, align 4, !tbaa !34
  %29 = load ptr, ptr %10, align 8, !tbaa !147
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef 1, i32 noundef 0)
  store float %28, ptr %30, align 4, !tbaa !34
  %31 = load ptr, ptr %10, align 8, !tbaa !147
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef 0, i32 noundef 1)
  store float %28, ptr %32, align 4, !tbaa !34
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = load i32, ptr %12, align 4, !tbaa !22
  %35 = load i32, ptr %11, align 4, !tbaa !22
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef %34, i32 noundef %35)
  %37 = load float, ptr %36, align 4, !tbaa !34
  %38 = load ptr, ptr %10, align 8, !tbaa !147
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef 1, i32 noundef 1)
  store float %37, ptr %39, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = load double, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = load double, ptr %8, align 8, !tbaa !60
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !195
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = load double, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  %9 = load double, ptr %8, align 8, !tbaa !60
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !195
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3Mat2atIfEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = load i32, ptr %5, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !22
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !144
  store ptr %3, ptr %8, align 8, !tbaa !197
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !22
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !34
  %28 = fadd float %21, %27
  %29 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.18", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 %32
  store float %29, ptr %33, align 4, !tbaa !34
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !22
  br label %11, !llvm.loop !199

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !34
  %3 = load float, ptr %2, align 4, !tbaa !34
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  store i32 0, ptr %3, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !22
  br label %5, !llvm.loop !200

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !34
  %3 = load float, ptr %2, align 4, !tbaa !34
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !201
  store ptr %1, ptr %7, align 8, !tbaa !168
  store ptr %2, ptr %8, align 8, !tbaa !168
  store i32 %3, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %12 = load ptr, ptr %7, align 8, !tbaa !168
  %13 = call noundef double @_ZN2cvL11determinantIdLi2EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store double %13, ptr %10, align 8, !tbaa !60
  %14 = load double, ptr %10, align 8, !tbaa !60
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

17:                                               ; preds = %4
  %18 = load double, ptr %10, align 8, !tbaa !60
  %19 = fdiv double 1.000000e+00, %18
  store double %19, ptr %10, align 8, !tbaa !60
  %20 = load ptr, ptr %7, align 8, !tbaa !168
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0, i32 noundef 0)
  %22 = load double, ptr %21, align 8, !tbaa !60
  %23 = load double, ptr %10, align 8, !tbaa !60
  %24 = fmul double %22, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !168
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1, i32 noundef 1)
  store double %24, ptr %26, align 8, !tbaa !60
  %27 = load ptr, ptr %7, align 8, !tbaa !168
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1, i32 noundef 1)
  %29 = load double, ptr %28, align 8, !tbaa !60
  %30 = load double, ptr %10, align 8, !tbaa !60
  %31 = fmul double %29, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !168
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0, i32 noundef 0)
  store double %31, ptr %33, align 8, !tbaa !60
  %34 = load ptr, ptr %7, align 8, !tbaa !168
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0, i32 noundef 1)
  %36 = load double, ptr %35, align 8, !tbaa !60
  %37 = fneg double %36
  %38 = load double, ptr %10, align 8, !tbaa !60
  %39 = fmul double %37, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !168
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, i32 noundef 1)
  store double %39, ptr %41, align 8, !tbaa !60
  %42 = load ptr, ptr %7, align 8, !tbaa !168
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1, i32 noundef 0)
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = fneg double %44
  %46 = load double, ptr %10, align 8, !tbaa !60
  %47 = fmul double %45, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !168
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1, i32 noundef 0)
  store double %47, ptr %49, align 8, !tbaa !60
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi2EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0) #2 comdat align 2 {
  call void @_ZN2cv4MatxIdLi2ELi2EE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 8 %0, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL11determinantIdLi2EEEdRKNS_4MatxIT_XT0_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.cv::internal::Matx_DetOp.23", align 1
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !168
  %5 = call noundef double @_ZNK2cv8internal10Matx_DetOpIdLi2EEclERKNS_4MatxIdLi2ELi2EEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = mul nsw i32 %9, 2
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8internal10Matx_DetOpIdLi2EEclERKNS_4MatxIdLi2ELi2EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef 0)
  %7 = load double, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !168
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1, i32 noundef 1)
  %10 = load double, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %4, align 8, !tbaa !168
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0, i32 noundef 1)
  %13 = load double, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !168
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv4MatxIdLi2ELi2EEclEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1, i32 noundef 0)
  %16 = load double, ptr %15, align 8, !tbaa !60
  %17 = fmul double %13, %16
  %18 = fneg double %17
  %19 = call double @llvm.fmuladd.f64(double %7, double %10, double %18)
  ret double %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi2ELi2EE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 8 %0, double noundef %1) #2 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %1, ptr %3, align 8, !tbaa !60
  call void @_ZN2cv4MatxIdLi2ELi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #23
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #23
  br label %18

9:                                                ; preds = %5
  %10 = load double, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 %13
  store double %10, ptr %14, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !22
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !22
  br label %5, !llvm.loop !205

18:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #3 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !60
  %3 = load double, ptr %2, align 8, !tbaa !60
  %4 = fptrunc double %3 to float
  ret float %4
}

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #6

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #6

declare void @_ZN2cv3Mat4diagERKS0_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #6

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) #6

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Matx.19", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !206
  %18 = icmp sle i32 %17, 2
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %43

31:                                               ; preds = %27, %23, %19, %15, %11
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi2ELi2EEEv, ptr noundef @.str.1, i32 noundef 1133) #26
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #23
  br label %75

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  call void @_ZN2cv4MatxIfLi2ELi2EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %51)
  br label %72

52:                                               ; preds = %46, %44
  call void @_ZN2cv4MatxIfLi2ELi2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #23
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %2, i32 0, i32 0
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %54, i32 noundef %56, i32 noundef 5, ptr noundef %58, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %59 unwind label %63

59:                                               ; preds = %52
  %60 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %61 unwind label %67

61:                                               ; preds = %59
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %62 unwind label %67

62:                                               ; preds = %61
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #23
  br label %72

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %71

67:                                               ; preds = %61, %59
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #23
  br label %75

72:                                               ; preds = %62, %49
  %73 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %2, i32 0, i32 0
  %74 = load { <2 x float>, <2 x float> }, ptr %73, align 4
  ret { <2 x float>, <2 x float> } %74

75:                                               ; preds = %71, %42
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
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
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !207
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !211
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %23 = load ptr, ptr %5, align 8, !tbaa !211
  %24 = load ptr, ptr %5, align 8, !tbaa !211
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !211
  %28 = load ptr, ptr %5, align 8, !tbaa !211
  %29 = load ptr, ptr %9, align 8, !tbaa !211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi2EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  %13 = load i32, ptr %5, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !22
  br label %7, !llvm.loop !214

24:                                               ; preds = %10
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %10, ptr %9, align 8, !tbaa !217
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call i64 @strlen(ptr noundef %3) #23
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
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !211
  %13 = load ptr, ptr %6, align 8, !tbaa !211
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !211
  %26 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #23
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !219
  %28 = load i64, ptr %7, align 8, !tbaa !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8, !tbaa !211
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !221
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !209
  store ptr %7, ptr %6, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !211
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %6, align 8, !tbaa !211
  %10 = load ptr, ptr %5, align 8, !tbaa !211
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  store i8 0, ptr %5, align 1, !tbaa !63
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !219
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = load ptr, ptr %3, align 8, !tbaa !211
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !211
  %14 = load ptr, ptr %5, align 8, !tbaa !211
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = load i8, ptr %5, align 1, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !211
  store i8 %6, ptr %7, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !211
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !211
  %14 = load ptr, ptr %6, align 8, !tbaa !211
  %15 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #23
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !228
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i64 %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !31
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
  call void @__cxa_call_unexpected(ptr %19) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !211
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi2ELi2EEC2ILi2EEERKNS0_IfLi2EXT_EEERKNS0_IfXT_ELi2EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store ptr %1, ptr %6, align 8, !tbaa !147
  store ptr %2, ptr %7, align 8, !tbaa !147
  store ptr %3, ptr %8, align 8, !tbaa !181
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !22
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !22
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  store float 0.000000e+00, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !22
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !147
  %31 = load i32, ptr %9, align 4, !tbaa !22
  %32 = load i32, ptr %13, align 4, !tbaa !22
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %31, i32 noundef %32)
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = load ptr, ptr %7, align 8, !tbaa !147
  %36 = load i32, ptr %13, align 4, !tbaa !22
  %37 = load i32, ptr %11, align 4, !tbaa !22
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi2ELi2EEclEii(ptr noundef nonnull align 4 dereferenceable(16) %35, i32 noundef %36, i32 noundef %37)
  %39 = load float, ptr %38, align 4, !tbaa !34
  %40 = load float, ptr %12, align 4, !tbaa !34
  %41 = call float @llvm.fmuladd.f32(float %34, float %39, float %40)
  store float %41, ptr %12, align 4, !tbaa !34
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !22
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !22
  br label %25, !llvm.loop !229

45:                                               ; preds = %28
  %46 = load float, ptr %12, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !22
  %49 = mul nsw i32 %48, 2
  %50 = load i32, ptr %11, align 4, !tbaa !22
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 %52
  store float %46, ptr %53, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !22
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !22
  br label %20, !llvm.loop !230

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !22
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !22
  br label %15, !llvm.loop !231

61:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !119
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %16 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  store ptr %19, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  store ptr %22, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %23 = call ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  store i64 %25, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %28 = load ptr, ptr %12, align 8, !tbaa !119
  store ptr %28, ptr %13, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !119
  %31 = load i64, ptr %10, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(72) %33) #23
  store ptr null, ptr %13, align 8, !tbaa !119
  %34 = load ptr, ptr %8, align 8, !tbaa !119
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = load ptr, ptr %12, align 8, !tbaa !119
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %39 = call noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  store ptr %39, ptr %13, align 8, !tbaa !119
  %40 = load ptr, ptr %13, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !119
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = load ptr, ptr %9, align 8, !tbaa !119
  %45 = load ptr, ptr %13, align 8, !tbaa !119
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  %47 = call noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  store ptr %47, ptr %13, align 8, !tbaa !119
  %48 = load ptr, ptr %8, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = load ptr, ptr %8, align 8, !tbaa !119
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 72
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !82
  %60 = load ptr, ptr %13, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !85
  %63 = load ptr, ptr %12, align 8, !tbaa !119
  %64 = load i64, ptr %7, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  %8 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !211
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %11 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !211
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %18 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %19 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  store i64 %19, ptr %8, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  store i64 %22, ptr %7, align 8, !tbaa !31
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !119
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = load ptr, ptr %7, align 8, !tbaa !119
  %12 = load ptr, ptr %8, align 8, !tbaa !232
  %13 = call noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %5 = call noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !238
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 128102389400760775, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !232
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !238
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !238
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret i64 128102389400760775
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !119
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  %10 = load ptr, ptr %6, align 8, !tbaa !119
  %11 = load ptr, ptr %7, align 8, !tbaa !119
  %12 = load ptr, ptr %8, align 8, !tbaa !232
  %13 = call noundef ptr @_ZSt12__relocate_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !119
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  %10 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17Elliptic_KeyPointEET_S4_(ptr noundef %9) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !119
  %12 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17Elliptic_KeyPointEET_S4_(ptr noundef %11) #23
  %13 = load ptr, ptr %7, align 8, !tbaa !119
  %14 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17Elliptic_KeyPointEET_S4_(ptr noundef %13) #23
  %15 = load ptr, ptr %8, align 8, !tbaa !232
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN2cv11xfeatures2d17Elliptic_KeyPointES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !119
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %10, ptr %9, align 8, !tbaa !119
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = load ptr, ptr %6, align 8, !tbaa !119
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !119
  %17 = load ptr, ptr %5, align 8, !tbaa !119
  %18 = load ptr, ptr %8, align 8, !tbaa !232
  call void @_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !119
  %22 = load ptr, ptr %9, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !119
  br label %11, !llvm.loop !239

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17Elliptic_KeyPointEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN2cv11xfeatures2d17Elliptic_KeyPointES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !232
  %11 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  %8 = load ptr, ptr %6, align 8, !tbaa !119
  call void @_ZN2cv11xfeatures2d17Elliptic_KeyPointC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(72) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %8, ptr %6, align 8, !tbaa !135
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv11xfeatures2d17Elliptic_KeyPointD0Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #23
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %16 = call ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #23
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call ptr @_ZNSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !242
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %35, i32 -1
  store ptr %36, ptr %34, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsISaIN2cv11xfeatures2d17Elliptic_KeyPointEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %40) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !242
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !242
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !242
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !242
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !242
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !242
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !242
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #23
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !242
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !242
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #23
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 72
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #23
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPN2cv11xfeatures2d17Elliptic_KeyPointES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %6, align 8, !tbaa !119
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv11xfeatures2d17Elliptic_KeyPointES6_EET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv11xfeatures2d17Elliptic_KeyPointES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  store i64 %13, ptr %7, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  %20 = load ptr, ptr %6, align 8, !tbaa !119
  %21 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cv11xfeatures2d17Elliptic_KeyPointaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  %22 = load ptr, ptr %4, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !119
  %24 = load ptr, ptr %6, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %24, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !119
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = add nsw i64 %27, -1
  store i64 %28, ptr %7, align 8, !tbaa !31
  br label %14, !llvm.loop !243

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !119
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN2cv11xfeatures2d17Elliptic_KeyPointaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 28, i1 false), !tbaa.struct !33
  %9 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 36, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %8, ptr %6, align 8, !tbaa !139
  ret void
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !195
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv6Point_IfEcvNS0_IT_EEIiEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.cv::Point_.21", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !129
  %7 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %6)
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !130
  %10 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %9)
  call void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %7, i32 noundef %10)
  %11 = load i64, ptr %2, align 4
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #14 comdat align 2 {
  %2 = alloca %"class.cv::Point_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !75
  %7 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %6)
  %8 = getelementptr inbounds nuw %"class.cv::Point_.21", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %9)
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef %7, float noundef %10)
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8KeyPointC2ENS_6Point_IfEEfffii(ptr noundef nonnull align 4 dereferenceable(28) %0, <2 x float> %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #21 comdat align 2 {
  %8 = alloca %"class.cv::Point_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store <2 x float> %1, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !244
  store float %2, ptr %10, align 4, !tbaa !34
  store float %3, ptr %11, align 4, !tbaa !34
  store float %4, ptr %12, align 4, !tbaa !34
  store i32 %5, ptr %13, align 4, !tbaa !22
  store i32 %6, ptr %14, align 4, !tbaa !22
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !36
  %17 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 1
  %18 = load float, ptr %10, align 4, !tbaa !34
  store float %18, ptr %17, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 2
  %20 = load float, ptr %11, align 4, !tbaa !34
  store float %20, ptr %19, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 3
  %22 = load float, ptr %12, align 4, !tbaa !34
  store float %22, ptr %21, align 4, !tbaa !245
  %23 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 4
  %24 = load i32, ptr %13, align 4, !tbaa !22
  store i32 %24, ptr %23, align 4, !tbaa !246
  %25 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %14, align 4, !tbaa !22
  store i32 %26, ptr %25, align 4, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !244
  store ptr %3, ptr %8, align 8, !tbaa !248
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = load ptr, ptr %8, align 8, !tbaa !248
  %14 = call noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !248
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !244
  invoke void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(28) %17)
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
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3Mat3rowEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = add nsw i32 %11, 1
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %10, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %13 = call i64 @_ZN2cv5Range3allEv()
  store i64 %13, ptr %8, align 4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1040121856, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !248
  %6 = load i64, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSaIN2cv8KeyPointEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %8 = call noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #26
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !31
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !248
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !248
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %12 = load i64, ptr %5, align 8, !tbaa !31
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
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load i64, ptr %5, align 8, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !244
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN2cv8KeyPointEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  invoke void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 329406144173384850, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load ptr, ptr %2, align 8, !tbaa !248
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv8KeyPointEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret i64 329406144173384850
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !248
  call void @_ZNSaIN2cv8KeyPointEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !248
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN2cv8KeyPointEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN2cv8KeyPointEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 658812288346769700
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 28
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPN2cv8KeyPointEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !244
  store ptr %3, ptr %8, align 8, !tbaa !248
  %9 = load ptr, ptr %5, align 8, !tbaa !244
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !244
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN2cv8KeyPointEmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(28) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN2cv8KeyPointEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  store i8 0, ptr %7, align 1, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !244
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN2cv8KeyPointEmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(28) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN2cv8KeyPointEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !244
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN2cv8KeyPointEmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN2cv8KeyPointEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !244
  store ptr %10, ptr %7, align 8, !tbaa !244
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !244
  %16 = load ptr, ptr %6, align 8, !tbaa !244
  invoke void @_ZSt10_ConstructIN2cv8KeyPointEJRKS1_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(28) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !31
  %21 = load ptr, ptr %7, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !244
  br label %11, !llvm.loop !250

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #23
  %30 = load ptr, ptr %4, align 8, !tbaa !244
  %31 = load ptr, ptr %7, align 8, !tbaa !244
  invoke void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #26
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
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
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN2cv8KeyPointEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 28, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !244
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !244
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !244
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !248
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv8KeyPointEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !244
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !244
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %9, ptr %8, align 4, !tbaa !253
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !22
  store i32 %11, ptr %10, align 4, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZN2cv5Range3allEv() #2 comdat align 2 {
  %1 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef -2147483648, i32 noundef 2147483647)
  %2 = load i64, ptr %1, align 4
  ret i64 %2
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv11xfeatures2d17Elliptic_KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv11xfeatures2d17Elliptic_KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %5, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %8 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %5, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv11xfeatures2d15AffineFeature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !248
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  call void @_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.24", align 1
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #23
  %9 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !266
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplEEC2ISaIvEJRKNS0_3PtrINS0_9Feature2DEEESA_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11xfeatures2d20AffineFeature2D_ImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt10shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplEEC2ISaIvEJRKNS0_3PtrINS0_9Feature2DEEESA_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !268
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !272
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_3PtrINS0_9Feature2DEEESC_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_3PtrINS0_9Feature2DEEESC_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !270
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !272
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d20AffineFeature2D_ImplESaIvEJRKNS4_3PtrINS4_9Feature2DEEESC_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr %18, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !273
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %20) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv11xfeatures2d20AffineFeature2D_ImplESaIvEJRKNS4_3PtrINS4_9Feature2DEEESC_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.25", align 1
  %12 = alloca %"struct.std::__allocated_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !275
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #23
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !277
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %34

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %22 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  store ptr %22, ptr %15, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %24 = load ptr, ptr %15, align 8, !tbaa !279
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3PtrINS0_9Feature2DEEESC_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %42

27:                                               ; preds = %23
  store ptr %24, ptr %16, align 8, !tbaa !279
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr null) #23
  %29 = load ptr, ptr %16, align 8, !tbaa !279
  %30 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !92
  %31 = load ptr, ptr %16, align 8, !tbaa !279
  %32 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #23
  %33 = load ptr, ptr %8, align 8, !tbaa !275
  store ptr %32, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %47

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #23
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3PtrINS0_9Feature2DEEESC_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.24", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !279
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %10, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  %12 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #23
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS3_3PtrINS3_9Feature2DEEESA_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !285
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::xfeatures2d::AffineFeature2D_Impl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d20AffineFeature2D_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !281
  store ptr %9, ptr %8, align 8, !tbaa !289
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !279
  store ptr %11, ptr %10, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.24", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS3_3PtrINS3_9Feature2DEEESA_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !266
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt10_ConstructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EEvPT_DpOT0_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @_ZdlPv(ptr noundef %3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d20AffineFeature2D_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.25", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #23
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !294
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !294
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #23
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !294
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #23
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv11xfeatures2d20AffineFeature2D_ImplEJRKNS0_3PtrINS0_9Feature2DEEES7_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Ptr.0", align 8
  %8 = alloca %"struct.cv::Ptr.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  invoke void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %7, ptr noundef %8)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10shared_ptrIN2cv9Feature2DEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplC1ENS_3PtrINS_9Feature2DEEES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  invoke void @_ZN2cv11xfeatures2d15AffineFeature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN2cv11xfeatures2d20AffineFeature2D_ImplE, i64 0, i64 1))
          to label %10 unwind label %13

10:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i32 0, i32 0, i32 10), ptr %9, align 8, !tbaa !18
  store ptr getelementptr inbounds inrange(-80, 144) ({ [28 x ptr] }, ptr @_ZTVN2cv11xfeatures2d20AffineFeature2D_ImplE, i32 0, i32 0, i32 10), ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %9, i32 0, i32 1
  call void @_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  %12 = getelementptr inbounds nuw %"class.cv::xfeatures2d::AffineFeature2D_Impl", ptr %9, i32 0, i32 2
  call void @_ZN2cv3PtrINS_9Feature2DEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv9Feature2DEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !263
  store ptr %9, ptr %6, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !261
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.2", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %6, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !103
  %11 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %8, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d15AffineFeature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %6, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 -80
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Feature2DC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 -80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d20AffineFeature2D_ImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  invoke void @_ZSt8_DestroyIN2cv11xfeatures2d20AffineFeature2D_ImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv11xfeatures2d20AffineFeature2D_ImplEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @_ZN2cv11xfeatures2d20AffineFeature2D_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #4 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !294
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !301
  %9 = load ptr, ptr %5, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !301
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !301
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !63
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !301
  %24 = load ptr, ptr %5, align 8, !tbaa !294
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #23
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
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !63
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !301
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d20AffineFeature2D_ImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d20AffineFeature2D_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d20AffineFeature2D_ImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !279
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !279
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !290
  store ptr %1, ptr %5, align 8, !tbaa !279
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !279
  call void @_ZdlPv(ptr noundef %7) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  store ptr %9, ptr %6, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %14 = load ptr, ptr %4, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %5, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !92
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv11xfeatures2d15AffineFeature2DEEC2INS1_20AffineFeature2D_ImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20AffineFeature2D_ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20AffineFeature2D_ImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  store ptr %9, ptr %6, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !270
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  %14 = load ptr, ptr %4, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.6", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::xfeatures2d::Elliptic_KeyPoint, std::allocator<cv::xfeatures2d::Elliptic_KeyPoint>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  invoke void @_ZNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv11xfeatures2d17Elliptic_KeyPointEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = load ptr, ptr %4, align 8, !tbaa !119
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11xfeatures2d17Elliptic_KeyPointEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11xfeatures2d17Elliptic_KeyPointEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  call void @_ZSt8_DestroyIN2cv11xfeatures2d17Elliptic_KeyPointEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"class.cv::xfeatures2d::Elliptic_KeyPoint", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !119
  br label %5, !llvm.loop !311

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv11xfeatures2d17Elliptic_KeyPointEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(72) %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3PtrINS_9Feature2DEEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN2cv3PtrINS_11xfeatures2d15AffineFeature2DEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv3PtrINS_11xfeatures2d20AffineFeature2D_ImplEEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv11xfeatures2d20AffineFeature2D_ImplE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt6vectorIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !5, i64 8}
!25 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !5, i64 8, !26, i64 16}
!26 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !34, i64 20, i64 4, !22, i64 24, i64 4, !22}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{i64 0, i64 4, !34, i64 4, i64 4, !34}
!37 = !{!38, !35, i64 8}
!38 = !{!"_ZTSN2cv8KeyPointE", !39, i64 0, !35, i64 8, !35, i64 12, !35, i64 16, !23, i64 20, !23, i64 24}
!39 = !{!"_ZTSN2cv6Point_IfEE", !35, i64 0, !35, i64 4}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!38, !35, i64 12}
!43 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!44 = !{!45, !35, i64 44}
!45 = !{!"_ZTSN2cv11xfeatures2d17Elliptic_KeyPointE", !38, i64 8, !46, i64 36, !35, i64 44, !47, i64 48}
!46 = !{!"_ZTSN2cv5Size_IfEE", !35, i64 0, !35, i64 4}
!47 = !{!"_ZTSN2cv4MatxIfLi2ELi3EEE", !6, i64 0}
!48 = !{!26, !23, i64 0}
!49 = !{!26, !23, i64 4}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN2cv8KeyPointE", !5, i64 0}
!55 = !{!53, !54, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !6, i64 0}
!62 = !{i64 0, i64 24, !63}
!63 = !{!6, !6, i64 0}
!64 = !{!46, !35, i64 0}
!65 = !{!46, !35, i64 4}
!66 = !{!67, !23, i64 12}
!67 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !68, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !69, i64 48, !70, i64 56, !71, i64 64, !73, i64 72}
!68 = !{!"p1 omnipotent char", !5, i64 0}
!69 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!70 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!71 = !{!"_ZTSN2cv7MatSizeE", !72, i64 0}
!72 = !{!"p1 int", !5, i64 0}
!73 = !{!"_ZTSN2cv7MatStepE", !74, i64 0, !6, i64 8}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!76, !23, i64 0}
!76 = !{!"_ZTSN2cv6Point_IiEE", !23, i64 0, !23, i64 4}
!77 = !{!67, !23, i64 8}
!78 = !{!76, !23, i64 4}
!79 = !{i64 0, i64 8, !63}
!80 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22}
!81 = distinct !{!81, !41}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSN2cv11xfeatures2d17Elliptic_KeyPointE", !5, i64 0}
!85 = !{!83, !84, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN2cv11xfeatures2d15AffineFeature2DE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv9AlgorithmE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0}
!94 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!95 = !{!94, !94, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"long long", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long long", !5, i64 0}
!100 = !{!101, !23, i64 8}
!101 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!102 = !{!101, !23, i64 12}
!103 = !{!72, !72, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt12_Vector_baseIN2cv8KeyPointESaIS1_EE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!110 = !{!53, !54, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIN2cv8KeyPointEE", !5, i64 0}
!113 = !{!5, !5, i64 0}
!114 = !{!25, !23, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2cv5Size_IfEE", !5, i64 0}
!119 = !{!84, !84, i64 0}
!120 = !{!38, !35, i64 4}
!121 = !{!38, !35, i64 0}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = !{i64 0, i64 16, !63}
!126 = !{!83, !84, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!129 = !{!39, !35, i64 0}
!130 = !{!39, !35, i64 4}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 float", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!135 = !{!136, !84, i64 0}
!136 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEE", !84, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!139 = !{!140, !84, i64 0}
!140 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv11xfeatures2d17Elliptic_KeyPointESt6vectorIS3_SaIS3_EEEE", !84, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN2cv4MatxIfLi2ELi3EEE", !5, i64 0}
!143 = distinct !{!143, !41}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN2cv4MatxIfLi2ELi1EEE", !5, i64 0}
!146 = distinct !{!146, !41}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN2cv4MatxIfLi2ELi2EEE", !5, i64 0}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN2cv5Rect_IiEE", !5, i64 0}
!153 = !{!154, !23, i64 0}
!154 = !{!"_ZTSN2cv5Rect_IiEE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!155 = !{!154, !23, i64 4}
!156 = !{!154, !23, i64 8}
!157 = !{!154, !23, i64 12}
!158 = distinct !{!158, !41}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!161 = distinct !{!161, !41}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN2cv6Point_IiEE", !5, i64 0}
!164 = distinct !{!164, !41}
!165 = !{!67, !68, i64 16}
!166 = !{!67, !74, i64 72}
!167 = distinct !{!167, !41}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2cv4MatxIdLi2ELi2EEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 bool", !5, i64 0}
!172 = !{i64 0, i64 32, !63}
!173 = distinct !{!173, !41}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN2cv8internal10Matx_DetOpIfLi2EEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!180 = distinct !{!180, !41}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN2cv13Matx_MatMulOpE", !5, i64 0}
!183 = distinct !{!183, !41}
!184 = distinct !{!184, !41}
!185 = distinct !{!185, !41}
!186 = !{!67, !23, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN2cv7MatExprE", !5, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN2cv7MatExprE", !191, i64 0, !23, i64 8, !67, i64 16, !67, i64 112, !67, i64 208, !61, i64 304, !61, i64 312, !192, i64 320}
!191 = !{!"p1 _ZTSN2cv5MatOpE", !5, i64 0}
!192 = !{!"_ZTSN2cv7Scalar_IdEE", !193, i64 0}
!193 = !{!"_ZTSN2cv3VecIdLi4EEE", !194, i64 0}
!194 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 double", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN2cv10Matx_AddOpE", !5, i64 0}
!199 = distinct !{!199, !41}
!200 = distinct !{!200, !41}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN2cv8internal14Matx_FastInvOpIdLi2ELi2EEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN2cv8internal10Matx_DetOpIdLi2EEE", !5, i64 0}
!205 = distinct !{!205, !41}
!206 = !{!67, !23, i64 4}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!211 = !{!68, !68, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!214 = distinct !{!214, !41}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!217 = !{!218, !68, i64 0}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!219 = !{!220, !210, i64 0}
!220 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !210, i64 0}
!221 = !{!222, !68, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !218, i64 0, !32, i64 8, !6, i64 16}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p2 omnipotent char", !227, i64 0}
!227 = !{!"any p2 pointer", !5, i64 0}
!228 = !{!222, !32, i64 8}
!229 = distinct !{!229, !41}
!230 = distinct !{!230, !41}
!231 = distinct !{!231, !41}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSaIN2cv11xfeatures2d17Elliptic_KeyPointEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt15__new_allocatorIN2cv11xfeatures2d17Elliptic_KeyPointEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE", !5, i64 0}
!238 = !{!74, !74, i64 0}
!239 = distinct !{!239, !41}
!240 = !{!241, !241, i64 0}
!241 = !{!"p2 _ZTSN2cv11xfeatures2d17Elliptic_KeyPointE", !227, i64 0}
!242 = !{i64 0, i64 8, !119}
!243 = distinct !{!243, !41}
!244 = !{!54, !54, i64 0}
!245 = !{!38, !35, i64 16}
!246 = !{!38, !23, i64 20}
!247 = !{!38, !23, i64 24}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSaIN2cv8KeyPointEE", !5, i64 0}
!250 = distinct !{!250, !41}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!253 = !{!254, !23, i64 0}
!254 = !{!"_ZTSN2cv5RangeE", !23, i64 0, !23, i64 4}
!255 = !{!254, !23, i64 4}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE12_Vector_implE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv11xfeatures2d17Elliptic_KeyPointESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!260 = !{!227, !227, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !265, i64 0, !93, i64 8}
!265 = !{!"p1 _ZTSN2cv9Feature2DE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt10shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplEE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!272 = !{i64 0, i64 8, !266}
!273 = !{!274, !13, i64 0}
!274 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d20AffineFeature2D_ImplELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !93, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN2cv11xfeatures2d20AffineFeature2D_ImplE", !227, i64 0}
!277 = !{!278, !267, i64 0}
!278 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !267, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!285 = !{!286, !280, i64 8}
!286 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !282, i64 0, !280, i64 8}
!287 = !{!288, !288, i64 0}
!288 = !{!"std::nullptr_t", !6, i64 0}
!289 = !{!286, !282, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d20AffineFeature2D_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt10shared_ptrIN2cv9Feature2DEE", !5, i64 0}
!300 = !{!265, !265, i64 0}
!301 = !{!302, !68, i64 8}
!302 = !{!"_ZTSSt9type_info", !68, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv11xfeatures2d20AffineFeature2D_ImplEEE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt10shared_ptrIN2cv11xfeatures2d15AffineFeature2DEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!309 = !{!310, !87, i64 0}
!310 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d15AffineFeature2DELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !93, i64 8}
!311 = distinct !{!311, !41}
