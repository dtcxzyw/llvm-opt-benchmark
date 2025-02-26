target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::ximgproc::JointBilateralFilter_32f" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::ximgproc::JointBilateralFilter_32f.8" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_32f.9" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_32f.10" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_8u" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_8u.11" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_8u.12" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%"class.cv::ximgproc::JointBilateralFilter_8u.13" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, i32, i32, float, ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.cv::Vec.14" = type { %"class.cv::Matx.15" }
%"class.cv::Matx.15" = type { [1 x float] }
%"struct.cv::Matx_ScaleOp" = type { i8 }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [3 x float] }
%"class.cv::Vec.20" = type { %"class.cv::Matx.21" }
%"class.cv::Matx.21" = type { [1 x i32] }
%"class.cv::Vec.18" = type { %"class.cv::Matx.19" }
%"class.cv::Matx.19" = type { [1 x i8] }
%"class.cv::Vec.22" = type { %"class.cv::Matx.23" }
%"class.cv::Matx.23" = type { [3 x i8] }
%"class.cv::Vec.24" = type { %"class.cv::Matx.25" }
%"class.cv::Matx.25" = type { [3 x i32] }

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZSt3absd = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_ = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEC2ERNS_3MatES7_S7_iifPiPfS9_ = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEC2ERNS_3MatES7_S7_iifPiPfS9_ = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_ = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEC2ERNS_3MatES7_S7_iiPiPfS9_ = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEC2ERNS_3MatES7_S7_iiPiPfS9_ = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_ = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

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

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

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

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

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

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED0Ev = comdat any

$_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE = comdat any

$_ZN2cv3Mat3ptrINS_3VecIfLi1EEEEEPT_i = comdat any

$_ZN2cv3VecIfLi1EEC2ERKS1_ = comdat any

$_ZN2cv3VecIfLi1EE3allEf = comdat any

$_ZSt3absf = comdat any

$_ZN2cv3VecIfLi1EEixEi = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii = comdat any

$_ZN2cv4MatxIfLi1ELi1EEC2EPKf = comdat any

$_ZN2cv3VecIfLi1EEC2Ev = comdat any

$_ZN2cv4MatxIfLi1ELi1EEC2Ev = comdat any

$_ZN2cv12Matx_ScaleOpC2Ev = comdat any

$_ZN2cv3VecIfLi1EEC2IfEERKNS_4MatxIfLi1ELi1EEET_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv12Matx_ScaleOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi1ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev = comdat any

$_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE = comdat any

$_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i = comdat any

$_ZN2cv3VecIfLi3EE3allEf = comdat any

$_ZN2cv3VecIfLi3EEixEi = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii = comdat any

$_ZN2cv3VecIfLi3EEC2Ev = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev = comdat any

$_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE = comdat any

$_ZN2cv3VecIfLi3EEC2ERKS1_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2EPKf = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev = comdat any

$_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev = comdat any

$_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE = comdat any

$_ZN2cv3Mat3ptrINS_3VecIhLi1EEEEEPT_i = comdat any

$_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv = comdat any

$_ZN2cv3VecIiLi1EEixEi = comdat any

$_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv = comdat any

$_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii = comdat any

$_ZN2cv3VecIiLi1EEC2Ev = comdat any

$_ZN2cv4MatxIiLi1ELi1EEC2Ev = comdat any

$_ZN2cv3VecIhLi1EEC2Ev = comdat any

$_ZN2cv4MatxIhLi1ELi1EEC2Ev = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev = comdat any

$_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE = comdat any

$_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i = comdat any

$_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv = comdat any

$_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii = comdat any

$_ZN2cv3VecIhLi3EEC2Ev = comdat any

$_ZN2cv4MatxIhLi3ELi1EEC2Ev = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev = comdat any

$_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE = comdat any

$_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv = comdat any

$_ZN2cv3VecIiLi3EEixEi = comdat any

$_ZN2cv3VecIiLi3EEC2Ev = comdat any

$_ZN2cv4MatxIiLi3ELi1EEC2Ev = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev = comdat any

$_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [25 x i8] c"srcElemStep == jElemStep\00", align 1
@__func__._ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi = private unnamed_addr constant [25 x i8] c"jointBilateralFilter_32f\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/joint_bilateral_filter.cpp\00", align 1
@__func__._ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi = private unnamed_addr constant [24 x i8] c"jointBilateralFilter_8u\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!src_.empty()\00", align 1
@__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi = private unnamed_addr constant [21 x i8] c"jointBilateralFilter\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"src.size() == joint.size()\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"src.depth() == joint.depth() && (src.depth() == CV_8U || src.depth() == CV_32F)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Unsupported number of channels\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden constant [61 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv16ParallelLoopBodyE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv16ParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD1Ev, ptr @_ZN2cv16ParallelLoopBodyD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden constant [70 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE\00", comdat, align 1
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden constant [70 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE\00", comdat, align 1
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden constant [61 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE\00", comdat, align 1
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden constant [60 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE\00", comdat, align 1
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden constant [69 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE\00", comdat, align 1
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden constant [69 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE\00", comdat, align 1
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden constant [60 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_joint_bilateral_filter.cpp, ptr null }]

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
define hidden void @_ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::vector.3", align 8
  %53 = alloca %"class.std::allocator.5", align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca %"class.cv::Range", align 4
  %61 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f", align 8
  %62 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f.8", align 8
  %63 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f.9", align 8
  %64 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f.10", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store double %4, ptr %12, align 8, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  store i32 %69, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 4096, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %70)
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %72 unwind label %90

72:                                               ; preds = %7
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %73 unwind label %90

73:                                               ; preds = %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  %74 = load double, ptr %19, align 8, !tbaa !10
  %75 = load double, ptr %18, align 8, !tbaa !10
  %76 = fsub double %74, %75
  %77 = call noundef double @_ZSt3absd(double noundef %76)
  %78 = fcmp olt double %77, 0x3E80000000000000
  br i1 %78, label %79, label %103

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %82 unwind label %94

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef %83, i32 noundef %84)
          to label %85 unwind label %98

85:                                               ; preds = %82
  %86 = load double, ptr %13, align 8, !tbaa !10
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = load i64, ptr %25, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %88, double noundef %86, double noundef 0.000000e+00, i32 noundef %87, i32 noundef 0)
          to label %89 unwind label %98

89:                                               ; preds = %85
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  store i32 1, ptr %26, align 4
  br label %453

90:                                               ; preds = %72, %7
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %21, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %463

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %21, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %22, align 4
  br label %102

98:                                               ; preds = %85, %82
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %21, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  br label %463

103:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %104 = load double, ptr %19, align 8, !tbaa !10
  %105 = load double, ptr %18, align 8, !tbaa !10
  %106 = fsub double %104, %105
  %107 = fptrunc double %106 to float
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = sitofp i32 %108 to float
  %110 = fmul float %107, %109
  store float %110, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store float 0x3F847AE140000000, ptr %28, align 4, !tbaa !12
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %112 = load float, ptr %111, align 4, !tbaa !12
  store float %112, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %113 = load i32, ptr %16, align 4, !tbaa !8
  %114 = mul nsw i32 4096, %113
  store i32 %114, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %115 = load i32, ptr %29, align 4, !tbaa !8
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %118 unwind label %138

118:                                              ; preds = %103
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0) #3
  store ptr %119, ptr %32, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %120 = load i32, ptr %29, align 4, !tbaa !8
  %121 = sitofp i32 %120 to float
  %122 = load float, ptr %27, align 4, !tbaa !12
  %123 = fdiv float %121, %122
  store float %123, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %124 = load double, ptr %12, align 8, !tbaa !10
  %125 = load double, ptr %12, align 8, !tbaa !10
  %126 = fmul double %124, %125
  %127 = fdiv double -5.000000e-01, %126
  store double %127, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %128 = load double, ptr %13, align 8, !tbaa !10
  %129 = load double, ptr %13, align 8, !tbaa !10
  %130 = fmul double %128, %129
  %131 = fdiv double -5.000000e-01, %130
  store double %131, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %159, %118
  %133 = load i32, ptr %36, align 4, !tbaa !8
  %134 = load i32, ptr %29, align 4, !tbaa !8
  %135 = add nsw i32 %134, 2
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %162

138:                                              ; preds = %103
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %21, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %462

142:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %143 = load i32, ptr %36, align 4, !tbaa !8
  %144 = sitofp i32 %143 to float
  %145 = load float, ptr %33, align 4, !tbaa !12
  %146 = fdiv float %144, %145
  %147 = fpext float %146 to double
  store double %147, ptr %37, align 8, !tbaa !10
  %148 = load double, ptr %37, align 8, !tbaa !10
  %149 = load double, ptr %37, align 8, !tbaa !10
  %150 = fmul double %148, %149
  %151 = load double, ptr %34, align 8, !tbaa !10
  %152 = fmul double %150, %151
  %153 = call double @exp(double noundef %152) #3, !tbaa !8
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %32, align 8, !tbaa !14
  %156 = load i32, ptr %36, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  store float %154, ptr %158, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %159

159:                                              ; preds = %142
  %160 = load i32, ptr %36, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %36, align 4, !tbaa !8
  br label %132, !llvm.loop !16

162:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 96, ptr %38) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #3
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %163)
          to label %164 unwind label %200

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %165 unwind label %204

165:                                              ; preds = %164
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = load i32, ptr %11, align 4, !tbaa !8
  %169 = load i32, ptr %11, align 4, !tbaa !8
  %170 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %171 unwind label %208

171:                                              ; preds = %165
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %172 unwind label %208

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %173)
          to label %174 unwind label %214

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %175 unwind label %218

175:                                              ; preds = %174
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %181 unwind label %222

181:                                              ; preds = %175
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %182 unwind label %222

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %183 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 11
  %184 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %185 unwind label %228

185:                                              ; preds = %182
  %186 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %187 unwind label %228

187:                                              ; preds = %185
  %188 = udiv i64 %184, %186
  store i64 %188, ptr %46, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i32 0, i32 11
  %190 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %191 unwind label %232

191:                                              ; preds = %187
  %192 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %193 unwind label %232

193:                                              ; preds = %191
  %194 = udiv i64 %190, %192
  store i64 %194, ptr %47, align 8, !tbaa !18
  br label %195

