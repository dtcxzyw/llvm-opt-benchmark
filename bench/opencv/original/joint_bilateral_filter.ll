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

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZSt3absd = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_ = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED2Ev = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEC2ERNS_3MatES7_S7_iifPiPfS9_ = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED2Ev = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEC2ERNS_3MatES7_S7_iifPiPfS9_ = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED2Ev = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_ = comdat any

$_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_ = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED2Ev = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEC2ERNS_3MatES7_S7_iiPiPfS9_ = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED2Ev = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEC2ERNS_3MatES7_S7_iiPiPfS9_ = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED2Ev = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_ = comdat any

$_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

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

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = comdat any

$_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = comdat any

$_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

$_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

$_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = comdat any

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
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden constant [61 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden constant [70 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE\00", comdat, align 1
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden constant [70 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE\00", comdat, align 1
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED2Ev, ptr @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden constant [61 x i8] c"N2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE\00", comdat, align 1
@_ZTIN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden constant [60 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE\00", comdat, align 1
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden constant [69 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE\00", comdat, align 1
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden constant [69 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE\00", comdat, align 1
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED2Ev, ptr @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev, ptr @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden constant [60 x i8] c"N2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE\00", comdat, align 1
@_ZTIN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
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
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::Scalar_", align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::vector.3", align 8
  %52 = alloca %"class.std::allocator.5", align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca %"class.cv::Range", align 4
  %60 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f", align 8
  %61 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f.8", align 8
  %62 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f.9", align 8
  %63 = alloca %"class.cv::ximgproc::JointBilateralFilter_32f.10", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %64 = load i32, ptr %11, align 4
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
  store i32 %68, ptr %16, align 4
  store i32 4096, ptr %17, align 4
  %69 = load ptr, ptr %8, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %69)
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %71 unwind label %89

71:                                               ; preds = %7
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %72 unwind label %89

72:                                               ; preds = %71
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %73 = load double, ptr %19, align 8
  %74 = load double, ptr %18, align 8
  %75 = fsub double %73, %74
  %76 = call noundef double @_ZSt3absd(double noundef %75)
  %77 = fcmp olt double %76, 0x3E80000000000000
  br i1 %77, label %78, label %102

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(96) %79)
  %80 = load ptr, ptr %10, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %81 unwind label %93

81:                                               ; preds = %78
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %25, i32 noundef %82, i32 noundef %83)
          to label %84 unwind label %97

84:                                               ; preds = %81
  %85 = load double, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i64, ptr %25, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %87, double noundef %85, double noundef 0.000000e+00, i32 noundef %86, i32 noundef 0)
          to label %88 unwind label %97

88:                                               ; preds = %84
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %412

89:                                               ; preds = %71, %7
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %21, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %22, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %416

93:                                               ; preds = %78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %21, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %22, align 4
  br label %101

97:                                               ; preds = %84, %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %21, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %22, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  br label %416

102:                                              ; preds = %72
  %103 = load double, ptr %19, align 8
  %104 = load double, ptr %18, align 8
  %105 = fsub double %103, %104
  %106 = fptrunc double %105 to float
  %107 = load i32, ptr %16, align 4
  %108 = sitofp i32 %107 to float
  %109 = fmul float %106, %108
  store float %109, ptr %26, align 4
  store float 0x3F847AE140000000, ptr %27, align 4
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %111 = load float, ptr %110, align 4
  store float %111, ptr %26, align 4
  %112 = load i32, ptr %16, align 4
  %113 = mul nsw i32 4096, %112
  store i32 %113, ptr %28, align 4
  %114 = load i32, ptr %28, align 4
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %116, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %117 unwind label %156

117:                                              ; preds = %102
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #3
  store ptr %118, ptr %31, align 8
  %119 = load i32, ptr %28, align 4
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %26, align 4
  %122 = fdiv float %120, %121
  store float %122, ptr %32, align 4
  %123 = load double, ptr %12, align 8
  %124 = load double, ptr %12, align 8
  %125 = fmul double %123, %124
  %126 = fdiv double -5.000000e-01, %125
  store double %126, ptr %33, align 8
  %127 = load double, ptr %13, align 8
  %128 = load double, ptr %13, align 8
  %129 = fmul double %127, %128
  %130 = fdiv double -5.000000e-01, %129
  store double %130, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %131

131:                                              ; preds = %153, %117
  %132 = load i32, ptr %35, align 4
  %133 = load i32, ptr %28, align 4
  %134 = add nsw i32 %133, 2
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %160

136:                                              ; preds = %131
  %137 = load i32, ptr %35, align 4
  %138 = sitofp i32 %137 to float
  %139 = load float, ptr %32, align 4
  %140 = fdiv float %138, %139
  %141 = fpext float %140 to double
  store double %141, ptr %36, align 8
  %142 = load double, ptr %36, align 8
  %143 = load double, ptr %36, align 8
  %144 = fmul double %142, %143
  %145 = load double, ptr %33, align 8
  %146 = fmul double %144, %145
  %147 = call double @exp(double noundef %146) #3
  %148 = fptrunc double %147 to float
  %149 = load ptr, ptr %31, align 8
  %150 = load i32, ptr %35, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  store float %148, ptr %152, align 4
  br label %153

153:                                              ; preds = %136
  %154 = load i32, ptr %35, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %35, align 4
  br label %131, !llvm.loop !4

156:                                              ; preds = %102
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %21, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %22, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %416

160:                                              ; preds = %131
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  %161 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %161)
          to label %162 unwind label %198

162:                                              ; preds = %160
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %163 unwind label %202

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %14, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %169 unwind label %206

169:                                              ; preds = %163
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %170 unwind label %206

170:                                              ; preds = %169
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  %171 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %171)
          to label %172 unwind label %198

172:                                              ; preds = %170
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %173 unwind label %211

173:                                              ; preds = %172
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %14, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %179 unwind label %215

179:                                              ; preds = %173
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %180 unwind label %215

180:                                              ; preds = %179
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  %181 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 11
  %182 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %183 unwind label %198

183:                                              ; preds = %180
  %184 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %185 unwind label %198

185:                                              ; preds = %183
  %186 = udiv i64 %182, %184
  store i64 %186, ptr %45, align 8
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 11
  %188 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %189 unwind label %198

189:                                              ; preds = %185
  %190 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %191 unwind label %198

191:                                              ; preds = %189
  %192 = udiv i64 %188, %190
  store i64 %192, ptr %46, align 8
  br label %193

193:                                              ; preds = %191
  %194 = load i64, ptr %45, align 8
  %195 = load i64, ptr %46, align 8
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %220

197:                                              ; preds = %193
  br label %232

198:                                              ; preds = %189, %185, %183, %180, %170, %160
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %21, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %22, align 4
  br label %415

202:                                              ; preds = %162
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %21, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %22, align 4
  br label %210

206:                                              ; preds = %169, %163
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %21, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %22, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %210

210:                                              ; preds = %206, %202
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %415

211:                                              ; preds = %172
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %21, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %22, align 4
  br label %219

215:                                              ; preds = %179, %173
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %21, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %22, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br label %219