195:                                              ; preds = %193
  %196 = load i64, ptr %46, align 8, !tbaa !18
  %197 = load i64, ptr %47, align 8, !tbaa !18
  %198 = icmp eq i64 %196, %197
  br i1 %198, label %199, label %236

199:                                              ; preds = %195
  br label %248

200:                                              ; preds = %162
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %21, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %22, align 4
  br label %213

204:                                              ; preds = %164
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %21, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %22, align 4
  br label %212

208:                                              ; preds = %171, %165
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %21, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  br label %212

212:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %213

213:                                              ; preds = %212, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #3
  br label %461

214:                                              ; preds = %172
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %21, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %22, align 4
  br label %227

218:                                              ; preds = %174
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %21, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %22, align 4
  br label %226

222:                                              ; preds = %181, %175
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %21, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %226

226:                                              ; preds = %222, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %227

227:                                              ; preds = %226, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %461

228:                                              ; preds = %185, %182
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %21, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %22, align 4
  br label %460

232:                                              ; preds = %191, %187
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %21, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %22, align 4
  br label %459

236:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @__func__._ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi, ptr noundef @.str.1, i32 noundef 160) #19
          to label %238 unwind label %243

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %21, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %22, align 4
  br label %247

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %21, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  br label %459

248:                                              ; preds = %199
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #3
  %251 = load i32, ptr %15, align 4, !tbaa !8
  %252 = load i32, ptr %15, align 4, !tbaa !8
  %253 = mul nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %254, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %255 unwind label %270

255:                                              ; preds = %250
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #3
  %256 = load i32, ptr %15, align 4, !tbaa !8
  %257 = load i32, ptr %15, align 4, !tbaa !8
  %258 = mul nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %260 unwind label %274

260:                                              ; preds = %255
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef 0) #3
  store ptr %261, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef 0) #3
  store ptr %262, ptr %55, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #3
  store i32 0, ptr %56, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %263 = load i32, ptr %11, align 4, !tbaa !8
  %264 = sub nsw i32 0, %263
  store i32 %264, ptr %57, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %333, %260
  %266 = load i32, ptr %57, align 4, !tbaa !8
  %267 = load i32, ptr %11, align 4, !tbaa !8
  %268 = icmp sle i32 %266, %267
  br i1 %268, label %278, label %269

269:                                              ; preds = %265
  store i32 7, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %336

270:                                              ; preds = %250
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %21, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #3
  br label %458

274:                                              ; preds = %255
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %21, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #3
  br label %457

278:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  %279 = load i32, ptr %11, align 4, !tbaa !8
  %280 = sub nsw i32 0, %279
  store i32 %280, ptr %58, align 4, !tbaa !8
  br label %281

281:                                              ; preds = %329, %278
  %282 = load i32, ptr %58, align 4, !tbaa !8
  %283 = load i32, ptr %11, align 4, !tbaa !8
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 10, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  br label %332

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %287 = load i32, ptr %57, align 4, !tbaa !8
  %288 = load i32, ptr %57, align 4, !tbaa !8
  %289 = mul nsw i32 %287, %288
  %290 = load i32, ptr %58, align 4, !tbaa !8
  %291 = load i32, ptr %58, align 4, !tbaa !8
  %292 = mul nsw i32 %290, %291
  %293 = add nsw i32 %289, %292
  %294 = sitofp i32 %293 to double
  store double %294, ptr %59, align 8, !tbaa !10
  %295 = load double, ptr %59, align 8, !tbaa !10
  %296 = load i32, ptr %11, align 4, !tbaa !8
  %297 = load i32, ptr %11, align 4, !tbaa !8
  %298 = mul nsw i32 %296, %297
  %299 = sitofp i32 %298 to double
  %300 = fcmp ogt double %295, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %286
  store i32 12, ptr %26, align 4
  br label %326

302:                                              ; preds = %286
  %303 = load double, ptr %59, align 8, !tbaa !10
  %304 = load double, ptr %35, align 8, !tbaa !10
  %305 = fmul double %303, %304
  %306 = call double @exp(double noundef %305) #3, !tbaa !8
  %307 = fptrunc double %306 to float
  %308 = load ptr, ptr %54, align 8, !tbaa !14
  %309 = load i32, ptr %56, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  store float %307, ptr %311, align 4, !tbaa !12
  %312 = load i32, ptr %57, align 4, !tbaa !8
  %313 = sext i32 %312 to i64
  %314 = load i64, ptr %47, align 8, !tbaa !18
  %315 = mul i64 %313, %314
  %316 = load i32, ptr %58, align 4, !tbaa !8
  %317 = sext i32 %316 to i64
  %318 = add i64 %315, %317
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %55, align 8, !tbaa !20
  %321 = load i32, ptr %56, align 4, !tbaa !8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  store i32 %319, ptr %323, align 4, !tbaa !8
  %324 = load i32, ptr %56, align 4, !tbaa !8
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %56, align 4, !tbaa !8
  store i32 0, ptr %26, align 4
  br label %326

326:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  %327 = load i32, ptr %26, align 4
  switch i32 %327, label %469 [
    i32 0, label %328
    i32 12, label %329
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %326
  %330 = load i32, ptr %58, align 4, !tbaa !8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %58, align 4, !tbaa !8
  br label %281, !llvm.loop !22

332:                                              ; preds = %285
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %57, align 4, !tbaa !8
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %57, align 4, !tbaa !8
  br label %265, !llvm.loop !23

336:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %337 = load ptr, ptr %8, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %"class.cv::Mat", ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8, !tbaa !24
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef 0, i32 noundef %339)
          to label %340 unwind label %360

340:                                              ; preds = %336
  %341 = load ptr, ptr %8, align 8, !tbaa !3
  %342 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %341)
          to label %343 unwind label %360

343:                                              ; preds = %340
  %344 = icmp eq i32 %342, 5
  br i1 %344, label %345, label %398

345:                                              ; preds = %343
  %346 = load ptr, ptr %9, align 8, !tbaa !3
  %347 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %346)
          to label %348 unwind label %360

348:                                              ; preds = %345
  %349 = icmp eq i32 %347, 5
  br i1 %349, label %350, label %373

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #3
  %351 = load ptr, ptr %10, align 8, !tbaa !3
  %352 = load i32, ptr %11, align 4, !tbaa !8
  %353 = load i32, ptr %56, align 4, !tbaa !8
  %354 = load float, ptr %33, align 4, !tbaa !12
  %355 = load ptr, ptr %55, align 8, !tbaa !20
  %356 = load ptr, ptr %54, align 8, !tbaa !14
  %357 = load ptr, ptr %32, align 8, !tbaa !14
  invoke void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %351, i32 noundef %352, i32 noundef %353, float noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
          to label %358 unwind label %364

358:                                              ; preds = %350
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef -1.000000e+00)
          to label %359 unwind label %368

359:                                              ; preds = %358
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #3
  br label %373

360:                                              ; preds = %427, %403, %398, %373, %345, %340, %336
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %21, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %22, align 4
  br label %456

364:                                              ; preds = %350
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %21, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %22, align 4
  br label %372

368:                                              ; preds = %358
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %21, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %22, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #3
  br label %372

372:                                              ; preds = %368, %364
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #3
  br label %456

373:                                              ; preds = %359, %348
  %374 = load ptr, ptr %9, align 8, !tbaa !3
  %375 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %374)
          to label %376 unwind label %360

376:                                              ; preds = %373
  %377 = icmp eq i32 %375, 21
  br i1 %377, label %378, label %397

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 72, ptr %62) #3
  %379 = load ptr, ptr %10, align 8, !tbaa !3
  %380 = load i32, ptr %11, align 4, !tbaa !8
  %381 = load i32, ptr %56, align 4, !tbaa !8
  %382 = load float, ptr %33, align 4, !tbaa !12
  %383 = load ptr, ptr %55, align 8, !tbaa !20
  %384 = load ptr, ptr %54, align 8, !tbaa !14
  %385 = load ptr, ptr %32, align 8, !tbaa !14
  invoke void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEC2ERNS_3MatES7_S7_iifPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %379, i32 noundef %380, i32 noundef %381, float noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385)
          to label %386 unwind label %388

386:                                              ; preds = %378
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef -1.000000e+00)
          to label %387 unwind label %392

387:                                              ; preds = %386
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #3
  br label %397

388:                                              ; preds = %378
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %21, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %22, align 4
  br label %396

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %21, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %22, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #3
  br label %396

396:                                              ; preds = %392, %388
  call void @llvm.lifetime.end.p0(i64 72, ptr %62) #3
  br label %456

397:                                              ; preds = %387, %376
  br label %398

398:                                              ; preds = %397, %343
  %399 = load ptr, ptr %8, align 8, !tbaa !3
  %400 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %399)
          to label %401 unwind label %360

401:                                              ; preds = %398
  %402 = icmp eq i32 %400, 21
  br i1 %402, label %403, label %452

403:                                              ; preds = %401
  %404 = load ptr, ptr %9, align 8, !tbaa !3
  %405 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %404)
          to label %406 unwind label %360

406:                                              ; preds = %403
  %407 = icmp eq i32 %405, 5
  br i1 %407, label %408, label %427

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 72, ptr %63) #3
  %409 = load ptr, ptr %10, align 8, !tbaa !3
  %410 = load i32, ptr %11, align 4, !tbaa !8
  %411 = load i32, ptr %56, align 4, !tbaa !8
  %412 = load float, ptr %33, align 4, !tbaa !12
  %413 = load ptr, ptr %55, align 8, !tbaa !20
  %414 = load ptr, ptr %54, align 8, !tbaa !14
  %415 = load ptr, ptr %32, align 8, !tbaa !14
  invoke void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEC2ERNS_3MatES7_S7_iifPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %409, i32 noundef %410, i32 noundef %411, float noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
          to label %416 unwind label %418

416:                                              ; preds = %408
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %63, double noundef -1.000000e+00)
          to label %417 unwind label %422

417:                                              ; preds = %416
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #3
  br label %427

418:                                              ; preds = %408
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %21, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %22, align 4
  br label %426

422:                                              ; preds = %416
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %21, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %22, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #3
  br label %426

426:                                              ; preds = %422, %418
  call void @llvm.lifetime.end.p0(i64 72, ptr %63) #3
  br label %456

427:                                              ; preds = %417, %406
  %428 = load ptr, ptr %9, align 8, !tbaa !3
  %429 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %428)
          to label %430 unwind label %360

430:                                              ; preds = %427
  %431 = icmp eq i32 %429, 21
  br i1 %431, label %432, label %451

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 72, ptr %64) #3
  %433 = load ptr, ptr %10, align 8, !tbaa !3
  %434 = load i32, ptr %11, align 4, !tbaa !8
  %435 = load i32, ptr %56, align 4, !tbaa !8
  %436 = load float, ptr %33, align 4, !tbaa !12
  %437 = load ptr, ptr %55, align 8, !tbaa !20
  %438 = load ptr, ptr %54, align 8, !tbaa !14
  %439 = load ptr, ptr %32, align 8, !tbaa !14
  invoke void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %433, i32 noundef %434, i32 noundef %435, float noundef %436, ptr noundef %437, ptr noundef %438, ptr noundef %439)
          to label %440 unwind label %442

440:                                              ; preds = %432
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef -1.000000e+00)
          to label %441 unwind label %446

441:                                              ; preds = %440
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #3
  br label %451

442:                                              ; preds = %432
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %21, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %22, align 4
  br label %450

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %21, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %22, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %64) #3
  br label %450

450:                                              ; preds = %446, %442
  call void @llvm.lifetime.end.p0(i64 72, ptr %64) #3
  br label %456

451:                                              ; preds = %441, %430
  br label %452

452:                                              ; preds = %451, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  store i32 0, ptr %26, align 4
  br label %453

453:                                              ; preds = %452, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %454 = load i32, ptr %26, align 4
  switch i32 %454, label %469 [
    i32 0, label %455
    i32 1, label %455
  ]

455:                                              ; preds = %453, %453
  ret void

456:                                              ; preds = %450, %426, %396, %372, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br label %457

457:                                              ; preds = %456, %274
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %458

458:                                              ; preds = %457, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #3
  br label %459

459:                                              ; preds = %458, %247, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %460

460:                                              ; preds = %459, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %461

461:                                              ; preds = %460, %227, %213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %462

462:                                              ; preds = %461, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %463

463:                                              ; preds = %462, %102, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %21, align 8
  %466 = load i32, ptr %22, align 4
  %467 = insertvalue { ptr, i32 } poison, ptr %465, 0
  %468 = insertvalue { ptr, i32 } %467, i32 %466, 1
  resume { ptr, i32 } %468

469:                                              ; preds = %453, %326
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !10
  %3 = load double, ptr %2, align 8, !tbaa !10
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load float, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load float, ptr %8, align 4, !tbaa !12
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !18
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !18
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !18
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !18
  %21 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %21
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !58
  %29 = load ptr, ptr %9, align 8, !tbaa !58
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
  store ptr %0, ptr %2, align 8, !tbaa !56
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !18
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #8 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !70
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store float %6, ptr %17, align 4, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 2
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 4
  %29 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %29, ptr %28, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 5
  %31 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %31, ptr %30, align 4, !tbaa !77
  %32 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 6
  %33 = load float, ptr %17, align 4, !tbaa !12
  store float %33, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 7
  %35 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %35, ptr %34, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %37, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 9
  %39 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %39, ptr %38, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEC2ERNS_3MatES7_S7_iifPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #8 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !82
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store float %6, ptr %17, align 4, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 2
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 4
  %29 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %29, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 5
  %31 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %31, ptr %30, align 4, !tbaa !86
  %32 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 6
  %33 = load float, ptr %17, align 4, !tbaa !12
  store float %33, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 7
  %35 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %35, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %37, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 9
  %39 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %39, ptr %38, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEC2ERNS_3MatES7_S7_iifPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #8 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !91
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store float %6, ptr %17, align 4, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 2
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 4
  %29 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %29, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 5
  %31 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %31, ptr %30, align 4, !tbaa !95
  %32 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 6
  %33 = load float, ptr %17, align 4, !tbaa !12
  store float %33, ptr %32, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 7
  %35 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %35, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %37, ptr %36, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 9
  %39 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %39, ptr %38, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #8 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !100
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store float %6, ptr %17, align 4, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !20
  store ptr %8, ptr %19, align 8, !tbaa !14
  store ptr %9, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 2
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 4
  %29 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %29, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 5
  %31 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %31, ptr %30, align 4, !tbaa !104
  %32 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 6
  %33 = load float, ptr %17, align 4, !tbaa !12
  store float %33, ptr %32, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 7
  %35 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %35, ptr %34, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %37, ptr %36, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 9
  %39 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %39, ptr %38, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !109
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::vector.3", align 8
  %40 = alloca %"class.std::allocator.5", align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca %"class.cv::Range", align 4
  %49 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u", align 8
  %50 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u.11", align 8
  %51 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u.12", align 8
  %52 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u.13", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store double %4, ptr %12, align 8, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = mul nsw i32 2, %53
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %56)
  store i32 %57, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %58 = load double, ptr %12, align 8, !tbaa !10
  %59 = load double, ptr %12, align 8, !tbaa !10
  %60 = fmul double %58, %59
  %61 = fdiv double -5.000000e-01, %60
  store double %61, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %62 = load double, ptr %13, align 8, !tbaa !10
  %63 = load double, ptr %13, align 8, !tbaa !10
  %64 = fmul double %62, %63
  %65 = fdiv double -5.000000e-01, %64
  store double %65, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = mul nsw i32 %66, 256
  %68 = sext i32 %67 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %69 unwind label %77

69:                                               ; preds = %7
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #3
  store ptr %70, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %94, %69
  %72 = load i32, ptr %24, align 4, !tbaa !8
  %73 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %97

77:                                               ; preds = %7
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %21, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %390

81:                                               ; preds = %71
  %82 = load i32, ptr %24, align 4, !tbaa !8
  %83 = load i32, ptr %24, align 4, !tbaa !8
  %84 = mul nsw i32 %82, %83
  %85 = sitofp i32 %84 to double
  %86 = load double, ptr %17, align 8, !tbaa !10
  %87 = fmul double %85, %86
  %88 = call double @exp(double noundef %87) #3, !tbaa !8
  %89 = fptrunc double %88 to float
  %90 = load ptr, ptr %23, align 8, !tbaa !14
  %91 = load i32, ptr %24, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %24, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %24, align 4, !tbaa !8
  br label %71, !llvm.loop !111

97:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %99 unwind label %135

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %100 unwind label %139

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %106 unwind label %143

106:                                              ; preds = %100
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %107 unwind label %143

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %109 unwind label %149

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #3
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %110 unwind label %153

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = load i32, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %116 unwind label %157

116:                                              ; preds = %110
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %117 unwind label %157

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 11
  %119 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %120 unwind label %163

120:                                              ; preds = %117
  %121 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %122 unwind label %163

122:                                              ; preds = %120
  %123 = udiv i64 %119, %121
  store i64 %123, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %25, i32 0, i32 11
  %125 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %126 unwind label %167

126:                                              ; preds = %122
  %127 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %128 unwind label %167

128:                                              ; preds = %126
  %129 = udiv i64 %125, %127
  store i64 %129, ptr %34, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %33, align 8, !tbaa !18
  %132 = load i64, ptr %34, align 8, !tbaa !18
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %171

134:                                              ; preds = %130
  br label %183

135:                                              ; preds = %97
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %21, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %22, align 4
  br label %148

139:                                              ; preds = %99
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %21, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %22, align 4
  br label %147

143:                                              ; preds = %106, %100
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %21, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %148

148:                                              ; preds = %147, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %389

149:                                              ; preds = %107
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %21, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %22, align 4
  br label %162

153:                                              ; preds = %109
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %21, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %22, align 4
  br label %161

157:                                              ; preds = %116, %110
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %21, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %162

162:                                              ; preds = %161, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %389

163:                                              ; preds = %120, %117
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %21, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %22, align 4
  br label %388

167:                                              ; preds = %126, %122
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %21, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %22, align 4
  br label %387

171:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi, ptr noundef @.str.1, i32 noundef 291) #19
          to label %173 unwind label %178

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %21, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %22, align 4
  br label %182

178:                                              ; preds = %172
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %21, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %387

183:                                              ; preds = %134
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  %186 = load i32, ptr %15, align 4, !tbaa !8
  %187 = load i32, ptr %15, align 4, !tbaa !8
  %188 = mul nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %190 unwind label %205

190:                                              ; preds = %185
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  %191 = load i32, ptr %15, align 4, !tbaa !8
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = mul nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %195 unwind label %209

195:                                              ; preds = %190
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0) #3
  store ptr %196, ptr %41, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0) #3
  store ptr %197, ptr %42, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  store i32 0, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %198 = load i32, ptr %11, align 4, !tbaa !8
  %199 = sub nsw i32 0, %198
  store i32 %199, ptr %44, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %268, %195
  %201 = load i32, ptr %44, align 4, !tbaa !8
  %202 = load i32, ptr %11, align 4, !tbaa !8
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %213, label %204

204:                                              ; preds = %200
  store i32 7, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %271

205:                                              ; preds = %185
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %21, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #3
  br label %386

209:                                              ; preds = %190
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %21, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %22, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %385

213:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %214 = load i32, ptr %11, align 4, !tbaa !8
  %215 = sub nsw i32 0, %214
  store i32 %215, ptr %46, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %264, %213
  %217 = load i32, ptr %46, align 4, !tbaa !8
  %218 = load i32, ptr %11, align 4, !tbaa !8
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  store i32 10, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %267

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %222 = load i32, ptr %44, align 4, !tbaa !8
  %223 = load i32, ptr %44, align 4, !tbaa !8
  %224 = mul nsw i32 %222, %223
  %225 = load i32, ptr %46, align 4, !tbaa !8
  %226 = load i32, ptr %46, align 4, !tbaa !8
  %227 = mul nsw i32 %225, %226
  %228 = add nsw i32 %224, %227
  %229 = sitofp i32 %228 to double
  store double %229, ptr %47, align 8, !tbaa !10
  %230 = load double, ptr %47, align 8, !tbaa !10
  %231 = load i32, ptr %11, align 4, !tbaa !8
  %232 = load i32, ptr %11, align 4, !tbaa !8
  %233 = mul nsw i32 %231, %232
  %234 = sitofp i32 %233 to double
  %235 = fcmp ogt double %230, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %221
  store i32 12, ptr %45, align 4
  br label %261