219:                                              ; preds = %215, %211
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  br label %415

220:                                              ; preds = %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %221 unwind label %223

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @__func__._ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi, ptr noundef @.str.1, i32 noundef 160) #14
          to label %222 unwind label %227

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %21, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %22, align 4
  br label %231

227:                                              ; preds = %221
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %21, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %231

231:                                              ; preds = %227, %223
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  br label %415

232:                                              ; preds = %197
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %15, align 4
  %236 = load i32, ptr %15, align 4
  %237 = mul nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %238, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %239 unwind label %276

239:                                              ; preds = %234
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  %240 = load i32, ptr %15, align 4
  %241 = load i32, ptr %15, align 4
  %242 = mul nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %243, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %244 unwind label %280

244:                                              ; preds = %239
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef 0) #3
  store ptr %245, ptr %53, align 8
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef 0) #3
  store ptr %246, ptr %54, align 8
  store i32 0, ptr %55, align 4
  %247 = load i32, ptr %11, align 4
  %248 = sub nsw i32 0, %247
  store i32 %248, ptr %56, align 4
  br label %249

249:                                              ; preds = %312, %244
  %250 = load i32, ptr %56, align 4
  %251 = load i32, ptr %11, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %315

253:                                              ; preds = %249
  %254 = load i32, ptr %11, align 4
  %255 = sub nsw i32 0, %254
  store i32 %255, ptr %57, align 4
  br label %256

256:                                              ; preds = %308, %253
  %257 = load i32, ptr %57, align 4
  %258 = load i32, ptr %11, align 4
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %311

260:                                              ; preds = %256
  %261 = load i32, ptr %56, align 4
  %262 = load i32, ptr %56, align 4
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %57, align 4
  %265 = load i32, ptr %57, align 4
  %266 = mul nsw i32 %264, %265
  %267 = add nsw i32 %263, %266
  %268 = sitofp i32 %267 to double
  store double %268, ptr %58, align 8
  %269 = load double, ptr %58, align 8
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %11, align 4
  %272 = mul nsw i32 %270, %271
  %273 = sitofp i32 %272 to double
  %274 = fcmp ogt double %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %260
  br label %308

276:                                              ; preds = %234
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %21, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %22, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  br label %415

280:                                              ; preds = %239
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %21, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %22, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  br label %414

284:                                              ; preds = %260
  %285 = load double, ptr %58, align 8
  %286 = load double, ptr %34, align 8
  %287 = fmul double %285, %286
  %288 = call double @exp(double noundef %287) #3
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %53, align 8
  %291 = load i32, ptr %55, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %290, i64 %292
  store float %289, ptr %293, align 4
  %294 = load i32, ptr %56, align 4
  %295 = sext i32 %294 to i64
  %296 = load i64, ptr %46, align 8
  %297 = mul i64 %295, %296
  %298 = load i32, ptr %57, align 4
  %299 = sext i32 %298 to i64
  %300 = add i64 %297, %299
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %54, align 8
  %303 = load i32, ptr %55, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  store i32 %301, ptr %305, align 4
  %306 = load i32, ptr %55, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %55, align 4
  br label %308

308:                                              ; preds = %284, %275
  %309 = load i32, ptr %57, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %57, align 4
  br label %256, !llvm.loop !6

311:                                              ; preds = %256
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %56, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %56, align 4
  br label %249, !llvm.loop !7

315:                                              ; preds = %249
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %"class.cv::Mat", ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %59, i32 noundef 0, i32 noundef %318)
          to label %319 unwind label %339

319:                                              ; preds = %315
  %320 = load ptr, ptr %8, align 8
  %321 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %320)
          to label %322 unwind label %339

322:                                              ; preds = %319
  %323 = icmp eq i32 %321, 5
  br i1 %323, label %324, label %367

324:                                              ; preds = %322
  %325 = load ptr, ptr %9, align 8
  %326 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %325)
          to label %327 unwind label %339

327:                                              ; preds = %324
  %328 = icmp eq i32 %326, 5
  br i1 %328, label %329, label %347

329:                                              ; preds = %327
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %11, align 4
  %332 = load i32, ptr %55, align 4
  %333 = load float, ptr %32, align 4
  %334 = load ptr, ptr %54, align 8
  %335 = load ptr, ptr %53, align 8
  %336 = load ptr, ptr %31, align 8
  invoke void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %60, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %330, i32 noundef %331, i32 noundef %332, float noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef %336)
          to label %337 unwind label %339

337:                                              ; preds = %329
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, double noundef -1.000000e+00)
          to label %338 unwind label %343

338:                                              ; preds = %337
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #3
  br label %347

339:                                              ; preds = %396, %391, %377, %372, %367, %352, %347, %329, %324, %319, %315
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %21, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %22, align 4
  br label %413

343:                                              ; preds = %337
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %21, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %22, align 4
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %60) #3
  br label %413

347:                                              ; preds = %338, %327
  %348 = load ptr, ptr %9, align 8
  %349 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %348)
          to label %350 unwind label %339

350:                                              ; preds = %347
  %351 = icmp eq i32 %349, 21
  br i1 %351, label %352, label %366

352:                                              ; preds = %350
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr %11, align 4
  %355 = load i32, ptr %55, align 4
  %356 = load float, ptr %32, align 4
  %357 = load ptr, ptr %54, align 8
  %358 = load ptr, ptr %53, align 8
  %359 = load ptr, ptr %31, align 8
  invoke void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEC2ERNS_3MatES7_S7_iifPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %353, i32 noundef %354, i32 noundef %355, float noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359)
          to label %360 unwind label %339

360:                                              ; preds = %352
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef -1.000000e+00)
          to label %361 unwind label %362

361:                                              ; preds = %360
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #3
  br label %366

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %21, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %22, align 4
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %61) #3
  br label %413

366:                                              ; preds = %361, %350
  br label %367

367:                                              ; preds = %366, %322
  %368 = load ptr, ptr %8, align 8
  %369 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %368)
          to label %370 unwind label %339

370:                                              ; preds = %367
  %371 = icmp eq i32 %369, 21
  br i1 %371, label %372, label %411

372:                                              ; preds = %370
  %373 = load ptr, ptr %9, align 8
  %374 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %373)
          to label %375 unwind label %339

375:                                              ; preds = %372
  %376 = icmp eq i32 %374, 5
  br i1 %376, label %377, label %391

377:                                              ; preds = %375
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %11, align 4
  %380 = load i32, ptr %55, align 4
  %381 = load float, ptr %32, align 4
  %382 = load ptr, ptr %54, align 8
  %383 = load ptr, ptr %53, align 8
  %384 = load ptr, ptr %31, align 8
  invoke void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEC2ERNS_3MatES7_S7_iifPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %62, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %378, i32 noundef %379, i32 noundef %380, float noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
          to label %385 unwind label %339

385:                                              ; preds = %377
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %62, double noundef -1.000000e+00)
          to label %386 unwind label %387

386:                                              ; preds = %385
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #3
  br label %391

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %21, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %22, align 4
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %62) #3
  br label %413

391:                                              ; preds = %386, %375
  %392 = load ptr, ptr %9, align 8
  %393 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %392)
          to label %394 unwind label %339