237:                                              ; preds = %221
  %238 = load double, ptr %47, align 8, !tbaa !10
  %239 = load double, ptr %18, align 8, !tbaa !10
  %240 = fmul double %238, %239
  %241 = call double @exp(double noundef %240) #3, !tbaa !8
  %242 = fptrunc double %241 to float
  %243 = load ptr, ptr %41, align 8, !tbaa !14
  %244 = load i32, ptr %43, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  store float %242, ptr %246, align 4, !tbaa !12
  %247 = load i32, ptr %44, align 4, !tbaa !8
  %248 = sext i32 %247 to i64
  %249 = load i64, ptr %34, align 8, !tbaa !18
  %250 = mul i64 %248, %249
  %251 = load i32, ptr %46, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = add i64 %250, %252
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %42, align 8, !tbaa !20
  %256 = load i32, ptr %43, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  store i32 %254, ptr %258, align 4, !tbaa !8
  %259 = load i32, ptr %43, align 4, !tbaa !8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %43, align 4, !tbaa !8
  store i32 0, ptr %45, align 4
  br label %261

261:                                              ; preds = %237, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  %262 = load i32, ptr %45, align 4
  switch i32 %262, label %396 [
    i32 0, label %263
    i32 12, label %264
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %261
  %265 = load i32, ptr %46, align 4, !tbaa !8
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %46, align 4, !tbaa !8
  br label %216, !llvm.loop !112

267:                                              ; preds = %220
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %44, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %44, align 4, !tbaa !8
  br label %200, !llvm.loop !113

271:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %272 = load ptr, ptr %9, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %"class.cv::Mat", ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !24
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %48, i32 noundef 0, i32 noundef %274)
          to label %275 unwind label %294

275:                                              ; preds = %271
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  %277 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %276)
          to label %278 unwind label %294

278:                                              ; preds = %275
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %280, label %331

280:                                              ; preds = %278
  %281 = load ptr, ptr %9, align 8, !tbaa !3
  %282 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %281)
          to label %283 unwind label %294

283:                                              ; preds = %280
  %284 = icmp eq i32 %282, 0
  br i1 %284, label %285, label %307

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 72, ptr %49) #3
  %286 = load ptr, ptr %10, align 8, !tbaa !3
  %287 = load i32, ptr %11, align 4, !tbaa !8
  %288 = load i32, ptr %43, align 4, !tbaa !8
  %289 = load ptr, ptr %42, align 8, !tbaa !20
  %290 = load ptr, ptr %41, align 8, !tbaa !14
  %291 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %286, i32 noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291)
          to label %292 unwind label %298

292:                                              ; preds = %285
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef -1.000000e+00)
          to label %293 unwind label %302

293:                                              ; preds = %292
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #3
  br label %307

294:                                              ; preds = %359, %336, %331, %307, %280, %275, %271
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %21, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %22, align 4
  br label %384

298:                                              ; preds = %285
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %21, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %22, align 4
  br label %306

302:                                              ; preds = %292
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %21, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %22, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #3
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 72, ptr %49) #3
  br label %384

307:                                              ; preds = %293, %283
  %308 = load ptr, ptr %9, align 8, !tbaa !3
  %309 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %308)
          to label %310 unwind label %294

310:                                              ; preds = %307
  %311 = icmp eq i32 %309, 16
  br i1 %311, label %312, label %330

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #3
  %313 = load ptr, ptr %10, align 8, !tbaa !3
  %314 = load i32, ptr %11, align 4, !tbaa !8
  %315 = load i32, ptr %43, align 4, !tbaa !8
  %316 = load ptr, ptr %42, align 8, !tbaa !20
  %317 = load ptr, ptr %41, align 8, !tbaa !14
  %318 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEC2ERNS_3MatES7_S7_iiPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %313, i32 noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
          to label %319 unwind label %321

319:                                              ; preds = %312
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef -1.000000e+00)
          to label %320 unwind label %325

320:                                              ; preds = %319
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #3
  br label %330

321:                                              ; preds = %312
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %21, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %22, align 4
  br label %329

325:                                              ; preds = %319
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %21, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %22, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #3
  br label %329

329:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #3
  br label %384

330:                                              ; preds = %320, %310
  br label %331

331:                                              ; preds = %330, %278
  %332 = load ptr, ptr %8, align 8, !tbaa !3
  %333 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %332)
          to label %334 unwind label %294

334:                                              ; preds = %331
  %335 = icmp eq i32 %333, 16
  br i1 %335, label %336, label %383

336:                                              ; preds = %334
  %337 = load ptr, ptr %9, align 8, !tbaa !3
  %338 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %337)
          to label %339 unwind label %294

339:                                              ; preds = %336
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %341, label %359

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 72, ptr %51) #3
  %342 = load ptr, ptr %10, align 8, !tbaa !3
  %343 = load i32, ptr %11, align 4, !tbaa !8
  %344 = load i32, ptr %43, align 4, !tbaa !8
  %345 = load ptr, ptr %42, align 8, !tbaa !20
  %346 = load ptr, ptr %41, align 8, !tbaa !14
  %347 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEC2ERNS_3MatES7_S7_iiPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %342, i32 noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
          to label %348 unwind label %350

348:                                              ; preds = %341
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef -1.000000e+00)
          to label %349 unwind label %354

349:                                              ; preds = %348
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #3
  br label %359

350:                                              ; preds = %341
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %21, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %22, align 4
  br label %358

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %21, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %22, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #3
  br label %358

358:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 72, ptr %51) #3
  br label %384

359:                                              ; preds = %349, %339
  %360 = load ptr, ptr %9, align 8, !tbaa !3
  %361 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %360)
          to label %362 unwind label %294

362:                                              ; preds = %359
  %363 = icmp eq i32 %361, 16
  br i1 %363, label %364, label %382

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 72, ptr %52) #3
  %365 = load ptr, ptr %10, align 8, !tbaa !3
  %366 = load i32, ptr %11, align 4, !tbaa !8
  %367 = load i32, ptr %43, align 4, !tbaa !8
  %368 = load ptr, ptr %42, align 8, !tbaa !20
  %369 = load ptr, ptr %41, align 8, !tbaa !14
  %370 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %52, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %365, i32 noundef %366, i32 noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
          to label %371 unwind label %373

371:                                              ; preds = %364
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %52, double noundef -1.000000e+00)
          to label %372 unwind label %377

372:                                              ; preds = %371
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #3
  br label %382

373:                                              ; preds = %364
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %21, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %22, align 4
  br label %381

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %21, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %22, align 4
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %52) #3
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 72, ptr %52) #3
  br label %384

382:                                              ; preds = %372, %362
  br label %383

383:                                              ; preds = %382, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  ret void

384:                                              ; preds = %381, %358, %329, %306, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %385

385:                                              ; preds = %384, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %386

386:                                              ; preds = %385, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  br label %387

387:                                              ; preds = %386, %182, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %388

388:                                              ; preds = %387, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %389

389:                                              ; preds = %388, %162, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %390

390:                                              ; preds = %389, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %21, align 8
  %393 = load i32, ptr %22, align 4
  %394 = insertvalue { ptr, i32 } poison, ptr %392, 0
  %395 = insertvalue { ptr, i32 } %394, i32 %393, 1
  resume { ptr, i32 } %395

396:                                              ; preds = %261
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #8 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !114
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 4
  %27 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %27, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 5
  %29 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %29, ptr %28, align 4, !tbaa !118
  %30 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 7
  %31 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %31, ptr %30, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 8
  %33 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %33, ptr %32, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 9
  %35 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %35, ptr %34, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEC2ERNS_3MatES7_S7_iiPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #8 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !122
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 4
  %27 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %27, ptr %26, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 5
  %29 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %29, ptr %28, align 4, !tbaa !126
  %30 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 7
  %31 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %31, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 8
  %33 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %33, ptr %32, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 9
  %35 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %35, ptr %34, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEC2ERNS_3MatES7_S7_iiPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #8 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !130
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 4
  %27 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %27, ptr %26, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 5
  %29 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %29, ptr %28, align 4, !tbaa !134
  %30 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 7
  %31 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %31, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 8
  %33 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %33, ptr %32, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 9
  %35 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %35, ptr %34, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #8 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !138
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !20
  store ptr %7, ptr %17, align 8, !tbaa !14
  store ptr %8, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %21, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %25, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 4
  %27 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %27, ptr %26, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 5
  %29 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %29, ptr %28, align 4, !tbaa !142
  %30 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 7
  %31 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %31, ptr %30, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 8
  %33 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %33, ptr %32, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 9
  %35 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %35, ptr %34, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cv::Size_", align 4
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !33
  store ptr %2, ptr %10, align 8, !tbaa !35
  store i32 %3, ptr %11, align 4, !tbaa !8
  store double %4, ptr %12, align 8, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !10
  store i32 %6, ptr %14, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef @.str.1, i32 noundef 341) #19
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %302

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !33
  %57 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = load ptr, ptr %10, align 8, !tbaa !35
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = load double, ptr %12, align 8, !tbaa !10
  %63 = load double, ptr %13, align 8, !tbaa !10
  %64 = load i32, ptr %14, align 4, !tbaa !8
  call void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef %61, double noundef %62, double noundef %63, i32 noundef %64)
  br label %294

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #3
  %66 = load ptr, ptr %9, align 8, !tbaa !33
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #3
  %67 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
          to label %68 unwind label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !146
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !146
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !33
  %76 = load ptr, ptr %10, align 8, !tbaa !35
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load double, ptr %12, align 8, !tbaa !10
  %79 = load double, ptr %13, align 8, !tbaa !10
  %80 = load i32, ptr %14, align 4, !tbaa !8
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %77, double noundef %78, double noundef %79, i32 noundef %80)
          to label %81 unwind label %86

81:                                               ; preds = %74
  store i32 1, ptr %21, align 4
  br label %292

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  br label %301

86:                                               ; preds = %137, %133, %129, %127, %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  br label %300

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %92 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 10
  %93 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %103

94:                                               ; preds = %91
  store i64 %93, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 10
  %96 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %107

97:                                               ; preds = %94
  store i64 %96, ptr %23, align 4
  %98 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = xor i1 %98, true
  %101 = xor i1 %100, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  br label %124

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  br label %111

107:                                              ; preds = %97, %94
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %300

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef @.str.1, i32 noundef 358) #19
          to label %114 unwind label %119

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %17, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %18, align 4
  br label %123

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %17, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %300

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %129 unwind label %86

129:                                              ; preds = %127
  %130 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %131 unwind label %86

131:                                              ; preds = %129
  %132 = icmp eq i32 %128, %130
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %135 unwind label %86

135:                                              ; preds = %133
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  %138 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %139 unwind label %86

139:                                              ; preds = %137
  %140 = icmp eq i32 %138, 5
  br i1 %140, label %141, label %142

141:                                              ; preds = %139, %135
  br label %154

142:                                              ; preds = %139, %131
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef @.str.1, i32 noundef 359) #19
          to label %144 unwind label %149

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %17, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %18, align 4
  br label %153

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %17, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %300

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load double, ptr %12, align 8, !tbaa !10
  %158 = fcmp ole double %157, 0.000000e+00
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store double 1.000000e+00, ptr %12, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %159, %156
  %161 = load double, ptr %13, align 8, !tbaa !10
  %162 = fcmp ole double %161, 0.000000e+00
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store double 1.000000e+00, ptr %13, align 8, !tbaa !10
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %165 = load i32, ptr %11, align 4, !tbaa !8
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load double, ptr %13, align 8, !tbaa !10
  %169 = fmul double %168, 1.500000e+00
  %170 = invoke noundef i32 @_ZL7cvRoundd(double noundef %169)
          to label %171 unwind label %172

171:                                              ; preds = %167
  store i32 %170, ptr %28, align 4, !tbaa !8
  br label %179

172:                                              ; preds = %188, %186, %181, %167
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %17, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %18, align 4
  br label %299

176:                                              ; preds = %164
  %177 = load i32, ptr %11, align 4, !tbaa !8
  %178 = sdiv i32 %177, 2
  store i32 %178, ptr %28, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %176, %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 1, ptr %29, align 4, !tbaa !8
  %180 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %181 unwind label %202

181:                                              ; preds = %179
  %182 = load i32, ptr %180, align 4, !tbaa !8
  store i32 %182, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  %183 = load ptr, ptr %10, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 10
  %185 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %186 unwind label %172

186:                                              ; preds = %181
  store i64 %185, ptr %30, align 4
  %187 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %188 unwind label %172

188:                                              ; preds = %186
  %189 = load i64, ptr %30, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 %189, i32 noundef %187, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %190 unwind label %172

190:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  %191 = load ptr, ptr %10, align 8, !tbaa !35
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %191, i32 noundef -1)
          to label %192 unwind label %206

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !146
  %195 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8, !tbaa !146
  %197 = icmp eq ptr %194, %196
  br i1 %197, label %198, label %219

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 96, ptr %32) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %199 unwind label %210

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %201 unwind label %214

201:                                              ; preds = %199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %219

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %17, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %299

206:                                              ; preds = %190
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %17, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %18, align 4
  br label %298

210:                                              ; preds = %198
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %17, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %18, align 4
  br label %218

214:                                              ; preds = %199
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %17, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %218

218:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 96, ptr %32) #3
  br label %297

219:                                              ; preds = %201, %192
  %220 = getelementptr inbounds nuw %"class.cv::Mat", ptr %31, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !146
  %222 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !146
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %225, label %238

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 96, ptr %33) #3
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %226 unwind label %229

226:                                              ; preds = %225
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %228 unwind label %233

228:                                              ; preds = %226
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %238

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %17, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %18, align 4
  br label %237

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %17, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %237

237:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 96, ptr %33) #3
  br label %297

238:                                              ; preds = %228, %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %239 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %240 unwind label %264

240:                                              ; preds = %238
  store i32 %239, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %241 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %242 unwind label %268

242:                                              ; preds = %240
  store i32 %241, ptr %35, align 4, !tbaa !8
  %243 = load i32, ptr %35, align 4, !tbaa !8
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %35, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %279

248:                                              ; preds = %245, %242
  %249 = load i32, ptr %34, align 4, !tbaa !8
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %34, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %279

254:                                              ; preds = %251, %248
  %255 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %256 unwind label %268

256:                                              ; preds = %254
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %256
  %259 = load i32, ptr %28, align 4, !tbaa !8
  %260 = load double, ptr %12, align 8, !tbaa !10
  %261 = load double, ptr %13, align 8, !tbaa !10
  %262 = load i32, ptr %14, align 4, !tbaa !8
  invoke void @_ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %259, double noundef %260, double noundef %261, i32 noundef %262)
          to label %263 unwind label %268

263:                                              ; preds = %258
  br label %278

264:                                              ; preds = %238
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %17, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %18, align 4
  br label %296

268:                                              ; preds = %272, %258, %254, %240
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %17, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %18, align 4
  br label %295

272:                                              ; preds = %256
  %273 = load i32, ptr %28, align 4, !tbaa !8
  %274 = load double, ptr %12, align 8, !tbaa !10
  %275 = load double, ptr %13, align 8, !tbaa !10
  %276 = load i32, ptr %14, align 4, !tbaa !8
  invoke void @_ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %273, double noundef %274, double noundef %275, i32 noundef %276)
          to label %277 unwind label %268

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %263
  br label %291

279:                                              ; preds = %251, %245
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %280 unwind label %282

280:                                              ; preds = %279
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef @.str.1, i32 noundef 397) #19
          to label %281 unwind label %286

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %17, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %18, align 4
  br label %290

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %17, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %290

290:                                              ; preds = %286, %282
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %295

291:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  store i32 0, ptr %21, align 4
  br label %292

292:                                              ; preds = %291, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  %293 = load i32, ptr %21, align 4
  switch i32 %293, label %307 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %58, %292, %292
  ret void

295:                                              ; preds = %290, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %296

296:                                              ; preds = %295, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %297

297:                                              ; preds = %296, %237, %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %298

298:                                              ; preds = %297, %206
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  br label %299

299:                                              ; preds = %298, %202, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %300

300:                                              ; preds = %299, %153, %123, %111, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %301

301:                                              ; preds = %300, %82
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #3
  br label %302

302:                                              ; preds = %301, %53
  %303 = load ptr, ptr %17, align 8
  %304 = load i32, ptr %18, align 4
  %305 = insertvalue { ptr, i32 } poison, ptr %303, 0
  %306 = insertvalue { ptr, i32 } %305, i32 %304, 1
  resume { ptr, i32 } %306

307:                                              ; preds = %292
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
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
  %15 = load ptr, ptr %14, align 8, !tbaa !147
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
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #10 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load double, ptr %2, align 8, !tbaa !10
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !152
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !152
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !154
  %10 = load ptr, ptr %6, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !147
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #12 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !10
  %4 = load double, ptr %2, align 8, !tbaa !10
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !152
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !152
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #12 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !152
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !152
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !157
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !18
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
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
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
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %10, ptr %9, align 8, !tbaa !163
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
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
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !164
  %27 = load i64, ptr %7, align 8, !tbaa !18
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
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !155
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !160
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !152
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %7, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !58
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !152
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load i8, ptr %5, align 1, !tbaa !152
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  store i8 %6, ptr %7, align 1, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !173
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
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !175

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !18
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !18
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !188
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %9, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !14
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !18
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
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load float, ptr %8, align 4, !tbaa !12
  store float %9, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  store float %15, ptr %16, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !14
  br label %10, !llvm.loop !192

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load i64, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #19
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !18
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !188
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = load i64, ptr %6, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %9, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %15, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !20
  br label %10, !llvm.loop !202

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Vec.14", align 4
  %11 = alloca %"class.cv::Vec.14", align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Vec.14", align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %196, %2
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !74
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.cv::Range", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = add nsw i32 %32, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %199

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !74
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %192, %39
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !205
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %48 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = sub nsw i32 %47, %49
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %195

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !207
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.cv::Vec.14", ptr %57, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !205
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec.14", ptr %64, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !208
  call void @_ZN2cv3VecIfLi1EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @_ZN2cv3VecIfLi1EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %11, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %176, %53
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !77
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %179

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !208
  %77 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Vec.14", ptr %76, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %102, %75
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %105

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %90)
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = load ptr, ptr %14, align 8, !tbaa !14
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fsub float %92, %97
  %99 = call noundef float @_ZSt3absf(float noundef %98)
  %100 = load float, ptr %15, align 4, !tbaa !12
  %101 = fadd float %100, %99
  store float %101, ptr %15, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !8
  br label %85, !llvm.loop !210

105:                                              ; preds = %88
  %106 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 6
  %107 = load float, ptr %106, align 8, !tbaa !78
  %108 = load float, ptr %15, align 4, !tbaa !12
  %109 = fmul float %108, %107
  store float %109, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %110 = load float, ptr %15, align 4, !tbaa !12
  %111 = fptosi float %110 to i32
  store i32 %111, ptr %17, align 4, !tbaa !8
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %15, align 4, !tbaa !12
  %115 = fsub float %114, %113
  store float %115, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %116 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !12
  %128 = load float, ptr %15, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !81
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !81
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !12
  %142 = fsub float %135, %141
  %143 = call float @llvm.fmuladd.f32(float %128, float %142, float %127)
  %144 = fmul float %121, %143
  store float %144, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %145 = load ptr, ptr %9, align 8, !tbaa !208
  %146 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.cv::Vec.14", ptr %145, i64 %152
  store ptr %153, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %169, %105
  %155 = load i32, ptr %20, align 4, !tbaa !8
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %172

158:                                              ; preds = %154
  %159 = load float, ptr %18, align 4, !tbaa !12
  %160 = load ptr, ptr %19, align 8, !tbaa !14
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !12
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %165)
  %167 = load float, ptr %166, align 4, !tbaa !12
  %168 = call float @llvm.fmuladd.f32(float %159, float %164, float %167)
  store float %168, ptr %166, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %158
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !8
  br label %154, !llvm.loop !211

172:                                              ; preds = %157
  %173 = load float, ptr %18, align 4, !tbaa !12
  %174 = load float, ptr %12, align 4, !tbaa !12
  %175 = fadd float %174, %173
  store float %175, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %13, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !212

179:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %180 = load float, ptr %12, align 4, !tbaa !12
  call void @_ZN2cvdvIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %21, ptr noundef nonnull align 4 dereferenceable(4) %11, float noundef %180)
  %181 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !213
  %183 = load i32, ptr %5, align 4, !tbaa !8
  %184 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !74
  %186 = sub nsw i32 %183, %185
  %187 = load i32, ptr %7, align 4, !tbaa !8
  %188 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %22, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !74
  %190 = sub nsw i32 %187, %189
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %182, i32 noundef %186, i32 noundef %190)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %7, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !214

195:                                              ; preds = %52
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !215