394:                                              ; preds = %391
  %395 = icmp eq i32 %393, 21
  br i1 %395, label %396, label %410

396:                                              ; preds = %394
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr %11, align 4
  %399 = load i32, ptr %55, align 4
  %400 = load float, ptr %32, align 4
  %401 = load ptr, ptr %54, align 8
  %402 = load ptr, ptr %53, align 8
  %403 = load ptr, ptr %31, align 8
  invoke void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %397, i32 noundef %398, i32 noundef %399, float noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
          to label %404 unwind label %339

404:                                              ; preds = %396
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %63, double noundef -1.000000e+00)
          to label %405 unwind label %406

405:                                              ; preds = %404
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #3
  br label %410

406:                                              ; preds = %404
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %21, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %22, align 4
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %63) #3
  br label %413

410:                                              ; preds = %405, %394
  br label %411

411:                                              ; preds = %410, %370
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %412

412:                                              ; preds = %411, %88
  ret void

413:                                              ; preds = %406, %387, %362, %343, %339
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  br label %414

414:                                              ; preds = %413, %280
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %415

415:                                              ; preds = %414, %276, %231, %219, %210, %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #3
  br label %416

416:                                              ; preds = %415, %156, %101, %89
  %417 = load ptr, ptr %21, align 8
  %418 = load i32, ptr %22, align 4
  %419 = insertvalue { ptr, i32 } poison, ptr %417, 0
  %420 = insertvalue { ptr, i32 } %419, i32 %418, 1
  resume { ptr, i32 } %420
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #5 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EE, i32 0, i32 0, i32 2), ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 2
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 4
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 5
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 6
  %33 = load float, ptr %17, align 4
  store float %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 7
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 9
  %39 = load ptr, ptr %20, align 8
  store ptr %39, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEC2ERNS_3MatES7_S7_iifPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEE, i32 0, i32 0, i32 2), ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 2
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 4
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 5
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 6
  %33 = load float, ptr %17, align 4
  store float %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 7
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 9
  %39 = load ptr, ptr %20, align 8
  store ptr %39, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEC2ERNS_3MatES7_S7_iifPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEE, i32 0, i32 0, i32 2), ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 2
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 4
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 5
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 6
  %33 = load float, ptr %17, align 4
  store float %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 7
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 9
  %39 = load ptr, ptr %20, align 8
  store ptr %39, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EC2ERNS_3MatES6_S6_iifPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #5 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EE, i32 0, i32 0, i32 2), ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 2
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 3
  %27 = load ptr, ptr %14, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 4
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 5
  %31 = load i32, ptr %16, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 6
  %33 = load float, ptr %17, align 4
  store float %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 7
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 8
  %37 = load ptr, ptr %19, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 9
  %39 = load ptr, ptr %20, align 8
  store ptr %39, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #15
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
  %46 = alloca double, align 8
  %47 = alloca %"class.cv::Range", align 4
  %48 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u", align 8
  %49 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u.11", align 8
  %50 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u.12", align 8
  %51 = alloca %"class.cv::ximgproc::JointBilateralFilter_8u.13", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %52 = load i32, ptr %11, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  store i32 %56, ptr %16, align 4
  %57 = load double, ptr %12, align 8
  %58 = load double, ptr %12, align 8
  %59 = fmul double %57, %58
  %60 = fdiv double -5.000000e-01, %59
  store double %60, ptr %17, align 8
  %61 = load double, ptr %13, align 8
  %62 = load double, ptr %13, align 8
  %63 = fmul double %61, %62
  %64 = fdiv double -5.000000e-01, %63
  store double %64, ptr %18, align 8
  %65 = load i32, ptr %16, align 4
  %66 = mul nsw i32 %65, 256
  %67 = sext i32 %66 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %68 unwind label %91

68:                                               ; preds = %7
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 0) #3
  store ptr %69, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %70

70:                                               ; preds = %88, %68
  %71 = load i32, ptr %24, align 4
  %72 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load i32, ptr %24, align 4
  %77 = load i32, ptr %24, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sitofp i32 %78 to double
  %80 = load double, ptr %17, align 8
  %81 = fmul double %79, %80
  %82 = call double @exp(double noundef %81) #3
  %83 = fptrunc double %82 to float
  %84 = load ptr, ptr %23, align 8
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %24, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %24, align 4
  br label %70, !llvm.loop !8

91:                                               ; preds = %7
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %346

95:                                               ; preds = %70
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  %96 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %97 unwind label %133

97:                                               ; preds = %95
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %98 unwind label %137

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %14, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %104 unwind label %141

104:                                              ; preds = %98
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %105 unwind label %141

105:                                              ; preds = %104
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %106 = load ptr, ptr %9, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %107 unwind label %133

107:                                              ; preds = %105
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %108 unwind label %146

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %14, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %114 unwind label %150

114:                                              ; preds = %108
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %115 unwind label %150

115:                                              ; preds = %114
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %116 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %117 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %118 unwind label %133

118:                                              ; preds = %115
  %119 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %120 unwind label %133

120:                                              ; preds = %118
  %121 = udiv i64 %117, %119
  store i64 %121, ptr %33, align 8
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 11
  %123 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %124 unwind label %133

124:                                              ; preds = %120
  %125 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %126 unwind label %133

126:                                              ; preds = %124
  %127 = udiv i64 %123, %125
  store i64 %127, ptr %34, align 8
  br label %128

128:                                              ; preds = %126
  %129 = load i64, ptr %33, align 8
  %130 = load i64, ptr %34, align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %128
  br label %167

133:                                              ; preds = %124, %120, %118, %115, %105, %95
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %21, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %22, align 4
  br label %345

137:                                              ; preds = %97
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %21, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %22, align 4
  br label %145

141:                                              ; preds = %104, %98
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %21, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %22, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %345

146:                                              ; preds = %107
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %21, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %22, align 4
  br label %154

150:                                              ; preds = %114, %108
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %21, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %22, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  br label %345

155:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__._ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi, ptr noundef @.str.1, i32 noundef 291) #14
          to label %157 unwind label %162

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %21, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %22, align 4
  br label %166

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %21, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  br label %345

167:                                              ; preds = %132
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %15, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %174 unwind label %211

174:                                              ; preds = %169
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %15, align 4
  %177 = mul nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %179 unwind label %215

179:                                              ; preds = %174
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef 0) #3
  store ptr %180, ptr %41, align 8
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 0) #3
  store ptr %181, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %182 = load i32, ptr %11, align 4
  %183 = sub nsw i32 0, %182
  store i32 %183, ptr %44, align 4
  br label %184

184:                                              ; preds = %247, %179
  %185 = load i32, ptr %44, align 4
  %186 = load i32, ptr %11, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %250

188:                                              ; preds = %184
  %189 = load i32, ptr %11, align 4
  %190 = sub nsw i32 0, %189
  store i32 %190, ptr %45, align 4
  br label %191

191:                                              ; preds = %243, %188
  %192 = load i32, ptr %45, align 4
  %193 = load i32, ptr %11, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %246

195:                                              ; preds = %191
  %196 = load i32, ptr %44, align 4
  %197 = load i32, ptr %44, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %45, align 4
  %200 = load i32, ptr %45, align 4
  %201 = mul nsw i32 %199, %200
  %202 = add nsw i32 %198, %201
  %203 = sitofp i32 %202 to double
  store double %203, ptr %46, align 8
  %204 = load double, ptr %46, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %11, align 4
  %207 = mul nsw i32 %205, %206
  %208 = sitofp i32 %207 to double
  %209 = fcmp ogt double %204, %208
  br i1 %209, label %210, label %219

210:                                              ; preds = %195
  br label %243

211:                                              ; preds = %169
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %21, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %22, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  br label %345

215:                                              ; preds = %174
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %21, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %22, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  br label %344

219:                                              ; preds = %195
  %220 = load double, ptr %46, align 8
  %221 = load double, ptr %18, align 8
  %222 = fmul double %220, %221
  %223 = call double @exp(double noundef %222) #3
  %224 = fptrunc double %223 to float
  %225 = load ptr, ptr %41, align 8
  %226 = load i32, ptr %43, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  store float %224, ptr %228, align 4
  %229 = load i32, ptr %44, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %34, align 8
  %232 = mul i64 %230, %231
  %233 = load i32, ptr %45, align 4
  %234 = sext i32 %233 to i64
  %235 = add i64 %232, %234
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %42, align 8
  %238 = load i32, ptr %43, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %236, ptr %240, align 4
  %241 = load i32, ptr %43, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %43, align 4
  br label %243

243:                                              ; preds = %219, %210
  %244 = load i32, ptr %45, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %45, align 4
  br label %191, !llvm.loop !9

246:                                              ; preds = %191
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %44, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %44, align 4
  br label %184, !llvm.loop !10

250:                                              ; preds = %184
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %"class.cv::Mat", ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  invoke void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %47, i32 noundef 0, i32 noundef %253)
          to label %254 unwind label %273

254:                                              ; preds = %250
  %255 = load ptr, ptr %8, align 8
  %256 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %255)
          to label %257 unwind label %273

257:                                              ; preds = %254
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %259, label %300

259:                                              ; preds = %257
  %260 = load ptr, ptr %9, align 8
  %261 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %260)
          to label %262 unwind label %273

262:                                              ; preds = %259
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %281

264:                                              ; preds = %262
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %11, align 4
  %267 = load i32, ptr %43, align 4
  %268 = load ptr, ptr %42, align 8
  %269 = load ptr, ptr %41, align 8
  %270 = load ptr, ptr %23, align 8
  invoke void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %265, i32 noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
          to label %271 unwind label %273

271:                                              ; preds = %264
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef -1.000000e+00)
          to label %272 unwind label %277

272:                                              ; preds = %271
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #3
  br label %281

273:                                              ; preds = %328, %323, %310, %305, %300, %286, %281, %264, %259, %254, %250
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %21, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %22, align 4
  br label %343

277:                                              ; preds = %271
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %21, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %22, align 4
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %48) #3
  br label %343

281:                                              ; preds = %272, %262
  %282 = load ptr, ptr %9, align 8
  %283 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %282)
          to label %284 unwind label %273

284:                                              ; preds = %281
  %285 = icmp eq i32 %283, 16
  br i1 %285, label %286, label %299

286:                                              ; preds = %284
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %11, align 4
  %289 = load i32, ptr %43, align 4
  %290 = load ptr, ptr %42, align 8
  %291 = load ptr, ptr %41, align 8
  %292 = load ptr, ptr %23, align 8
  invoke void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEC2ERNS_3MatES7_S7_iiPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %287, i32 noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
          to label %293 unwind label %273

293:                                              ; preds = %286
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef -1.000000e+00)
          to label %294 unwind label %295

294:                                              ; preds = %293
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #3
  br label %299

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %21, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %22, align 4
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #3
  br label %343

299:                                              ; preds = %294, %284
  br label %300

300:                                              ; preds = %299, %257
  %301 = load ptr, ptr %8, align 8
  %302 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %301)
          to label %303 unwind label %273

303:                                              ; preds = %300
  %304 = icmp eq i32 %302, 16
  br i1 %304, label %305, label %342

305:                                              ; preds = %303
  %306 = load ptr, ptr %9, align 8
  %307 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %308 unwind label %273

308:                                              ; preds = %305
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %310, label %323

310:                                              ; preds = %308
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %43, align 4
  %314 = load ptr, ptr %42, align 8
  %315 = load ptr, ptr %41, align 8
  %316 = load ptr, ptr %23, align 8
  invoke void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEC2ERNS_3MatES7_S7_iiPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %311, i32 noundef %312, i32 noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
          to label %317 unwind label %273

317:                                              ; preds = %310
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef -1.000000e+00)
          to label %318 unwind label %319

318:                                              ; preds = %317
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #3
  br label %323

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %21, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %22, align 4
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %50) #3
  br label %343

323:                                              ; preds = %318, %308
  %324 = load ptr, ptr %9, align 8
  %325 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %324)
          to label %326 unwind label %273

326:                                              ; preds = %323
  %327 = icmp eq i32 %325, 16
  br i1 %327, label %328, label %341

328:                                              ; preds = %326
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %11, align 4
  %331 = load i32, ptr %43, align 4
  %332 = load ptr, ptr %42, align 8
  %333 = load ptr, ptr %41, align 8
  %334 = load ptr, ptr %23, align 8
  invoke void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %329, i32 noundef %330, i32 noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334)
          to label %335 unwind label %273

335:                                              ; preds = %328
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef -1.000000e+00)
          to label %336 unwind label %337

336:                                              ; preds = %335
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #3
  br label %341

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %21, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %22, align 4
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %51) #3
  br label %343

341:                                              ; preds = %336, %326
  br label %342

342:                                              ; preds = %341, %303
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  ret void

343:                                              ; preds = %337, %319, %295, %277, %273
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  br label %344

344:                                              ; preds = %343, %215
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  br label %345

345:                                              ; preds = %344, %211, %166, %154, %145, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %346

346:                                              ; preds = %345, %91
  %347 = load ptr, ptr %21, align 8
  %348 = load i32, ptr %22, align 4
  %349 = insertvalue { ptr, i32 } poison, ptr %347, 0
  %350 = insertvalue { ptr, i32 } %349, i32 %348, 1
  resume { ptr, i32 } %350
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #5 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 4
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 5
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 7
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 8
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %19, i32 0, i32 9
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEC2ERNS_3MatES7_S7_iiPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #5 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 4
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 5
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 7
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 8
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %19, i32 0, i32 9
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEC2ERNS_3MatES7_S7_iiPiPfS9_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #5 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 4
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 5
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 7
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 8
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %19, i32 0, i32 9
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EC2ERNS_3MatES6_S6_iiPiPfS8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #5 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EE, i32 0, i32 0, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %13, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 4
  %27 = load i32, ptr %14, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 5
  %29 = load i32, ptr %15, align 4
  store i32 %29, ptr %28, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 7
  %31 = load ptr, ptr %16, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 8
  %33 = load ptr, ptr %17, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %19, i32 0, i32 9
  %35 = load ptr, ptr %18, align 8
  store ptr %35, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  br label %38

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef @.str.1, i32 noundef 341) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %263

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load double, ptr %12, align 8
  %63 = load double, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  call void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef %61, double noundef %62, double noundef %63, i32 noundef %64)
  br label %259

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef -1)
  %67 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef -1)
          to label %68 unwind label %82

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load double, ptr %12, align 8
  %79 = load double, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %77, double noundef %78, double noundef %79, i32 noundef %80)
          to label %81 unwind label %86