199:                                              ; preds = %38
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi1ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.14") align 4 %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4, !tbaa !12
  call void @_ZN2cv3VecIfLi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %19

10:                                               ; preds = %6
  %11 = load float, ptr %4, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %0, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x float], ptr %12, i64 0, i64 %14
  store float %11, ptr %15, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !216

19:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvdvIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.14") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !208
  store float %2, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load float, ptr %6, align 4, !tbaa !12
  %10 = fdiv float 1.000000e+00, %9
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi1EEC2IfEERKNS_4MatxIfLi1ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, float noundef %10, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.14", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !219

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi1ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !220

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EEC2IfEERKNS_4MatxIfLi1ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !217
  store float %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  %12 = load float, ptr %7, align 4, !tbaa !12
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi1ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, float noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !217
  store ptr %1, ptr %6, align 8, !tbaa !217
  store float %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !217
  %17 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load float, ptr %7, align 4, !tbaa !12
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1 x float], ptr %25, i64 0, i64 %27
  store float %24, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !223

32:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Vec.14", align 4
  %11 = alloca %"class.cv::Vec.16", align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Vec.16", align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %196, %2
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !84
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.cv::Range", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = add nsw i32 %32, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %199

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !84
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %192, %39
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !224
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %48 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = sub nsw i32 %47, %49
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %195

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !225
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.cv::Vec.14", ptr %57, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !224
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec.16", ptr %64, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !208
  call void @_ZN2cv3VecIfLi1EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %11, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %176, %53
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !86
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %179

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !208
  %77 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Vec.14", ptr %76, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %102, %75
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %105

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %90)
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = load ptr, ptr %14, align 8, !tbaa !14
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fsub float %92, %97
  %99 = call noundef float @_ZSt3absf(float noundef %98)
  %100 = load float, ptr %15, align 4, !tbaa !12
  %101 = fadd float %100, %99
  store float %101, ptr %15, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !8
  br label %85, !llvm.loop !228

105:                                              ; preds = %88
  %106 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 6
  %107 = load float, ptr %106, align 8, !tbaa !87
  %108 = load float, ptr %15, align 4, !tbaa !12
  %109 = fmul float %108, %107
  store float %109, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %110 = load float, ptr %15, align 4, !tbaa !12
  %111 = fptosi float %110 to i32
  store i32 %111, ptr %17, align 4, !tbaa !8
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %15, align 4, !tbaa !12
  %115 = fsub float %114, %113
  store float %115, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %116 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !90
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !12
  %128 = load float, ptr %15, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !90
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !12
  %142 = fsub float %135, %141
  %143 = call float @llvm.fmuladd.f32(float %128, float %142, float %127)
  %144 = fmul float %121, %143
  store float %144, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %145 = load ptr, ptr %9, align 8, !tbaa !226
  %146 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !88
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.cv::Vec.16", ptr %145, i64 %152
  store ptr %153, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %169, %105
  %155 = load i32, ptr %20, align 4, !tbaa !8
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %172

158:                                              ; preds = %154
  %159 = load float, ptr %18, align 4, !tbaa !12
  %160 = load ptr, ptr %19, align 8, !tbaa !14
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !12
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %165)
  %167 = load float, ptr %166, align 4, !tbaa !12
  %168 = call float @llvm.fmuladd.f32(float %159, float %164, float %167)
  store float %168, ptr %166, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %158
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !8
  br label %154, !llvm.loop !229

172:                                              ; preds = %157
  %173 = load float, ptr %18, align 4, !tbaa !12
  %174 = load float, ptr %12, align 4, !tbaa !12
  %175 = fadd float %174, %173
  store float %175, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %13, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !230

179:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #3
  %180 = load float, ptr %12, align 4, !tbaa !12
  call void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %21, ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %180)
  %181 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !231
  %183 = load i32, ptr %5, align 4, !tbaa !8
  %184 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !84
  %186 = sub nsw i32 %183, %185
  %187 = load i32, ptr %7, align 4, !tbaa !8
  %188 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %22, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !84
  %190 = sub nsw i32 %187, %189
  %191 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %182, i32 noundef %186, i32 noundef %190)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %7, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !232

195:                                              ; preds = %52
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !233

199:                                              ; preds = %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.16") align 4 %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4, !tbaa !12
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %19

10:                                               ; preds = %6
  %11 = load float, ptr %4, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %0, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  store float %11, ptr %15, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !234

19:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.16") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !226
  store float %2, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load float, ptr %6, align 4, !tbaa !12
  %10 = fdiv float 1.000000e+00, %9
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef %10, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.16", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !235
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
  %10 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !237

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !235
  store float %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !235
  %12 = load float, ptr %7, align 4, !tbaa !12
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !235
  store float %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load float, ptr %7, align 4, !tbaa !12
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %24, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !238

32:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Vec.16", align 4
  %11 = alloca %"class.cv::Vec.14", align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Vec.14", align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %196, %2
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !93
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.cv::Range", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = add nsw i32 %32, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %199

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !93
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %192, %39
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %48 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !93
  %50 = sub nsw i32 %47, %49
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %195

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !240
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.cv::Vec.16", ptr %57, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !239
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec.14", ptr %64, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !226
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @_ZN2cv3VecIfLi1EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %11, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %176, %53
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !95
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %179

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !226
  %77 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Vec.16", ptr %76, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %102, %75
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %105

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %90)
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = load ptr, ptr %14, align 8, !tbaa !14
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fsub float %92, %97
  %99 = call noundef float @_ZSt3absf(float noundef %98)
  %100 = load float, ptr %15, align 4, !tbaa !12
  %101 = fadd float %100, %99
  store float %101, ptr %15, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !8
  br label %85, !llvm.loop !241

105:                                              ; preds = %88
  %106 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 6
  %107 = load float, ptr %106, align 8, !tbaa !96
  %108 = load float, ptr %15, align 4, !tbaa !12
  %109 = fmul float %108, %107
  store float %109, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %110 = load float, ptr %15, align 4, !tbaa !12
  %111 = fptosi float %110 to i32
  store i32 %111, ptr %17, align 4, !tbaa !8
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %15, align 4, !tbaa !12
  %115 = fsub float %114, %113
  store float %115, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %116 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !99
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !12
  %128 = load float, ptr %15, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !99
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !12
  %142 = fsub float %135, %141
  %143 = call float @llvm.fmuladd.f32(float %128, float %142, float %127)
  %144 = fmul float %121, %143
  store float %144, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %145 = load ptr, ptr %9, align 8, !tbaa !208
  %146 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !97
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.cv::Vec.14", ptr %145, i64 %152
  store ptr %153, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %169, %105
  %155 = load i32, ptr %20, align 4, !tbaa !8
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %172

158:                                              ; preds = %154
  %159 = load float, ptr %18, align 4, !tbaa !12
  %160 = load ptr, ptr %19, align 8, !tbaa !14
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !12
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %165)
  %167 = load float, ptr %166, align 4, !tbaa !12
  %168 = call float @llvm.fmuladd.f32(float %159, float %164, float %167)
  store float %168, ptr %166, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %158
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !8
  br label %154, !llvm.loop !242

172:                                              ; preds = %157
  %173 = load float, ptr %18, align 4, !tbaa !12
  %174 = load float, ptr %12, align 4, !tbaa !12
  %175 = fadd float %174, %173
  store float %175, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %13, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !243

179:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %180 = load float, ptr %12, align 4, !tbaa !12
  call void @_ZN2cvdvIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %21, ptr noundef nonnull align 4 dereferenceable(4) %11, float noundef %180)
  %181 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !244
  %183 = load i32, ptr %5, align 4, !tbaa !8
  %184 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !93
  %186 = sub nsw i32 %183, %185
  %187 = load i32, ptr %7, align 4, !tbaa !8
  %188 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %22, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !93
  %190 = sub nsw i32 %187, %189
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %182, i32 noundef %186, i32 noundef %190)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %7, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !245

195:                                              ; preds = %52
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !246

199:                                              ; preds = %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !14
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
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !247

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Vec.16", align 4
  %11 = alloca %"class.cv::Vec.16", align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Vec.16", align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %196, %2
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !102
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.cv::Range", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = add nsw i32 %32, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %199

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !102
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %192, %39
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !248
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %48 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !102
  %50 = sub nsw i32 %47, %49
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %195

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !249
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.cv::Vec.16", ptr %57, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !248
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec.16", ptr %64, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !226
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %68)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %11, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %176, %53
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !104
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %179

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !226
  %77 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Vec.16", ptr %76, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %102, %75
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %105

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %90)
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = load ptr, ptr %14, align 8, !tbaa !14
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !12
  %98 = fsub float %92, %97
  %99 = call noundef float @_ZSt3absf(float noundef %98)
  %100 = load float, ptr %15, align 4, !tbaa !12
  %101 = fadd float %100, %99
  store float %101, ptr %15, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !8
  br label %85, !llvm.loop !250

105:                                              ; preds = %88
  %106 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 6
  %107 = load float, ptr %106, align 8, !tbaa !105
  %108 = load float, ptr %15, align 4, !tbaa !12
  %109 = fmul float %108, %107
  store float %109, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %110 = load float, ptr %15, align 4, !tbaa !12
  %111 = fptosi float %110 to i32
  store i32 %111, ptr %17, align 4, !tbaa !8
  %112 = load i32, ptr %17, align 4, !tbaa !8
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %15, align 4, !tbaa !12
  %115 = fsub float %114, %113
  store float %115, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %116 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !107
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !12
  %122 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !108
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !12
  %128 = load float, ptr %15, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !108
  %131 = load i32, ptr %17, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8, !tbaa !108
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !12
  %142 = fsub float %135, %141
  %143 = call float @llvm.fmuladd.f32(float %128, float %142, float %127)
  %144 = fmul float %121, %143
  store float %144, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %145 = load ptr, ptr %9, align 8, !tbaa !226
  %146 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !106
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.cv::Vec.16", ptr %145, i64 %152
  store ptr %153, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %169, %105
  %155 = load i32, ptr %20, align 4, !tbaa !8
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %172

158:                                              ; preds = %154
  %159 = load float, ptr %18, align 4, !tbaa !12
  %160 = load ptr, ptr %19, align 8, !tbaa !14
  %161 = load i32, ptr %20, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !12
  %165 = load i32, ptr %20, align 4, !tbaa !8
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %165)
  %167 = load float, ptr %166, align 4, !tbaa !12
  %168 = call float @llvm.fmuladd.f32(float %159, float %164, float %167)
  store float %168, ptr %166, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %158
  %170 = load i32, ptr %20, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4, !tbaa !8
  br label %154, !llvm.loop !251

172:                                              ; preds = %157
  %173 = load float, ptr %18, align 4, !tbaa !12
  %174 = load float, ptr %12, align 4, !tbaa !12
  %175 = fadd float %174, %173
  store float %175, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %13, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !252

179:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #3
  %180 = load float, ptr %12, align 4, !tbaa !12
  call void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %21, ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %180)
  %181 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !253
  %183 = load i32, ptr %5, align 4, !tbaa !8
  %184 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !102
  %186 = sub nsw i32 %183, %185
  %187 = load i32, ptr %7, align 4, !tbaa !8
  %188 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %22, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !102
  %190 = sub nsw i32 %187, %189
  %191 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %182, i32 noundef %186, i32 noundef %190)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %7, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !254

195:                                              ; preds = %52
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %5, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !255

199:                                              ; preds = %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Vec.20", align 4
  %11 = alloca %"class.cv::Vec.14", align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Vec.18", align 1
  %21 = alloca %"class.cv::Vec.14", align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %173, %2
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.cv::Range", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = add nsw i32 %32, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %176

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !116
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %169, %39
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !256
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %48 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !116
  %50 = sub nsw i32 %47, %49
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %172

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !257
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.cv::Vec.18", ptr %57, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !256
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec.18", ptr %64, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !258
  call void @_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.20") align 4 %10, ptr noundef nonnull align 1 dereferenceable(1) %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @_ZN2cv3VecIfLi1EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %11, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %153, %53
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !118
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %156

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !258
  %77 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Vec.18", ptr %76, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %103, %75
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %106

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %90)
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !58
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !152
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %92, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !8
  br label %85, !llvm.loop !260

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %107 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !120
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !121
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !12
  %119 = fmul float %112, %118
  store float %119, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %120 = load ptr, ptr %9, align 8, !tbaa !258
  %121 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !119
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Vec.18", ptr %120, i64 %127
  store ptr %128, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %146, %106
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %149

133:                                              ; preds = %129
  %134 = load float, ptr %17, align 4, !tbaa !12
  %135 = load ptr, ptr %18, align 8, !tbaa !58
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !152
  %140 = zext i8 %139 to i32
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %19, align 4, !tbaa !8
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %142)
  %144 = load float, ptr %143, align 4, !tbaa !12
  %145 = call float @llvm.fmuladd.f32(float %134, float %141, float %144)
  store float %145, ptr %143, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %19, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !8
  br label %129, !llvm.loop !261

149:                                              ; preds = %132
  %150 = load float, ptr %17, align 4, !tbaa !12
  %151 = load float, ptr %12, align 4, !tbaa !12
  %152 = fadd float %151, %150
  store float %152, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !262

156:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %157 = load float, ptr %12, align 4, !tbaa !12
  call void @_ZN2cvdvIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %21, ptr noundef nonnull align 4 dereferenceable(4) %11, float noundef %157)
  call void @_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.18") align 1 %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %158 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !263
  %160 = load i32, ptr %5, align 4, !tbaa !8
  %161 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !116
  %163 = sub nsw i32 %160, %162
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %22, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !116
  %167 = sub nsw i32 %164, %166
  %168 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %163, i32 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %20, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !264

172:                                              ; preds = %52
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !265

176:                                              ; preds = %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.20") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIiLi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !152
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %16)
  %18 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %0, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x i32], ptr %18, i64 0, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !266

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.18") align 1 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIhLi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.cv::Matx.15", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %16)
  %18 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %0, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !152
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !269

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.18", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIiLi1ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !152
  %3 = load i8, ptr %2, align 1, !tbaa !152
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi1ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !270
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.21", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], ptr %10, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !272

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi1ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi1ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !273
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.19", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !152
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !275

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !152
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !152
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !12
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !152
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !152
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !152
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !152
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Vec.20", align 4
  %11 = alloca %"class.cv::Vec.16", align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Vec.22", align 1
  %21 = alloca %"class.cv::Vec.16", align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !124
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %173, %2
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !124
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.cv::Range", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = add nsw i32 %32, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %176

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !124
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %169, %39
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !276
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %48 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !124
  %50 = sub nsw i32 %47, %49
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %172

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !277
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.cv::Vec.18", ptr %57, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !276
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec.22", ptr %64, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !258
  call void @_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.20") align 4 %10, ptr noundef nonnull align 1 dereferenceable(1) %68)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %11, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %153, %53
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !126
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %156

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !258
  %77 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Vec.18", ptr %76, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %103, %75
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %106

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %90)
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !58
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !152
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %92, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !8
  br label %85, !llvm.loop !280

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %107 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !128
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !129
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !12
  %119 = fmul float %112, %118
  store float %119, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %120 = load ptr, ptr %9, align 8, !tbaa !278
  %121 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !127
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Vec.22", ptr %120, i64 %127
  store ptr %128, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %146, %106
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %149

133:                                              ; preds = %129
  %134 = load float, ptr %17, align 4, !tbaa !12
  %135 = load ptr, ptr %18, align 8, !tbaa !58
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !152
  %140 = zext i8 %139 to i32
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %19, align 4, !tbaa !8
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %142)
  %144 = load float, ptr %143, align 4, !tbaa !12
  %145 = call float @llvm.fmuladd.f32(float %134, float %141, float %144)
  store float %145, ptr %143, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %19, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !8
  br label %129, !llvm.loop !281

149:                                              ; preds = %132
  %150 = load float, ptr %17, align 4, !tbaa !12
  %151 = load float, ptr %12, align 4, !tbaa !12
  %152 = fadd float %151, %150
  store float %152, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !282

156:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 3, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #3
  %157 = load float, ptr %12, align 4, !tbaa !12
  call void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %21, ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %157)
  call void @_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.22") align 1 %20, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %158 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !283
  %160 = load i32, ptr %5, align 4, !tbaa !8
  %161 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !124
  %163 = sub nsw i32 %160, %162
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %22, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !124
  %167 = sub nsw i32 %164, %166
  %168 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %163, i32 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %20, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !284

172:                                              ; preds = %52
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !285

176:                                              ; preds = %38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.22") align 1 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %16)
  %18 = getelementptr inbounds nuw %"class.cv::Matx.23", ptr %0, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i8], ptr %18, i64 0, i64 %20
  store i8 %17, ptr %21, align 1, !tbaa !152
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !286

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.22", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !287
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
  %10 = getelementptr inbounds nuw %"class.cv::Matx.23", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !152
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !289

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Vec.24", align 4
  %11 = alloca %"class.cv::Vec.14", align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Vec.18", align 1
  %21 = alloca %"class.cv::Vec.14", align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !132
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %173, %2
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !132
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.cv::Range", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = add nsw i32 %32, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %176

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !132
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %169, %39
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !290
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %48 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !132
  %50 = sub nsw i32 %47, %49
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %172

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !291
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.cv::Vec.22", ptr %57, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !290
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec.18", ptr %64, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !278
  call void @_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.24") align 4 %10, ptr noundef nonnull align 1 dereferenceable(3) %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @_ZN2cv3VecIfLi1EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %11, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %153, %53
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !134
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %156

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !278
  %77 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Vec.22", ptr %76, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %103, %75
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %106

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %90)
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !58
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !152
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %92, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !8
  br label %85, !llvm.loop !292

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %107 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !136
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !137
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !12
  %119 = fmul float %112, %118
  store float %119, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %120 = load ptr, ptr %9, align 8, !tbaa !258
  %121 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !135
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Vec.18", ptr %120, i64 %127
  store ptr %128, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %146, %106
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %149

133:                                              ; preds = %129
  %134 = load float, ptr %17, align 4, !tbaa !12
  %135 = load ptr, ptr %18, align 8, !tbaa !58
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !152
  %140 = zext i8 %139 to i32
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %19, align 4, !tbaa !8
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %142)
  %144 = load float, ptr %143, align 4, !tbaa !12
  %145 = call float @llvm.fmuladd.f32(float %134, float %141, float %144)
  store float %145, ptr %143, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %19, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !8
  br label %129, !llvm.loop !293

149:                                              ; preds = %132
  %150 = load float, ptr %17, align 4, !tbaa !12
  %151 = load float, ptr %12, align 4, !tbaa !12
  %152 = fadd float %151, %150
  store float %152, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !294

156:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %157 = load float, ptr %12, align 4, !tbaa !12
  call void @_ZN2cvdvIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %21, ptr noundef nonnull align 4 dereferenceable(4) %11, float noundef %157)
  call void @_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.18") align 1 %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %158 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !295
  %160 = load i32, ptr %5, align 4, !tbaa !8
  %161 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !132
  %163 = sub nsw i32 %160, %162
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %22, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !132
  %167 = sub nsw i32 %164, %166
  %168 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %163, i32 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %20, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !296

172:                                              ; preds = %52
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !297

176:                                              ; preds = %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.24") align 4 %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.cv::Matx.23", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !152
  %17 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %16)
  %18 = getelementptr inbounds nuw %"class.cv::Matx.25", ptr %0, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !298

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.25", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIiLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !301
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
  %10 = getelementptr inbounds nuw %"class.cv::Matx.25", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !303

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cv::Vec.24", align 4
  %11 = alloca %"class.cv::Vec.16", align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Vec.22", align 1
  %21 = alloca %"class.cv::Vec.16", align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.cv::Range", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %5, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %173, %2
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !140
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %"class.cv::Range", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = add nsw i32 %32, %35
  %37 = icmp slt i32 %30, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %176

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %40 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !140
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %169, %39
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !304
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %48 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !140
  %50 = sub nsw i32 %47, %49
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %172

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %54 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !305
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef %56)
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.cv::Vec.22", ptr %57, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %61 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !304
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.cv::Vec.22", ptr %64, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #3
  %68 = load ptr, ptr %8, align 8, !tbaa !278
  call void @_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.24") align 4 %10, ptr noundef nonnull align 1 dereferenceable(3) %68)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %11, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %153, %53
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !142
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %156

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !278
  %77 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !143
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Vec.22", ptr %76, i64 %83
  store ptr %84, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %103, %75
  %86 = load i32, ptr %16, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %106

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %90)
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !58
  %94 = load i32, ptr %16, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !152
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %92, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !8
  br label %85, !llvm.loop !306

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %107 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !144
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !145
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !12
  %119 = fmul float %112, %118
  store float %119, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %120 = load ptr, ptr %9, align 8, !tbaa !278
  %121 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !143
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.cv::Vec.22", ptr %120, i64 %127
  store ptr %128, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %146, %106
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %149