81:                                               ; preds = %74
  store i32 1, ptr %21, align 4
  br label %257

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  br label %262

86:                                               ; preds = %177, %175, %173, %168, %166, %158, %128, %124, %120, %118, %97, %94, %91, %74
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  br label %261

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 10
  %93 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %86

94:                                               ; preds = %91
  store i64 %93, ptr %22, align 4
  %95 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %96 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %86

97:                                               ; preds = %94
  store i64 %96, ptr %23, align 4
  %98 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %99 unwind label %86

99:                                               ; preds = %97
  %100 = xor i1 %98, true
  %101 = xor i1 %100, true
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %115

103:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef @.str.1, i32 noundef 358) #14
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %17, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %18, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %17, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #3
  br label %261

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %120 unwind label %86

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %122 unwind label %86

122:                                              ; preds = %120
  %123 = icmp eq i32 %119, %121
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %126 unwind label %86

126:                                              ; preds = %124
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %130 unwind label %86

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 5
  br i1 %131, label %132, label %133

132:                                              ; preds = %130, %126
  br label %145

133:                                              ; preds = %130, %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef @.str.1, i32 noundef 359) #14
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %17, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %18, align 4
  br label %144

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %17, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  br label %261

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load double, ptr %12, align 8
  %149 = fcmp ole double %148, 0.000000e+00
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store double 1.000000e+00, ptr %12, align 8
  br label %151

151:                                              ; preds = %150, %147
  %152 = load double, ptr %13, align 8
  %153 = fcmp ole double %152, 0.000000e+00
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store double 1.000000e+00, ptr %13, align 8
  br label %155

155:                                              ; preds = %154, %151
  %156 = load i32, ptr %11, align 4
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load double, ptr %13, align 8
  %160 = fmul double %159, 1.500000e+00
  %161 = invoke noundef i32 @_ZL7cvRoundd(double noundef %160)
          to label %162 unwind label %86

162:                                              ; preds = %158
  store i32 %161, ptr %28, align 4
  br label %166

163:                                              ; preds = %155
  %164 = load i32, ptr %11, align 4
  %165 = sdiv i32 %164, 2
  store i32 %165, ptr %28, align 4
  br label %166

166:                                              ; preds = %163, %162
  store i32 1, ptr %29, align 4
  %167 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %168 unwind label %86

168:                                              ; preds = %166
  %169 = load i32, ptr %167, align 4
  store i32 %169, ptr %28, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 10
  %172 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %173 unwind label %86

173:                                              ; preds = %168
  store i64 %172, ptr %30, align 4
  %174 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %175 unwind label %86

175:                                              ; preds = %173
  %176 = load i64, ptr %30, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 %176, i32 noundef %174, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %177 unwind label %86

177:                                              ; preds = %175
  %178 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %178, i32 noundef -1)
          to label %179 unwind label %86

179:                                              ; preds = %177
  %180 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %179
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %186 unwind label %189

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %188 unwind label %193

188:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %197

189:                                              ; preds = %237, %231, %227, %213, %211, %203, %185
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %17, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %18, align 4
  br label %260

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %17, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #3
  br label %260

197:                                              ; preds = %188, %179
  %198 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %199, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %204 unwind label %189

204:                                              ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %206 unwind label %207

206:                                              ; preds = %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %211

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %17, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %18, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #3
  br label %260

211:                                              ; preds = %206, %197
  %212 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %213 unwind label %189

213:                                              ; preds = %211
  store i32 %212, ptr %34, align 4
  %214 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %215 unwind label %189

215:                                              ; preds = %213
  store i32 %214, ptr %35, align 4
  %216 = load i32, ptr %35, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %35, align 4
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %244

221:                                              ; preds = %218, %215
  %222 = load i32, ptr %34, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %34, align 4
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %244

227:                                              ; preds = %224, %221
  %228 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %229 unwind label %189

229:                                              ; preds = %227
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %229
  %232 = load i32, ptr %28, align 4
  %233 = load double, ptr %12, align 8
  %234 = load double, ptr %13, align 8
  %235 = load i32, ptr %14, align 4
  invoke void @_ZN2cv8ximgproc23jointBilateralFilter_8uERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %232, double noundef %233, double noundef %234, i32 noundef %235)
          to label %236 unwind label %189

236:                                              ; preds = %231
  br label %243

237:                                              ; preds = %229
  %238 = load i32, ptr %28, align 4
  %239 = load double, ptr %12, align 8
  %240 = load double, ptr %13, align 8
  %241 = load i32, ptr %14, align 4
  invoke void @_ZN2cv8ximgproc24jointBilateralFilter_32fERNS_3MatES2_S2_iddi(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %238, double noundef %239, double noundef %240, i32 noundef %241)
          to label %242 unwind label %189

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242, %236
  br label %256

244:                                              ; preds = %224, %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %245 unwind label %247

245:                                              ; preds = %244
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZN2cv8ximgproc20jointBilateralFilterERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiddi, ptr noundef @.str.1, i32 noundef 397) #14
          to label %246 unwind label %251

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %17, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %18, align 4
  br label %255

251:                                              ; preds = %245
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %17, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %255

255:                                              ; preds = %251, %247
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %260

256:                                              ; preds = %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  store i32 0, ptr %21, align 4
  br label %257

257:                                              ; preds = %256, %81
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  %258 = load i32, ptr %21, align 4
  switch i32 %258, label %268 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %257, %257, %58
  ret void

260:                                              ; preds = %255, %207, %193, %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %261

261:                                              ; preds = %260, %144, %114, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #3
  br label %262

262:                                              ; preds = %261, %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #3
  br label %263

263:                                              ; preds = %262, %53
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %18, align 4
  %266 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267

268:                                              ; preds = %257
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
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
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #7 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !11

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
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
  br label %10, !llvm.loop !12

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !13

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Vec.14", align 4
  %10 = alloca %"class.cv::Vec.14", align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Vec.14", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %190, %2
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %193

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %186, %37
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %45, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %189

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Vec.14", ptr %54, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.14", ptr %61, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZN2cv3VecIfLi1EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @_ZN2cv3VecIfLi1EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %10, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %170, %50
  %67 = load i32, ptr %12, align 4
  %68 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %173

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Vec.14", ptr %72, i64 %79
  store ptr %80, ptr %13, align 8
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %97, %71
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %85)
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fsub float %87, %92
  %94 = call noundef float @_ZSt3absf(float noundef %93)
  %95 = load float, ptr %14, align 4
  %96 = fadd float %95, %94
  store float %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %81, !llvm.loop !14