133:                                              ; preds = %129
  %134 = load float, ptr %17, align 4, !tbaa !12
  %135 = load ptr, ptr %18, align 8, !tbaa !58
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !152
  %140 = zext i8 %139 to i32
  %141 = sitofp i32 %140 to float
  %142 = load i32, ptr %19, align 4, !tbaa !8
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %142)
  %144 = load float, ptr %143, align 4, !tbaa !12
  %145 = call float @llvm.fmuladd.f32(float %134, float %141, float %144)
  store float %145, ptr %143, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %19, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %19, align 4, !tbaa !8
  br label %129, !llvm.loop !307

149:                                              ; preds = %132
  %150 = load float, ptr %17, align 4, !tbaa !12
  %151 = load float, ptr %12, align 4, !tbaa !12
  %152 = fadd float %151, %150
  store float %152, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !308

156:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 3, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #3
  %157 = load float, ptr %12, align 4, !tbaa !12
  call void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %21, ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %157)
  call void @_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.22") align 1 %20, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %158 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !309
  %160 = load i32, ptr %5, align 4, !tbaa !8
  %161 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !140
  %163 = sub nsw i32 %160, %162
  %164 = load i32, ptr %7, align 4, !tbaa !8
  %165 = getelementptr inbounds nuw %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %22, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !140
  %167 = sub nsw i32 %164, %166
  %168 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %159, i32 noundef %163, i32 noundef %167)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %20, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 3, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %7, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !310

172:                                              ; preds = %52
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %5, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4, !tbaa !8
  br label %29, !llvm.loop !311

176:                                              ; preds = %38
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_joint_bilateral_filter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

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
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 float", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !6, i64 8}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!25, !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!41 = !{!40, !9, i64 4}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!46 = !{!47, !15, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!52 = !{!25, !9, i64 4}
!53 = !{!25, !31, i64 72}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!58 = !{!26, !26, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!63 = !{!64, !21, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv5RangeE", !5, i64 0}
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTSN2cv5RangeE", !9, i64 0, !9, i64 4}
!69 = !{!68, !9, i64 4}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !7, i64 0}
!74 = !{!75, !9, i64 32}
!75 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE", !76, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !21, i64 48, !15, i64 56, !15, i64 64}
!76 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!77 = !{!75, !9, i64 36}
!78 = !{!75, !13, i64 40}
!79 = !{!75, !21, i64 48}
!80 = !{!75, !15, i64 56}
!81 = !{!75, !15, i64 64}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE", !5, i64 0}
!84 = !{!85, !9, i64 32}
!85 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE", !76, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !21, i64 48, !15, i64 56, !15, i64 64}
!86 = !{!85, !9, i64 36}
!87 = !{!85, !13, i64 40}
!88 = !{!85, !21, i64 48}
!89 = !{!85, !15, i64 56}
!90 = !{!85, !15, i64 64}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE", !5, i64 0}
!93 = !{!94, !9, i64 32}
!94 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE", !76, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !21, i64 48, !15, i64 56, !15, i64 64}
!95 = !{!94, !9, i64 36}
!96 = !{!94, !13, i64 40}
!97 = !{!94, !21, i64 48}
!98 = !{!94, !15, i64 56}
!99 = !{!94, !15, i64 64}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE", !5, i64 0}
!102 = !{!103, !9, i64 32}
!103 = !{!"_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE", !76, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !21, i64 48, !15, i64 56, !15, i64 64}
!104 = !{!103, !9, i64 36}
!105 = !{!103, !13, i64 40}
!106 = !{!103, !21, i64 48}
!107 = !{!103, !15, i64 56}
!108 = !{!103, !15, i64 64}
!109 = !{!64, !21, i64 8}
!110 = !{!47, !15, i64 8}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE", !5, i64 0}
!116 = !{!117, !9, i64 32}
!117 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE", !76, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !21, i64 48, !15, i64 56, !15, i64 64}
!118 = !{!117, !9, i64 36}
!119 = !{!117, !21, i64 48}
!120 = !{!117, !15, i64 56}
!121 = !{!117, !15, i64 64}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE", !5, i64 0}
!124 = !{!125, !9, i64 32}
!125 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE", !76, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !21, i64 48, !15, i64 56, !15, i64 64}
!126 = !{!125, !9, i64 36}
!127 = !{!125, !21, i64 48}
!128 = !{!125, !15, i64 56}
!129 = !{!125, !15, i64 64}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE", !5, i64 0}
!132 = !{!133, !9, i64 32}
!133 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE", !76, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !21, i64 48, !15, i64 56, !15, i64 64}
!134 = !{!133, !9, i64 36}
!135 = !{!133, !21, i64 48}
!136 = !{!133, !15, i64 56}
!137 = !{!133, !15, i64 64}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE", !5, i64 0}
!140 = !{!141, !9, i64 32}
!141 = !{!"_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE", !76, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !9, i64 32, !9, i64 36, !13, i64 40, !21, i64 48, !15, i64 56, !15, i64 64}
!142 = !{!141, !9, i64 36}
!143 = !{!141, !21, i64 48}
!144 = !{!141, !15, i64 56}
!145 = !{!141, !15, i64 64}
!146 = !{!25, !26, i64 16}
!147 = !{!148, !5, i64 8}
!148 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !5, i64 8, !40, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!151 = !{!29, !21, i64 0}
!152 = !{!6, !6, i64 0}
!153 = !{!5, !5, i64 0}
!154 = !{!148, !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!157 = !{!158, !19, i64 8}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !159, i64 0, !19, i64 8, !6, i64 16}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!160 = !{!158, !26, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!163 = !{!159, !26, i64 0}
!164 = !{!165, !57, i64 0}
!165 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !57, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p2 omnipotent char", !170, i64 0}
!170 = !{!"any p2 pointer", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!175 = distinct !{!175, !17}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!182 = !{!47, !15, i64 16}
!183 = !{!31, !31, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"bool", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p2 float", !170, i64 0}
!192 = distinct !{!192, !17}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!195 = !{!64, !21, i64 16}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 int", !170, i64 0}
!202 = distinct !{!202, !17}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN2cv16ParallelLoopBodyE", !5, i64 0}
!205 = !{!75, !4, i64 16}
!206 = !{!25, !9, i64 12}
!207 = !{!75, !4, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN2cv3VecIfLi1EEE", !5, i64 0}
!210 = distinct !{!210, !17}
!211 = distinct !{!211, !17}
!212 = distinct !{!212, !17}
!213 = !{!75, !4, i64 24}
!214 = distinct !{!214, !17}
!215 = distinct !{!215, !17}
!216 = distinct !{!216, !17}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN2cv4MatxIfLi1ELi1EEE", !5, i64 0}
!219 = distinct !{!219, !17}
!220 = distinct !{!220, !17}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN2cv12Matx_ScaleOpE", !5, i64 0}
!223 = distinct !{!223, !17}
!224 = !{!85, !4, i64 16}
!225 = !{!85, !4, i64 8}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!228 = distinct !{!228, !17}
!229 = distinct !{!229, !17}
!230 = distinct !{!230, !17}
!231 = !{!85, !4, i64 24}
!232 = distinct !{!232, !17}
!233 = distinct !{!233, !17}
!234 = distinct !{!234, !17}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi1EEE", !5, i64 0}
!237 = distinct !{!237, !17}
!238 = distinct !{!238, !17}
!239 = !{!94, !4, i64 16}
!240 = !{!94, !4, i64 8}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = distinct !{!243, !17}
!244 = !{!94, !4, i64 24}
!245 = distinct !{!245, !17}
!246 = distinct !{!246, !17}
!247 = distinct !{!247, !17}
!248 = !{!103, !4, i64 16}
!249 = !{!103, !4, i64 8}
!250 = distinct !{!250, !17}
!251 = distinct !{!251, !17}
!252 = distinct !{!252, !17}
!253 = !{!103, !4, i64 24}
!254 = distinct !{!254, !17}
!255 = distinct !{!255, !17}
!256 = !{!117, !4, i64 16}
!257 = !{!117, !4, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN2cv3VecIhLi1EEE", !5, i64 0}
!260 = distinct !{!260, !17}
!261 = distinct !{!261, !17}
!262 = distinct !{!262, !17}
!263 = !{!117, !4, i64 24}
!264 = distinct !{!264, !17}
!265 = distinct !{!265, !17}
!266 = distinct !{!266, !17}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN2cv3VecIiLi1EEE", !5, i64 0}
!269 = distinct !{!269, !17}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN2cv4MatxIiLi1ELi1EEE", !5, i64 0}
!272 = distinct !{!272, !17}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN2cv4MatxIhLi1ELi1EEE", !5, i64 0}
!275 = distinct !{!275, !17}
!276 = !{!125, !4, i64 16}
!277 = !{!125, !4, i64 8}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !5, i64 0}
!280 = distinct !{!280, !17}
!281 = distinct !{!281, !17}
!282 = distinct !{!282, !17}
!283 = !{!125, !4, i64 24}
!284 = distinct !{!284, !17}
!285 = distinct !{!285, !17}
!286 = distinct !{!286, !17}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN2cv4MatxIhLi3ELi1EEE", !5, i64 0}
!289 = distinct !{!289, !17}
!290 = !{!133, !4, i64 16}
!291 = !{!133, !4, i64 8}
!292 = distinct !{!292, !17}
!293 = distinct !{!293, !17}
!294 = distinct !{!294, !17}
!295 = !{!133, !4, i64 24}
!296 = distinct !{!296, !17}
!297 = distinct !{!297, !17}
!298 = distinct !{!298, !17}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN2cv3VecIiLi3EEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN2cv4MatxIiLi3ELi1EEE", !5, i64 0}
!303 = distinct !{!303, !17}
!304 = !{!141, !4, i64 16}
!305 = !{!141, !4, i64 8}
!306 = distinct !{!306, !17}
!307 = distinct !{!307, !17}
!308 = distinct !{!308, !17}
!309 = !{!141, !4, i64 24}
!310 = distinct !{!310, !17}
!311 = distinct !{!311, !17}