100:                                              ; preds = %81
  %101 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 6
  %102 = load float, ptr %101, align 8
  %103 = load float, ptr %14, align 4
  %104 = fmul float %103, %102
  store float %104, ptr %14, align 4
  %105 = load float, ptr %14, align 4
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, ptr %14, align 4
  %110 = fsub float %109, %108
  store float %110, ptr %14, align 4
  %111 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %14, align 4
  %124 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fsub float %130, %136
  %138 = call float @llvm.fmuladd.f32(float %123, float %137, float %122)
  %139 = fmul float %116, %138
  store float %139, ptr %17, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.cv::Vec.14", ptr %140, i64 %147
  store ptr %148, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %163, %100
  %150 = load i32, ptr %19, align 4
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = load float, ptr %17, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = load i32, ptr %19, align 4
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %159)
  %161 = load float, ptr %160, align 4
  %162 = call float @llvm.fmuladd.f32(float %153, float %158, float %161)
  store float %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %149, !llvm.loop !15

166:                                              ; preds = %149
  %167 = load float, ptr %17, align 4
  %168 = load float, ptr %11, align 4
  %169 = fadd float %168, %167
  store float %169, ptr %11, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %66, !llvm.loop !16

173:                                              ; preds = %66
  %174 = load float, ptr %11, align 4
  call void @_ZN2cvdvIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %20, ptr noundef nonnull align 4 dereferenceable(4) %10, float noundef %174)
  %175 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %5, align 4
  %178 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = sub nsw i32 %177, %179
  %181 = load i32, ptr %6, align 4
  %182 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f", ptr %21, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = sub nsw i32 %181, %183
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %180, i32 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %20, i64 4, i1 false)
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %40, !llvm.loop !17

189:                                              ; preds = %40
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %28, !llvm.loop !18

193:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.15", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [1 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi1ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.14") align 4 %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  call void @_ZN2cv3VecIfLi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load float, ptr %4, align 4
  %11 = getelementptr inbounds %"class.cv::Matx.15", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1 x float], ptr %11, i64 0, i64 %13
  store float %10, ptr %14, align 4
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !19

18:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.15", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvdvIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.14") align 4 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  %10 = fdiv float 1.000000e+00, %9
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi1EEC2IfEERKNS_4MatxIfLi1ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, float noundef %10, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.14", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx.15", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x float], ptr %16, i64 0, i64 %18
  store float %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !20

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi1ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.15", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x float], ptr %9, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !21

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi1EEC2IfEERKNS_4MatxIfLi1ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi1ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, float noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, float noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.15", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %7, align 4
  %22 = fmul float %20, %21
  %23 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %22)
  %24 = getelementptr inbounds %"class.cv::Matx.15", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x float], ptr %24, i64 0, i64 %26
  store float %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !22

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi1EEENS2_IfLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Vec.14", align 4
  %10 = alloca %"class.cv::Vec.16", align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Vec.16", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %190, %2
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %193

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %186, %37
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %45, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %189

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Vec.14", ptr %54, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.16", ptr %61, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZN2cv3VecIfLi1EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %10, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %170, %50
  %67 = load i32, ptr %12, align 4
  %68 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %173

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Vec.14", ptr %72, i64 %79
  store ptr %80, ptr %13, align 8
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %97, %71
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %85)
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fsub float %87, %92
  %94 = call noundef float @_ZSt3absf(float noundef %93)
  %95 = load float, ptr %14, align 4
  %96 = fadd float %95, %94
  store float %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %81, !llvm.loop !23

100:                                              ; preds = %81
  %101 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 6
  %102 = load float, ptr %101, align 8
  %103 = load float, ptr %14, align 4
  %104 = fmul float %103, %102
  store float %104, ptr %14, align 4
  %105 = load float, ptr %14, align 4
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, ptr %14, align 4
  %110 = fsub float %109, %108
  store float %110, ptr %14, align 4
  %111 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %14, align 4
  %124 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fsub float %130, %136
  %138 = call float @llvm.fmuladd.f32(float %123, float %137, float %122)
  %139 = fmul float %116, %138
  store float %139, ptr %17, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.cv::Vec.16", ptr %140, i64 %147
  store ptr %148, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %163, %100
  %150 = load i32, ptr %19, align 4
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = load float, ptr %17, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = load i32, ptr %19, align 4
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %159)
  %161 = load float, ptr %160, align 4
  %162 = call float @llvm.fmuladd.f32(float %153, float %158, float %161)
  store float %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %149, !llvm.loop !24

166:                                              ; preds = %149
  %167 = load float, ptr %17, align 4
  %168 = load float, ptr %11, align 4
  %169 = fadd float %168, %167
  store float %169, ptr %11, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %66, !llvm.loop !25

173:                                              ; preds = %66
  %174 = load float, ptr %11, align 4
  call void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %20, ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef %174)
  %175 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %5, align 4
  %178 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = sub nsw i32 %177, %179
  %181 = load i32, ptr %6, align 4
  %182 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.8", ptr %21, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = sub nsw i32 %181, %183
  %185 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %180, i32 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %20, i64 12, i1 false)
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %40, !llvm.loop !26

189:                                              ; preds = %40
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %28, !llvm.loop !27

193:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.16") align 4 %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load float, ptr %4, align 4
  %11 = getelementptr inbounds %"class.cv::Matx.17", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %13
  store float %10, ptr %14, align 4
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !28

18:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.17", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.16") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %6, align 4
  %10 = fdiv float 1.000000e+00, %9
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, float noundef %10, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.16", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.17", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !29

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2IfEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, float noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2IfEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %28, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.17", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %7, align 4
  %22 = fmul float %20, %21
  %23 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %22)
  %24 = getelementptr inbounds %"class.cv::Matx.17", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  store float %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %11, !llvm.loop !30

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEENS2_IfLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Vec.16", align 4
  %10 = alloca %"class.cv::Vec.14", align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Vec.14", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %190, %2
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %193

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %186, %37
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %45, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %189

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Vec.16", ptr %54, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.14", ptr %61, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %65)
  call void @_ZN2cv3VecIfLi1EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %10, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %170, %50
  %67 = load i32, ptr %12, align 4
  %68 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %173

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Vec.16", ptr %72, i64 %79
  store ptr %80, ptr %13, align 8
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %97, %71
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %85)
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fsub float %87, %92
  %94 = call noundef float @_ZSt3absf(float noundef %93)
  %95 = load float, ptr %14, align 4
  %96 = fadd float %95, %94
  store float %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %81, !llvm.loop !31

100:                                              ; preds = %81
  %101 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 6
  %102 = load float, ptr %101, align 8
  %103 = load float, ptr %14, align 4
  %104 = fmul float %103, %102
  store float %104, ptr %14, align 4
  %105 = load float, ptr %14, align 4
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, ptr %14, align 4
  %110 = fsub float %109, %108
  store float %110, ptr %14, align 4
  %111 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %14, align 4
  %124 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fsub float %130, %136
  %138 = call float @llvm.fmuladd.f32(float %123, float %137, float %122)
  %139 = fmul float %116, %138
  store float %139, ptr %17, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.cv::Vec.14", ptr %140, i64 %147
  store ptr %148, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %163, %100
  %150 = load i32, ptr %19, align 4
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = load float, ptr %17, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = load i32, ptr %19, align 4
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %159)
  %161 = load float, ptr %160, align 4
  %162 = call float @llvm.fmuladd.f32(float %153, float %158, float %161)
  store float %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %149, !llvm.loop !32

166:                                              ; preds = %149
  %167 = load float, ptr %17, align 4
  %168 = load float, ptr %11, align 4
  %169 = fadd float %168, %167
  store float %169, ptr %11, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %66, !llvm.loop !33

173:                                              ; preds = %66
  %174 = load float, ptr %11, align 4
  call void @_ZN2cvdvIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %20, ptr noundef nonnull align 4 dereferenceable(4) %10, float noundef %174)
  %175 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %5, align 4
  %178 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = sub nsw i32 %177, %179
  %181 = load i32, ptr %6, align 4
  %182 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.9", ptr %21, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = sub nsw i32 %181, %183
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atINS_3VecIfLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %180, i32 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %20, i64 4, i1 false)
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %40, !llvm.loop !34

189:                                              ; preds = %40
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %28, !llvm.loop !35

193:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  store float %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !36

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc24JointBilateralFilter_32fINS_3VecIfLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Vec.16", align 4
  %10 = alloca %"class.cv::Vec.16", align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Vec.16", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %190, %2
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %193

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %186, %37
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %45, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %189

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Vec.16", ptr %54, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.16", ptr %61, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %65)
  call void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %10, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %170, %50
  %67 = load i32, ptr %12, align 4
  %68 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %173

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Vec.16", ptr %72, i64 %79
  store ptr %80, ptr %13, align 8
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %97, %71
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %85)
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fsub float %87, %92
  %94 = call noundef float @_ZSt3absf(float noundef %93)
  %95 = load float, ptr %14, align 4
  %96 = fadd float %95, %94
  store float %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %84
  %98 = load i32, ptr %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %81, !llvm.loop !37

100:                                              ; preds = %81
  %101 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 6
  %102 = load float, ptr %101, align 8
  %103 = load float, ptr %14, align 4
  %104 = fmul float %103, %102
  store float %104, ptr %14, align 4
  %105 = load float, ptr %14, align 4
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %16, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, ptr %14, align 4
  %110 = fsub float %109, %108
  store float %110, ptr %14, align 4
  %111 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %14, align 4
  %124 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %16, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fsub float %130, %136
  %138 = call float @llvm.fmuladd.f32(float %123, float %137, float %122)
  %139 = fmul float %116, %138
  store float %139, ptr %17, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %"class.cv::Vec.16", ptr %140, i64 %147
  store ptr %148, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %149

149:                                              ; preds = %163, %100
  %150 = load i32, ptr %19, align 4
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = load float, ptr %17, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %19, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = load i32, ptr %19, align 4
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %159)
  %161 = load float, ptr %160, align 4
  %162 = call float @llvm.fmuladd.f32(float %153, float %158, float %161)
  store float %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4
  br label %149, !llvm.loop !38

166:                                              ; preds = %149
  %167 = load float, ptr %17, align 4
  %168 = load float, ptr %11, align 4
  %169 = fadd float %168, %167
  store float %169, ptr %11, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4
  br label %66, !llvm.loop !39

173:                                              ; preds = %66
  %174 = load float, ptr %11, align 4
  call void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %20, ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef %174)
  %175 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %5, align 4
  %178 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = sub nsw i32 %177, %179
  %181 = load i32, ptr %6, align 4
  %182 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_32f.10", ptr %21, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = sub nsw i32 %181, %183
  %185 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %176, i32 noundef %180, i32 noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %20, i64 12, i1 false)
  br label %186

186:                                              ; preds = %173
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %40, !llvm.loop !40

189:                                              ; preds = %40
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %28, !llvm.loop !41

193:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Vec.20", align 4
  %10 = alloca %"class.cv::Vec.14", align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Vec.18", align 1
  %20 = alloca %"class.cv::Vec.14", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %167, %2
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %170

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %163, %37
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %45, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %166

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Vec.18", ptr %54, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.18", ptr %61, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.20") align 4 %9, ptr noundef nonnull align 1 dereferenceable(1) %65)
  call void @_ZN2cv3VecIfLi1EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %10, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %147, %50
  %67 = load i32, ptr %12, align 4
  %68 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %150

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Vec.18", ptr %72, i64 %79
  store ptr %80, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %98, %71
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %85)
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %87, %93
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %81, !llvm.loop !42

101:                                              ; preds = %81
  %102 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fmul float %107, %113
  store float %114, ptr %16, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.18", ptr %115, i64 %122
  store ptr %123, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %140, %101
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load float, ptr %16, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %18, align 4
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %136)
  %138 = load float, ptr %137, align 4
  %139 = call float @llvm.fmuladd.f32(float %128, float %135, float %138)
  store float %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %127
  %141 = load i32, ptr %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4
  br label %124, !llvm.loop !43

143:                                              ; preds = %124
  %144 = load float, ptr %16, align 4
  %145 = load float, ptr %11, align 4
  %146 = fadd float %145, %144
  store float %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %66, !llvm.loop !44

150:                                              ; preds = %66
  %151 = load float, ptr %11, align 4
  call void @_ZN2cvdvIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %20, ptr noundef nonnull align 4 dereferenceable(4) %10, float noundef %151)
  call void @_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.18") align 1 %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %152 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %5, align 4
  %155 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = sub nsw i32 %154, %156
  %158 = load i32, ptr %6, align 4
  %159 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u", ptr %21, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = sub nsw i32 %158, %160
  %162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %157, i32 noundef %161)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %19, i64 1, i1 false)
  br label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %40, !llvm.loop !45

166:                                              ; preds = %40
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %28, !llvm.loop !46

170:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.20") align 4 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIiLi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cv::Matx.19", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %15)
  %17 = getelementptr inbounds %"class.cv::Matx.21", ptr %0, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !47

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.21", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.18") align 1 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIhLi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cv::Matx.15", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1 x float], ptr %11, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %15)
  %17 = getelementptr inbounds %"class.cv::Matx.19", ptr %0, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %16, ptr %20, align 1
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !48

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.18", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIiLi1ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi1ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.21", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i32], ptr %9, i64 0, i64 %11
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !49

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi1ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi1ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.19", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !50

16:                                               ; preds = %5
  ret void
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
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi1EEENS2_IhLi3EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Vec.20", align 4
  %10 = alloca %"class.cv::Vec.16", align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Vec.22", align 1
  %20 = alloca %"class.cv::Vec.16", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %167, %2
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %170

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %163, %37
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %45, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %166

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Vec.18", ptr %54, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.22", ptr %61, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZNK2cv3VecIhLi1EEcvNS0_IT_Li1EEEIiEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.20") align 4 %9, ptr noundef nonnull align 1 dereferenceable(1) %65)
  call void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %10, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %147, %50
  %67 = load i32, ptr %12, align 4
  %68 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %150

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Vec.18", ptr %72, i64 %79
  store ptr %80, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %98, %71
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %85)
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %87, %93
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %81, !llvm.loop !51

101:                                              ; preds = %81
  %102 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fmul float %107, %113
  store float %114, ptr %16, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.22", ptr %115, i64 %122
  store ptr %123, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %140, %101
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load float, ptr %16, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %18, align 4
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %136)
  %138 = load float, ptr %137, align 4
  %139 = call float @llvm.fmuladd.f32(float %128, float %135, float %138)
  store float %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %127
  %141 = load i32, ptr %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4
  br label %124, !llvm.loop !52

143:                                              ; preds = %124
  %144 = load float, ptr %16, align 4
  %145 = load float, ptr %11, align 4
  %146 = fadd float %145, %144
  store float %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %66, !llvm.loop !53

150:                                              ; preds = %66
  %151 = load float, ptr %11, align 4
  call void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %20, ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef %151)
  call void @_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.22") align 1 %19, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %152 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %5, align 4
  %155 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = sub nsw i32 %154, %156
  %158 = load i32, ptr %6, align 4
  %159 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.11", ptr %21, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = sub nsw i32 %158, %160
  %162 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %157, i32 noundef %161)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %19, i64 3, i1 false)
  br label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %40, !llvm.loop !54

166:                                              ; preds = %40
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %28, !llvm.loop !55

170:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.22") align 1 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cv::Matx.17", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %15)
  %17 = getelementptr inbounds %"class.cv::Matx.23", ptr %0, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i8], ptr %17, i64 0, i64 %19
  store i8 %16, ptr %20, align 1
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !56

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec.22", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIhLi3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIhLi3ELi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(3) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.23", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !57

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEENS2_IhLi1EEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Vec.24", align 4
  %10 = alloca %"class.cv::Vec.14", align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Vec.18", align 1
  %20 = alloca %"class.cv::Vec.14", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %167, %2
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %170

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %163, %37
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %45, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %166

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Vec.22", ptr %54, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi1EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.18", ptr %61, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.24") align 4 %9, ptr noundef nonnull align 1 dereferenceable(3) %65)
  call void @_ZN2cv3VecIfLi1EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %10, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %147, %50
  %67 = load i32, ptr %12, align 4
  %68 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %150

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Vec.22", ptr %72, i64 %79
  store ptr %80, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %98, %71
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %85)
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %87, %93
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %81, !llvm.loop !58

101:                                              ; preds = %81
  %102 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fmul float %107, %113
  store float %114, ptr %16, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.18", ptr %115, i64 %122
  store ptr %123, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %140, %101
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load float, ptr %16, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %18, align 4
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi1EEixEi(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %136)
  %138 = load float, ptr %137, align 4
  %139 = call float @llvm.fmuladd.f32(float %128, float %135, float %138)
  store float %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %127
  %141 = load i32, ptr %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4
  br label %124, !llvm.loop !59

143:                                              ; preds = %124
  %144 = load float, ptr %16, align 4
  %145 = load float, ptr %11, align 4
  %146 = fadd float %145, %144
  store float %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %66, !llvm.loop !60

150:                                              ; preds = %66
  %151 = load float, ptr %11, align 4
  call void @_ZN2cvdvIfLi1EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.14") align 4 %20, ptr noundef nonnull align 4 dereferenceable(4) %10, float noundef %151)
  call void @_ZNK2cv3VecIfLi1EEcvNS0_IT_Li1EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.18") align 1 %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %152 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %5, align 4
  %155 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = sub nsw i32 %154, %156
  %158 = load i32, ptr %6, align 4
  %159 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.12", ptr %21, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = sub nsw i32 %158, %160
  %162 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2cv3Mat2atINS_3VecIhLi1EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %157, i32 noundef %161)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %19, i64 1, i1 false)
  br label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %40, !llvm.loop !61

166:                                              ; preds = %40
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %28, !llvm.loop !62

170:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.24") align 4 %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.cv::Matx.23", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %15)
  %17 = getelementptr inbounds %"class.cv::Matx.25", ptr %0, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 %19
  store i32 %16, ptr %20, align 4
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %7, !llvm.loop !63

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.25", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIiLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIiLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIiLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.25", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %11
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !64

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8ximgproc23JointBilateralFilter_8uINS_3VecIhLi3EEES3_EclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::Vec.24", align 4
  %10 = alloca %"class.cv::Vec.16", align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Vec.22", align 1
  %20 = alloca %"class.cv::Vec.16", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %167, %2
  %29 = load i32, ptr %5, align 4
  %30 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %31, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %170

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %163, %37
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sub nsw i32 %45, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %166

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"class.cv::Vec.22", ptr %54, i64 %56
  store ptr %57, ptr %7, align 8
  %58 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call noundef ptr @_ZN2cv3Mat3ptrINS_3VecIhLi3EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %59, i32 noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.cv::Vec.22", ptr %61, i64 %63
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIiEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.24") align 4 %9, ptr noundef nonnull align 1 dereferenceable(3) %65)
  call void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %10, float noundef 0.000000e+00)
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %147, %50
  %67 = load i32, ptr %12, align 4
  %68 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %150

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.cv::Vec.22", ptr %72, i64 %79
  store ptr %80, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %98, %71
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIiLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef %85)
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %87, %93
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4
  br label %81, !llvm.loop !65

101:                                              ; preds = %81
  %102 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fmul float %107, %113
  store float %114, ptr %16, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Vec.22", ptr %115, i64 %122
  store ptr %123, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %140, %101
  %125 = load i32, ptr %18, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load float, ptr %16, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = sitofp i32 %134 to float
  %136 = load i32, ptr %18, align 4
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef %136)
  %138 = load float, ptr %137, align 4
  %139 = call float @llvm.fmuladd.f32(float %128, float %135, float %138)
  store float %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %127
  %141 = load i32, ptr %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4
  br label %124, !llvm.loop !66

143:                                              ; preds = %124
  %144 = load float, ptr %16, align 4
  %145 = load float, ptr %11, align 4
  %146 = fadd float %145, %144
  store float %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %66, !llvm.loop !67

150:                                              ; preds = %66
  %151 = load float, ptr %11, align 4
  call void @_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f(ptr dead_on_unwind writable sret(%"class.cv::Vec.16") align 4 %20, ptr noundef nonnull align 4 dereferenceable(12) %10, float noundef %151)
  call void @_ZNK2cv3VecIfLi3EEcvNS0_IT_Li3EEEIhEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec.22") align 1 %19, ptr noundef nonnull align 4 dereferenceable(12) %20)
  %152 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %5, align 4
  %155 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 4
  %156 = load i32, ptr %155, align 8
  %157 = sub nsw i32 %154, %156
  %158 = load i32, ptr %6, align 4
  %159 = getelementptr inbounds %"class.cv::ximgproc::JointBilateralFilter_8u.13", ptr %21, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = sub nsw i32 %158, %160
  %162 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %157, i32 noundef %161)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %19, i64 3, i1 false)
  br label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %6, align 4
  br label %40, !llvm.loop !68

166:                                              ; preds = %40
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %28, !llvm.loop !69

170:                                              ; preds = %28
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_joint_bilateral_filter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
