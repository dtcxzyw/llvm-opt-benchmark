target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::kinfu::Intr" = type { float, float, float, float }
%"class.cv::dynafu::NonRigidICP" = type { ptr, i32, ptr, %"struct.cv::kinfu::Intr" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Affine3" = type { %"class.cv::Matx.22" }
%"class.cv::Matx.22" = type { [16 x float] }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.31" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%class.anon = type { float }
%"struct.cv::Ptr.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Matx.44" = type { [9 x float] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.45" }
%"class.cv::Vec.45" = type { %"class.cv::Matx.46" }
%"class.cv::Matx.46" = type { [4 x double] }
%"struct.cv::kinfu::Intr::Projector" = type { float, float, float, float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_.23" = type { float, float, float }
%class.anon.49 = type { float }
%"class.cv::Point3_" = type { i32, i32, i32 }
%"struct.std::array" = type { [10 x i32] }
%"class.cv::Matx.50" = type { [6 x float] }
%"class.cv::Matx.51" = type { [6 x float] }
%"class.cv::Matx.52" = type { [36 x float] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::dynafu::TSDFVolume" = type <{ ptr, float, float, %"class.cv::Point3_", float, %"class.cv::Affine3", float, %"class.cv::Point3_.23", float, %"class.cv::Vec.24", %"class.cv::Vec.26", [4 x i8] }>
%"class.cv::Vec.24" = type { %"class.cv::Matx.25" }
%"class.cv::Matx.25" = type { [4 x i32] }
%"class.cv::Vec.26" = type { %"class.cv::Matx.27" }
%"class.cv::Matx.27" = type { [8 x i32] }
%"class.cv::dynafu::WarpField" = type { i32, i32, %"class.std::vector.3", i32, float, float, %"class.std::vector.8", %"class.std::vector.13", %"struct.cv::Ptr.18", %"class.cv::Mat" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<cv::Ptr<cv::dynafu::WarpNode>>, std::allocator<std::vector<cv::Ptr<cv::dynafu::WarpNode>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Ptr<cv::dynafu::WarpNode>>, std::allocator<std::vector<cv::Ptr<cv::dynafu::WarpNode>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Ptr<cv::dynafu::WarpNode>>, std::allocator<std::vector<cv::Ptr<cv::dynafu::WarpNode>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Ptr<cv::dynafu::WarpNode>>, std::allocator<std::vector<cv::Ptr<cv::dynafu::WarpNode>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<std::array<int, 10>>, std::allocator<std::vector<std::array<int, 10>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::array<int, 10>>, std::allocator<std::vector<std::array<int, 10>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::array<int, 10>>, std::allocator<std::vector<std::array<int, 10>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::array<int, 10>>, std::allocator<std::vector<std::array<int, 10>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::dynafu::WarpNode" = type { %"class.cv::Point3_.23", float, %"class.cv::Affine3" }
%"class.cv::Vec.47" = type { %"class.cv::Matx.48" }
%"class.cv::Matx.48" = type { [4 x float] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Matx_SubOp" = type { i8 }
%"struct.cv::Matx_AddOp" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.62" = type { ptr }
%"struct.cv::Matx_MatMulOp" = type { i8 }
%"struct.cv::Matx_TOp" = type { i8 }
%"struct.cv::Ptr.53" = type { %"class.std::shared_ptr.54" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.57" = type { %"class.std::shared_ptr.58" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.cv::internal::Matx_FastInvOp" = type { i8 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Matx.61" = type { [3 x float] }
%"struct.cv::Matx_ScaleOp" = type { i8 }
%"class.std::allocator.63" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::allocator.64" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cv::dynafu::ICPImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cv::dynafu::ICPImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZN2cv3VecIfLi3EEC2Efff = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl = comdat any

$_ZSt3absf = comdat any

$_ZSt3absd = comdat any

$_ZNK2cv11_InputArray5isMatEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7Affine3IfE3invEi = comdat any

$_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv = comdat any

$_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv = comdat any

$_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEppEv = comdat any

$_ZN2cv4Mat_IfEC2EiiRKf = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNKSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EEixEm = comdat any

$_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm = comdat any

$_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv = comdat any

$_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv = comdat any

$_ZNKSt5arrayIiLm10EEixEm = comdat any

$_ZNK2cv7Affine3IfE11translationEv = comdat any

$_ZNSt6vectorIfSaIfEE9push_backEOf = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZN2cv3PtrINS_6dynafu8WarpNodeEEC2ERKS3_ = comdat any

$_ZN2cv3VecIfLi3EEC2ERKS1_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNK2cv3VecIfLi3EE5crossERKS1_ = comdat any

$_ZN2cv3VecIfLi3EEixEi = comdat any

$_ZN2cv4Mat_IfEclEi = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff = comdat any

$_ZN2cv4MatxIfLi3ELi3EEclEii = comdat any

$_ZN2cv4Mat_IfEclEii = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE = comdat any

$_ZNK2cv5kinfu4Intr13makeProjectorEv = comdat any

$_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii = comdat any

$_ZN2cv3VecIfLi3EE3allEf = comdat any

$_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EE = comdat any

$_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii = comdat any

$_ZN2cv3Mat3ptrINS_3VecIfLi4EEEEEPT_i = comdat any

$_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE = comdat any

$_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE = comdat any

$_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_ = comdat any

$_ZNK2cv7Point3_IfE3dotERKS1_ = comdat any

$_ZSt3cosf = comdat any

$_ZNSt6vectorIfSaIfEE9push_backERKf = comdat any

$_ZN2cv7Point3_IiEC2Eiii = comdat any

$_ZNSt5arrayIiLm10EEixEm = comdat any

$_ZN2cv6dynafu8WarpNode6weightENS_7Point3_IfEE = comdat any

$_ZNK2cv7Affine3IfE8rotationEv = comdat any

$_ZNK2cv4MatxIfLi3ELi3EE1tEv = comdat any

$_ZN2cv4MatxIfLi6ELi1EEC2Effffff = comdat any

$_ZNK2cv4MatxIfLi6ELi1EE1tEv = comdat any

$_ZN2cv4MatxIfLi6ELi6EEclEii = comdat any

$_ZN2cv4MatxIfLi6ELi1EEclEi = comdat any

$_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv7Affine3IfEC2ERKNS_3VecIfLi3EEES5_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN2cv3PtrINS_6dynafu11NonRigidICPEEC2INS1_7ICPImplEEEONS0_IT_EE = comdat any

$_ZN2cv6dynafu7ICPImplD0Ev = comdat any

$_ZN2cv6dynafu11NonRigidICPD2Ev = comdat any

$_ZN2cv6dynafu11NonRigidICPD0Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim = comdat any

$_ZN2cv3VecIfLi3EEC2Ev = comdat any

$_ZNK2cv3VecIfLi3EEixEi = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv5kinfu4Intr9ProjectorC2ES1_ = comdat any

$_ZNK2cv3VecIfLi4EEixEi = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Efff = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2EPKf = comdat any

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

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN2cv7Point3_IfEC2Efff = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

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

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEEbT_RT0_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

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

$_ZNK2cv4MatxIfLi4ELi4EE3invEiPb = comdat any

$_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE = comdat any

$_ZN2cv4MatxIfLi4ELi4EEC2Ev = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i = comdat any

$_ZN2cv4MatxIfLi4ELi4EE5zerosEv = comdat any

$_ZN2cv4MatxIfLi4ELi4EEclEii = comdat any

$_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv4MatxIfLi4ELi4EE3allEf = comdat any

$_ZNKSt12__shared_ptrIN2cv6dynafu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNK2cv7Affine3IfE11concatenateERKS1_ = comdat any

$_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE = comdat any

$_ZNK2cv7Affine3IfE6linearEv = comdat any

$_ZNK2cv4MatxIfLi3ELi3EEclEii = comdat any

$_ZNK2cv4MatxIfLi3ELi3EE3rowEi = comdat any

$_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_ = comdat any

$_ZNK2cv4MatxIfLi3ELi1EE1tEv = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2Ev = comdat any

$_ZN2cv4MatxIfLi1ELi3EEC2EPKf = comdat any

$_ZN2cv8Matx_TOpC2Ev = comdat any

$_ZN2cv4MatxIfLi1ELi3EEC2ERKNS0_IfLi3ELi1EEENS_8Matx_TOpE = comdat any

$_ZNK2cv4MatxIfLi3ELi1EEclEii = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv = comdat any

$_ZN2cv4Mat_IfEaSERKf = comdat any

$_ZN2cv7Scalar_IdEC2Ed = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN2cv10Matx_SubOpC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE = comdat any

$_ZN2cv10Matx_SubOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE = comdat any

$_ZN2cv10Matx_AddOpC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_AddOpE = comdat any

$_ZN2cv10Matx_AddOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

$_ZNSt6vectorIfSaIfEE12emplace_backIJfEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPfET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNSt10shared_ptrIN2cv6dynafu8WarpNodeEEC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN2cv3Mat2atIfEERT_i = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv13Matx_MatMulOpC2Ev = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2ILi3EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi3EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv6Point_IfEC2Eff = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_ = comdat any

$_ZN2cv7Point3_IfEC2Ev = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_NS_8Matx_TOpE = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2ILi3EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi1EEENS_13Matx_MatMulOpE = comdat any

$_ZN2cv4MatxIfLi1ELi6EEC2ERKNS0_IfLi6ELi1EEENS_8Matx_TOpE = comdat any

$_ZNK2cv4MatxIfLi6ELi1EEclEii = comdat any

$_ZN2cv4MatxIfLi6ELi6EEC2ILi1EEERKNS0_IfLi6EXT_EEERKNS0_IfXT_ELi6EEENS_13Matx_MatMulOpE = comdat any

$_ZNK2cv4MatxIfLi1ELi6EEclEii = comdat any

$_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE = comdat any

$_ZN2cv7Affine3IfE11translationERKNS_3VecIfLi3EEE = comdat any

$_ZN2cv7Affine3IfE8rotationERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZN2cv4MatxIfLi3ELi3EE3eyeEv = comdat any

$_ZN2cv7Affine3IfE6linearERKNS_4MatxIfLi3ELi3EEE = comdat any

$_ZN2cv12Matx_ScaleOpC2Ev = comdat any

$_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv12Matx_ScaleOpC2ERKS0_ = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE = comdat any

$_ZN2cv4MatxIfLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE = comdat any

$_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_ = comdat any

$_ZN2cv3PtrINS_6dynafu7ICPImplEEC2EOSt10shared_ptrIS2_E = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEEC2ISaIvEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6dynafu7ICPImplESaIvEJRKNS4_5kinfu4IntrERKNS4_3PtrINS5_10TSDFVolumeEEERKiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6dynafu7ICPImplEJRKNS3_5kinfu4IntrERKNS3_3PtrINS4_10TSDFVolumeEEERKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6dynafu7ICPImplEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN2cv6dynafu7ICPImplEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6dynafu7ICPImplEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN2cv6dynafu7ICPImplEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv6dynafu11NonRigidICPEEC2INS1_7ICPImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EEC2INS1_7ICPImplEvEEOS_IT_LS4_2EE = comdat any

$_ZTVN2cv6dynafu11NonRigidICPE = comdat any

$_ZTIN2cv6dynafu11NonRigidICPE = comdat any

$_ZTSN2cv6dynafu11NonRigidICPE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@_ZTVN2cv6dynafu11NonRigidICPE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu11NonRigidICPE, ptr @__cxa_pure_virtual, ptr @_ZN2cv6dynafu11NonRigidICPD2Ev, ptr @_ZN2cv6dynafu11NonRigidICPD0Ev] }, comdat, align 8
@_ZTVN2cv6dynafu7ICPImplE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu7ICPImplE, ptr @_ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr @_ZN2cv6dynafu11NonRigidICPD2Ev, ptr @_ZN2cv6dynafu7ICPImplD0Ev] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"_vertImage.isMat()\00", align 1
@__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_ = private unnamed_addr constant [18 x i8] c"estimateWarpNodes\00", align 1
@.str.2 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/nonrigid_icp.cpp\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"_oldPoints.isMat()\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"_newPoints.isMat()\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"_newNormals.isMat()\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"!vertImage.empty()\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"!oldPoints.empty()\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"!newPoints.empty()\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"!newNormals.empty()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Total reg energy: \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c", Average: \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"[Reg] Sigma: \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" from \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" residuals \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"median: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"A_reg det:\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Solving \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Done \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Nan count: \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN2cv6dynafu7ICPImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu7ICPImplE, ptr @_ZTIN2cv6dynafu11NonRigidICPE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu7ICPImplE = hidden constant [21 x i8] c"N2cv6dynafu7ICPImplE\00", align 1
@_ZTIN2cv6dynafu11NonRigidICPE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu11NonRigidICPE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu11NonRigidICPE = linkonce_odr hidden constant [26 x i8] c"N2cv6dynafu11NonRigidICPE\00", comdat, align 1
@__libc_single_threaded = external global i8, align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nonrigid_icp.cpp, ptr null }]

@_ZN2cv6dynafu7ICPImplC1ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi = hidden unnamed_addr alias void (ptr, <2 x float>, <2 x float>, ptr, i32), ptr @_ZN2cv6dynafu7ICPImplC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000, float noundef 0x7FF8000000000000)
  %1 = call ptr @llvm.invariant.start.p0(i64 12, ptr @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4, !tbaa !8
  %11 = load float, ptr %7, align 4, !tbaa !8
  %12 = load float, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6dynafu11NonRigidICPC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull align 8 dereferenceable(40) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #6 align 2 {
  %6 = alloca %"struct.cv::kinfu::Intr", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %2, ptr %11, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  store i32 %4, ptr %9, align 4, !tbaa !14
  %12 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6dynafu11NonRigidICPE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.cv::dynafu::NonRigidICP", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %14, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.cv::dynafu::NonRigidICP", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %16, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.cv::dynafu::NonRigidICP", ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6dynafu7ICPImplC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull align 8 dereferenceable(40) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #6 align 2 {
  %6 = alloca %"struct.cv::kinfu::Intr", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::kinfu::Intr", align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %2, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !12
  store i32 %4, ptr %9, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !21
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %17 = load <2 x float>, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %19 = load <2 x float>, ptr %18, align 4
  call void @_ZN2cv6dynafu11NonRigidICPC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull align 8 dereferenceable(40) %13, <2 x float> %17, <2 x float> %19, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6dynafu7ICPImplE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca float, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %6, align 8, !tbaa !26
  %20 = load i64, ptr %6, align 8, !tbaa !26
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

23:                                               ; preds = %2
  %24 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %28) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_(ptr %34, ptr %36, ptr %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %39 = load i64, ptr %6, align 8, !tbaa !26
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %39) #3
  %41 = load float, ptr %40, align 4, !tbaa !8
  store float %41, ptr %12, align 4, !tbaa !8
  %42 = load i64, ptr %6, align 8, !tbaa !26
  %43 = urem i64 %42, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %23
  %46 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %48 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !tbaa !26
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %50) #3
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 1) #3
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_(ptr %58, ptr %60, ptr %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %63 = load float, ptr %12, align 4, !tbaa !8
  %64 = load i64, ptr %6, align 8, !tbaa !26
  %65 = sub i64 %64, 1
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %65) #3
  %67 = load float, ptr %66, align 4, !tbaa !8
  %68 = fadd float %63, %67
  %69 = fdiv float %68, 2.000000e+00
  store float %69, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

70:                                               ; preds = %23
  %71 = load float, ptr %12, align 4, !tbaa !8
  store float %71, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %73

73:                                               ; preds = %72, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %74 = load float, ptr %3, align 4
  ret float %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %3
  br label %27

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %19 = call noundef i64 @_ZSt4__lgl(i64 noundef %18)
  %20 = mul nsw i64 %19, 2
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %22, ptr %24, ptr %26, i64 noundef %20)
  br label %27

27:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !33
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i64 %1, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !33
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl11tukeyWeightEff(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, float noundef %2) #8 align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load float, ptr %6, align 4, !tbaa !8
  %12 = load float, ptr %7, align 4, !tbaa !8
  %13 = fdiv float %11, %12
  store float %13, ptr %8, align 4, !tbaa !8
  %14 = load float, ptr %8, align 4, !tbaa !8
  %15 = call noundef float @_ZSt3absf(float noundef %14)
  %16 = fcmp ole float %15, 0x4012BD8AE0000000
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load float, ptr %8, align 4, !tbaa !8
  %19 = load float, ptr %8, align 4, !tbaa !8
  %20 = fmul float %18, %19
  %21 = fdiv float %20, 0x4035F33DE0000000
  %22 = fsub float 1.000000e+00, %21
  store float %22, ptr %9, align 4, !tbaa !8
  %23 = load float, ptr %9, align 4, !tbaa !8
  %24 = load float, ptr %9, align 4, !tbaa !8
  %25 = fmul float %23, %24
  store float %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %27

26:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %28 = load float, ptr %4, align 4
  ret float %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl11huberWeightENS_3VecIfLi3EEEf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, float noundef %2) #8 align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !3
  store float %2, ptr %7, align 4, !tbaa !8
  %9 = load float, ptr %7, align 4, !tbaa !8
  %10 = fcmp oeq float %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %27

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = call noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %14 = load float, ptr %7, align 4, !tbaa !8
  %15 = fpext float %14 to double
  %16 = fdiv double %13, %15
  %17 = call noundef double @_ZSt3absd(double noundef %16)
  %18 = fptrunc double %17 to float
  store float %18, ptr %8, align 4, !tbaa !8
  %19 = load float, ptr %8, align 4, !tbaa !8
  %20 = fcmp ogt float %19, 0x3FF5851EC0000000
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load float, ptr %8, align 4, !tbaa !8
  %23 = fdiv float 0x3FF5851EC0000000, %22
  br label %25

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi float [ %23, %21 ], [ 1.000000e+00, %24 ]
  store float %26, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %27

27:                                               ; preds = %25, %11
  %28 = load float, ptr %4, align 4
  ret float %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #10 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !38
  %3 = load double, ptr %2, align 8, !tbaa !38
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %5, i32 noundef 3)
  %7 = call double @sqrt(double noundef %6) #3, !tbaa !14
  ret double %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca ptr, align 8
  %41 = alloca %"class.cv::Affine3", align 4
  %42 = alloca %"class.cv::Affine3", align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.cv::Mat_", align 8
  %51 = alloca float, align 4
  %52 = alloca %"class.cv::Mat_", align 8
  %53 = alloca float, align 4
  %54 = alloca %"class.std::vector.29", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::allocator.31", align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.cv::Vec", align 4
  %73 = alloca %"class.cv::Affine3", align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca %"class.cv::Vec", align 4
  %77 = alloca %"class.cv::Vec", align 4
  %78 = alloca %"class.cv::Vec", align 4
  %79 = alloca %"class.cv::Vec", align 4
  %80 = alloca %"class.cv::Vec", align 4
  %81 = alloca %"class.cv::Vec", align 4
  %82 = alloca %"class.cv::Vec", align 4
  %83 = alloca float, align 4
  %84 = alloca %"class.cv::Mat_", align 8
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca %"class.std::vector", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %class.anon, align 4
  %91 = alloca %class.anon, align 4
  %92 = alloca float, align 4
  %93 = alloca %"class.std::vector", align 8
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.cv::Vec", align 4
  %101 = alloca %"class.cv::Affine3", align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca %"struct.cv::Ptr.40", align 8
  %106 = alloca %"class.cv::Vec", align 4
  %107 = alloca %"class.cv::Vec", align 4
  %108 = alloca %"class.cv::Vec", align 4
  %109 = alloca %"class.cv::Vec", align 4
  %110 = alloca %"class.cv::Vec", align 4
  %111 = alloca %"class.cv::Vec", align 4
  %112 = alloca %"class.cv::Vec", align 4
  %113 = alloca float, align 4
  %114 = alloca %"class.cv::Vec", align 4
  %115 = alloca float, align 4
  %116 = alloca %"class.cv::Vec", align 4
  %117 = alloca float, align 4
  %118 = alloca i32, align 4
  %119 = alloca %"class.cv::Vec", align 4
  %120 = alloca %"class.cv::Matx.44", align 4
  %121 = alloca %"class.cv::Matx.44", align 4
  %122 = alloca %"class.cv::Matx.44", align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca %"class.std::vector", align 8
  %131 = alloca %"class.cv::Mat", align 8
  %132 = alloca %"class.cv::Size_", align 4
  %133 = alloca %"class.cv::Scalar_", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::Size_", align 4
  %136 = alloca %"class.cv::Scalar_", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::Size_", align 4
  %139 = alloca %"class.cv::Scalar_", align 8
  %140 = alloca %"struct.cv::kinfu::Intr::Projector", align 4
  %141 = alloca i32, align 4
  %142 = alloca %"class.cv::Size_", align 4
  %143 = alloca i32, align 4
  %144 = alloca %"class.cv::Size_", align 4
  %145 = alloca %"class.cv::Vec", align 4
  %146 = alloca %"class.cv::Vec", align 4
  %147 = alloca %"class.cv::Point_", align 4
  %148 = alloca %"class.cv::Point3_.23", align 4
  %149 = alloca { <2 x float>, float }, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca float, align 4
  %153 = alloca float, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca %"class.cv::Point3_.23", align 4
  %157 = alloca %"class.cv::Vec", align 4
  %158 = alloca %"class.cv::Point3_.23", align 4
  %159 = alloca %"class.cv::Vec", align 4
  %160 = alloca %"class.cv::Point3_.23", align 4
  %161 = alloca %"class.cv::Vec", align 4
  %162 = alloca %"class.cv::Point3_.23", align 4
  %163 = alloca %"class.cv::Vec", align 4
  %164 = alloca %"class.cv::Point3_.23", align 4
  %165 = alloca %"class.cv::Point3_.23", align 4
  %166 = alloca %"class.cv::Point3_.23", align 4
  %167 = alloca { <2 x float>, float }, align 8
  %168 = alloca { <2 x float>, float }, align 8
  %169 = alloca { <2 x float>, float }, align 8
  %170 = alloca %"class.cv::Point3_.23", align 4
  %171 = alloca %"class.cv::Point3_.23", align 4
  %172 = alloca %"class.cv::Point3_.23", align 4
  %173 = alloca { <2 x float>, float }, align 8
  %174 = alloca { <2 x float>, float }, align 8
  %175 = alloca { <2 x float>, float }, align 8
  %176 = alloca %"class.cv::Point3_.23", align 4
  %177 = alloca %"class.cv::Point3_.23", align 4
  %178 = alloca %"class.cv::Point3_.23", align 4
  %179 = alloca { <2 x float>, float }, align 8
  %180 = alloca { <2 x float>, float }, align 8
  %181 = alloca { <2 x float>, float }, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca %"class.cv::Point3_.23", align 4
  %185 = alloca %"class.cv::Vec", align 4
  %186 = alloca %"class.cv::Point3_.23", align 4
  %187 = alloca %"class.cv::Vec", align 4
  %188 = alloca %"class.cv::Point3_.23", align 4
  %189 = alloca %"class.cv::Vec", align 4
  %190 = alloca %"class.cv::Point3_.23", align 4
  %191 = alloca %"class.cv::Vec", align 4
  %192 = alloca %"class.cv::Point3_.23", align 4
  %193 = alloca %"class.cv::Point3_.23", align 4
  %194 = alloca %"class.cv::Point3_.23", align 4
  %195 = alloca { <2 x float>, float }, align 8
  %196 = alloca { <2 x float>, float }, align 8
  %197 = alloca { <2 x float>, float }, align 8
  %198 = alloca %"class.cv::Point3_.23", align 4
  %199 = alloca %"class.cv::Point3_.23", align 4
  %200 = alloca %"class.cv::Point3_.23", align 4
  %201 = alloca { <2 x float>, float }, align 8
  %202 = alloca { <2 x float>, float }, align 8
  %203 = alloca { <2 x float>, float }, align 8
  %204 = alloca %"class.cv::Point3_.23", align 4
  %205 = alloca %"class.cv::Point3_.23", align 4
  %206 = alloca %"class.cv::Point3_.23", align 4
  %207 = alloca { <2 x float>, float }, align 8
  %208 = alloca { <2 x float>, float }, align 8
  %209 = alloca { <2 x float>, float }, align 8
  %210 = alloca %"class.cv::Vec", align 4
  %211 = alloca %"class.cv::Vec", align 4
  %212 = alloca float, align 4
  %213 = alloca %"class.cv::Point3_.23", align 4
  %214 = alloca float, align 4
  %215 = alloca %"class.std::vector", align 8
  %216 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %217 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %218 = alloca %class.anon.49, align 4
  %219 = alloca %class.anon.49, align 4
  %220 = alloca float, align 4
  %221 = alloca %"class.std::vector", align 8
  %222 = alloca i32, align 4
  %223 = alloca %"class.cv::Size_", align 4
  %224 = alloca i32, align 4
  %225 = alloca %"class.cv::Size_", align 4
  %226 = alloca %"class.cv::Vec", align 4
  %227 = alloca %"class.cv::Vec", align 4
  %228 = alloca %"class.cv::Vec", align 4
  %229 = alloca %"class.cv::Vec", align 4
  %230 = alloca %"class.cv::Point3_", align 4
  %231 = alloca %"class.cv::Vec", align 4
  %232 = alloca float, align 4
  %233 = alloca i32, align 4
  %234 = alloca %"struct.std::array", align 4
  %235 = alloca %"class.cv::Point3_", align 4
  %236 = alloca { i64, i32 }, align 4
  %237 = alloca float, align 4
  %238 = alloca [10 x float], align 16
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca %"class.cv::Point3_.23", align 4
  %242 = alloca %"class.cv::Point3_.23", align 4
  %243 = alloca { <2 x float>, float }, align 8
  %244 = alloca { <2 x float>, float }, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca %"class.cv::Vec", align 4
  %248 = alloca %"class.cv::Point3_.23", align 4
  %249 = alloca %"class.cv::Point3_.23", align 4
  %250 = alloca %"class.cv::Point3_.23", align 4
  %251 = alloca %"class.cv::Point3_.23", align 4
  %252 = alloca { <2 x float>, float }, align 8
  %253 = alloca { <2 x float>, float }, align 8
  %254 = alloca { <2 x float>, float }, align 8
  %255 = alloca %"class.cv::Matx.44", align 4
  %256 = alloca %"class.cv::Vec", align 4
  %257 = alloca %"class.cv::Matx.44", align 4
  %258 = alloca %"class.cv::Matx.44", align 4
  %259 = alloca %"class.cv::Matx.44", align 4
  %260 = alloca %"class.cv::Vec", align 4
  %261 = alloca %"class.cv::Matx.44", align 4
  %262 = alloca %"class.cv::Matx.44", align 4
  %263 = alloca %"class.cv::Matx.50", align 4
  %264 = alloca %"class.cv::Matx.51", align 4
  %265 = alloca %"class.cv::Matx.52", align 4
  %266 = alloca float, align 4
  %267 = alloca float, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca double, align 8
  %273 = alloca %"class.cv::_InputArray", align 8
  %274 = alloca %"class.cv::Mat_", align 8
  %275 = alloca float, align 4
  %276 = alloca i8, align 1
  %277 = alloca %"class.cv::_InputArray", align 8
  %278 = alloca %"class.cv::_InputArray", align 8
  %279 = alloca %"class.cv::_OutputArray", align 8
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca %"class.cv::Vec", align 4
  %283 = alloca %"class.cv::Vec", align 4
  %284 = alloca %"class.cv::Affine3", align 4
  %285 = alloca %"class.cv::Affine3", align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !42
  store ptr %2, ptr %11, align 8, !tbaa !44
  store ptr %3, ptr %12, align 8, !tbaa !46
  store ptr %4, ptr %13, align 8, !tbaa !46
  store ptr %5, ptr %14, align 8, !tbaa !46
  store ptr %6, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %16, align 8, !tbaa !46
  %286 = load ptr, ptr %9, align 8
  br label %287

287:                                              ; preds = %8
  %288 = load ptr, ptr %12, align 8, !tbaa !46
  %289 = call noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %303

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 94) #24
          to label %293 unwind label %298

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %291
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %19, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %20, align 4
  br label %302

298:                                              ; preds = %292
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %19, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %2684

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %13, align 8, !tbaa !46
  %307 = call noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %321

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %310 unwind label %312

310:                                              ; preds = %309
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 95) #24
          to label %311 unwind label %316

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %309
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %19, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %20, align 4
  br label %320

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %19, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %320

320:                                              ; preds = %316, %312
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %2684

321:                                              ; preds = %308
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %15, align 8, !tbaa !46
  %325 = call noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %339

327:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %328 unwind label %330

328:                                              ; preds = %327
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 96) #24
          to label %329 unwind label %334

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %19, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %20, align 4
  br label %338

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %19, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %338

338:                                              ; preds = %334, %330
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %2684

339:                                              ; preds = %326
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %16, align 8, !tbaa !46
  %343 = call noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %357

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %346 unwind label %348

346:                                              ; preds = %345
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 97) #24
          to label %347 unwind label %352

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %345
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %19, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %20, align 4
  br label %356

352:                                              ; preds = %346
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %19, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %356

356:                                              ; preds = %352, %348
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  br label %2684

357:                                              ; preds = %344
  br label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #3
  %359 = load ptr, ptr %12, align 8, !tbaa !46
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %359, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #3
  %360 = load ptr, ptr %13, align 8, !tbaa !46
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %360, i32 noundef -1)
          to label %361 unwind label %372

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #3
  %362 = load ptr, ptr %15, align 8, !tbaa !46
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %362, i32 noundef -1)
          to label %363 unwind label %376

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 96, ptr %30) #3
  %364 = load ptr, ptr %16, align 8, !tbaa !46
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %364, i32 noundef -1)
          to label %365 unwind label %380

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 96, ptr %31) #3
  %366 = load ptr, ptr %14, align 8, !tbaa !46
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %366, i32 noundef -1)
          to label %367 unwind label %384

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  %369 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %370 unwind label %388

370:                                              ; preds = %368
  br i1 %369, label %392, label %371

371:                                              ; preds = %370
  br label %404

372:                                              ; preds = %358
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %19, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %20, align 4
  br label %2683

376:                                              ; preds = %361
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %19, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %20, align 4
  br label %2682

380:                                              ; preds = %363
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %19, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %20, align 4
  br label %2681

384:                                              ; preds = %365
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %19, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %20, align 4
  br label %2680

388:                                              ; preds = %445, %426, %407, %368
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %19, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %20, align 4
  br label %2679

392:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %393 unwind label %395

393:                                              ; preds = %392
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 105) #24
          to label %394 unwind label %399

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %19, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %20, align 4
  br label %403

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %19, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %403

403:                                              ; preds = %399, %395
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %2679

404:                                              ; preds = %371
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %409 unwind label %388

409:                                              ; preds = %407
  br i1 %408, label %411, label %410

410:                                              ; preds = %409
  br label %423

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %412 unwind label %414

412:                                              ; preds = %411
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 106) #24
          to label %413 unwind label %418

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %19, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %20, align 4
  br label %422

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %19, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %422

422:                                              ; preds = %418, %414
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %2679

423:                                              ; preds = %410
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %428 unwind label %388

428:                                              ; preds = %426
  br i1 %427, label %430, label %429

429:                                              ; preds = %428
  br label %442

430:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %431 unwind label %433

431:                                              ; preds = %430
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 107) #24
          to label %432 unwind label %437

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %19, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %20, align 4
  br label %441

437:                                              ; preds = %431
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %19, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %441

441:                                              ; preds = %437, %433
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  br label %2679

442:                                              ; preds = %429
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %447 unwind label %388

447:                                              ; preds = %445
  br i1 %446, label %449, label %448

448:                                              ; preds = %447
  br label %461

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %450 unwind label %452

450:                                              ; preds = %449
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 108) #24
          to label %451 unwind label %456

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %449
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %19, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %20, align 4
  br label %460

456:                                              ; preds = %450
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %19, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  br label %2679

461:                                              ; preds = %448
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %464 = load ptr, ptr %10, align 8, !tbaa !42
  %465 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField8getNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %464)
          to label %466 unwind label %493

466:                                              ; preds = %463
  store ptr %465, ptr %40, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #3
  %467 = load ptr, ptr %11, align 8, !tbaa !44
  invoke void @_ZNK2cv7Affine3IfE3invEi(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %42, ptr noundef nonnull align 4 dereferenceable(64) %467, i32 noundef 1)
          to label %468 unwind label %497

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8, !tbaa !50
  %471 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %470) #3
  %472 = getelementptr inbounds nuw %"class.cv::dynafu::TSDFVolume", ptr %471, i32 0, i32 5
  invoke void @_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %41, ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %472)
          to label %473 unwind label %497

473:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %474 = load ptr, ptr %10, align 8, !tbaa !42
  %475 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField13getGraphNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %474)
          to label %476 unwind label %501

476:                                              ; preds = %473
  store ptr %475, ptr %43, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %477 = load ptr, ptr %10, align 8, !tbaa !42
  %478 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField11getRegGraphEv(ptr noundef nonnull align 8 dereferenceable(208) %477)
          to label %479 unwind label %505

479:                                              ; preds = %476
  store ptr %478, ptr %44, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %480 = load ptr, ptr %40, align 8, !tbaa !48
  %481 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %480) #3
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %483 = load ptr, ptr %43, align 8, !tbaa !51
  store ptr %483, ptr %46, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %484 = load ptr, ptr %46, align 8, !tbaa !51
  %485 = call ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %484) #3
  %486 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %47, i32 0, i32 0
  store ptr %485, ptr %486, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %487 = load ptr, ptr %46, align 8, !tbaa !51
  %488 = call ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %487) #3
  %489 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %48, i32 0, i32 0
  store ptr %488, ptr %489, align 8
  br label %490

490:                                              ; preds = %516, %479
  %491 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br i1 %491, label %509, label %492

492:                                              ; preds = %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %518

493:                                              ; preds = %463
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %19, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %20, align 4
  br label %2678

497:                                              ; preds = %468, %466
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %19, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #3
  br label %2677

501:                                              ; preds = %473
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %19, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %20, align 4
  br label %2676

505:                                              ; preds = %476
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %19, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %20, align 4
  br label %2675

509:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %510 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  store ptr %510, ptr %49, align 8, !tbaa !48
  %511 = load ptr, ptr %49, align 8, !tbaa !48
  %512 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %511) #3
  %513 = trunc i64 %512 to i32
  %514 = load i32, ptr %45, align 4, !tbaa !14
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %45, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %516

516:                                              ; preds = %509
  %517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %490

518:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 96, ptr %50) #3
  %519 = load i32, ptr %45, align 4, !tbaa !14
  %520 = mul nsw i32 6, %519
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store float 0.000000e+00, ptr %51, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfEC2EiiRKf(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %520, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %521 unwind label %540

521:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %52) #3
  %522 = load i32, ptr %45, align 4, !tbaa !14
  %523 = mul nsw i32 6, %522
  %524 = load i32, ptr %45, align 4, !tbaa !14
  %525 = mul nsw i32 6, %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  store float 0.000000e+00, ptr %53, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfEC2EiiRKf(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %523, i32 noundef %525, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %526 unwind label %544

526:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #3
  %527 = load ptr, ptr %10, align 8, !tbaa !42
  %528 = getelementptr inbounds nuw %"class.cv::dynafu::WarpField", ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !55
  %530 = sext i32 %529 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 0, ptr %55, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %530, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %531 unwind label %548

531:                                              ; preds = %526
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  %532 = load ptr, ptr %10, align 8, !tbaa !42
  %533 = getelementptr inbounds nuw %"class.cv::dynafu::WarpField", ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !55
  %535 = sub nsw i32 %534, 2
  store i32 %535, ptr %57, align 4, !tbaa !14
  br label %536

536:                                              ; preds = %569, %531
  %537 = load i32, ptr %57, align 4, !tbaa !14
  %538 = icmp sge i32 %537, 0
  br i1 %538, label %552, label %539

539:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %572

540:                                              ; preds = %518
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %19, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %2674

544:                                              ; preds = %521
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %19, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  br label %2673

548:                                              ; preds = %526
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %19, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  br label %2672

552:                                              ; preds = %536
  %553 = load i32, ptr %57, align 4, !tbaa !14
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %555) #3
  %557 = load i32, ptr %556, align 4, !tbaa !14
  %558 = load ptr, ptr %43, align 8, !tbaa !51
  %559 = load i32, ptr %57, align 4, !tbaa !14
  %560 = sext i32 %559 to i64
  %561 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %558, i64 noundef %560) #3
  %562 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %561) #3
  %563 = trunc i64 %562 to i32
  %564 = mul nsw i32 6, %563
  %565 = add nsw i32 %557, %564
  %566 = load i32, ptr %57, align 4, !tbaa !14
  %567 = sext i32 %566 to i64
  %568 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %567) #3
  store i32 %565, ptr %568, align 4, !tbaa !14
  br label %569

569:                                              ; preds = %552
  %570 = load i32, ptr %57, align 4, !tbaa !14
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %57, align 4, !tbaa !14
  br label %536, !llvm.loop !85

572:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  store ptr %54, ptr %58, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %573 = load ptr, ptr %58, align 8, !tbaa !87
  %574 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %573) #3
  %575 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %59, i32 0, i32 0
  store ptr %574, ptr %575, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %576 = load ptr, ptr %58, align 8, !tbaa !87
  %577 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %576) #3
  %578 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %60, i32 0, i32 0
  store ptr %577, ptr %578, align 8
  br label %579

579:                                              ; preds = %590, %572
  %580 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br i1 %580, label %582, label %581

581:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %596

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  store ptr %583, ptr %61, align 8, !tbaa !89
  %584 = load ptr, ptr %61, align 8, !tbaa !89
  %585 = load i32, ptr %584, align 4, !tbaa !14
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %585)
          to label %587 unwind label %592

587:                                              ; preds = %582
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef @.str.10)
          to label %589 unwind label %592

589:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %590

590:                                              ; preds = %589
  %591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %579

592:                                              ; preds = %587, %582
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  store ptr %594, ptr %19, align 8
  %595 = extractvalue { ptr, i32 } %593, 1
  store i32 %595, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %2671

596:                                              ; preds = %581
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %598 unwind label %607

598:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #3
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  store float 0.000000e+00, ptr %63, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  store i32 0, ptr %64, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  store i32 0, ptr %65, align 4, !tbaa !14
  br label %599

599:                                              ; preds = %753, %598
  %600 = load i32, ptr %65, align 4, !tbaa !14
  %601 = load ptr, ptr %10, align 8, !tbaa !42
  %602 = getelementptr inbounds nuw %"class.cv::dynafu::WarpField", ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !55
  %604 = sub nsw i32 %603, 1
  %605 = icmp slt i32 %600, %604
  br i1 %605, label %611, label %606

606:                                              ; preds = %599
  store i32 25, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %757

607:                                              ; preds = %596
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %19, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %20, align 4
  br label %2671

611:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %612 = load ptr, ptr %44, align 8, !tbaa !53
  %613 = load i32, ptr %65, align 4, !tbaa !14
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %612, i64 noundef %614) #3
  store ptr %615, ptr %67, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %616 = load i32, ptr %65, align 4, !tbaa !14
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %611
  %619 = load ptr, ptr %40, align 8, !tbaa !48
  br label %626

620:                                              ; preds = %611
  %621 = load ptr, ptr %43, align 8, !tbaa !51
  %622 = load i32, ptr %65, align 4, !tbaa !14
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %621, i64 noundef %624) #3
  br label %626

626:                                              ; preds = %620, %618
  %627 = phi ptr [ %619, %618 ], [ %625, %620 ]
  store ptr %627, ptr %68, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  %628 = load ptr, ptr %43, align 8, !tbaa !51
  %629 = load i32, ptr %65, align 4, !tbaa !14
  %630 = sext i32 %629 to i64
  %631 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %628, i64 noundef %630) #3
  store ptr %631, ptr %69, align 8, !tbaa !48
  %632 = load ptr, ptr %68, align 8, !tbaa !48
  %633 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %632) #3
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %633)
          to label %635 unwind label %650

635:                                              ; preds = %626
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef @.str.11)
          to label %637 unwind label %650

637:                                              ; preds = %635
  %638 = load ptr, ptr %69, align 8, !tbaa !48
  %639 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %638) #3
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %636, i64 noundef %639)
          to label %641 unwind label %650

641:                                              ; preds = %637
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %643 unwind label %650

643:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  store i64 0, ptr %70, align 8, !tbaa !26
  br label %644

644:                                              ; preds = %748, %643
  %645 = load i64, ptr %70, align 8, !tbaa !26
  %646 = load ptr, ptr %67, align 8, !tbaa !90
  %647 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %646) #3
  %648 = icmp ult i64 %645, %647
  br i1 %648, label %654, label %649

649:                                              ; preds = %644
  store i32 28, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %752

650:                                              ; preds = %641, %637, %635, %626
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %19, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %20, align 4
  br label %756

654:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %655 = load ptr, ptr %67, align 8, !tbaa !90
  %656 = load i64, ptr %70, align 8, !tbaa !26
  %657 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %655, i64 noundef %656) #3
  store ptr %657, ptr %71, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 12, ptr %72) #3
  %658 = load ptr, ptr %68, align 8, !tbaa !48
  %659 = load i64, ptr %70, align 8, !tbaa !26
  %660 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %658, i64 noundef %659) #3
  %661 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %660) #3
  %662 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %661, i32 0, i32 0
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %72, ptr noundef nonnull align 4 dereferenceable(12) %662)
          to label %663 unwind label %676

663:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #3
  %664 = load ptr, ptr %68, align 8, !tbaa !48
  %665 = load i64, ptr %70, align 8, !tbaa !26
  %666 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %664, i64 noundef %665) #3
  %667 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %666) #3
  %668 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %667, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %668, i64 64, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  store i32 0, ptr %74, align 4, !tbaa !14
  br label %669

669:                                              ; preds = %716, %663
  %670 = load i32, ptr %74, align 4, !tbaa !14
  %671 = load ptr, ptr %10, align 8, !tbaa !42
  %672 = getelementptr inbounds nuw %"class.cv::dynafu::WarpField", ptr %671, i32 0, i32 0
  %673 = load i32, ptr %672, align 8, !tbaa !95
  %674 = icmp slt i32 %670, %673
  br i1 %674, label %680, label %675

675:                                              ; preds = %669
  store i32 31, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  br label %747

676:                                              ; preds = %654
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  store ptr %678, ptr %19, align 8
  %679 = extractvalue { ptr, i32 } %677, 1
  store i32 %679, ptr %20, align 4
  br label %751

680:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %681 = load ptr, ptr %71, align 8, !tbaa !91
  %682 = load i32, ptr %74, align 4, !tbaa !14
  %683 = sext i32 %682 to i64
  %684 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %681, i64 noundef %683) #3
  %685 = load i32, ptr %684, align 4, !tbaa !14
  store i32 %685, ptr %75, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %76) #3
  %686 = load ptr, ptr %69, align 8, !tbaa !48
  %687 = load i32, ptr %75, align 4, !tbaa !14
  %688 = sext i32 %687 to i64
  %689 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %686, i64 noundef %688) #3
  %690 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %689) #3
  %691 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %690, i32 0, i32 0
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %76, ptr noundef nonnull align 4 dereferenceable(12) %691)
          to label %692 unwind label %719

692:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 12, ptr %77) #3
  %693 = load ptr, ptr %69, align 8, !tbaa !48
  %694 = load i32, ptr %75, align 4, !tbaa !14
  %695 = sext i32 %694 to i64
  %696 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %693, i64 noundef %695) #3
  %697 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %696) #3
  %698 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %697, i32 0, i32 2
  invoke void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %77, ptr noundef nonnull align 4 dereferenceable(64) %698)
          to label %699 unwind label %723

699:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 12, ptr %78) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %79) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %81) #3
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %81, ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %72)
          to label %700 unwind label %727

700:                                              ; preds = %699
  invoke void @_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %80, ptr noundef nonnull align 4 dereferenceable(64) %73, ptr noundef nonnull align 4 dereferenceable(12) %81)
          to label %701 unwind label %727

701:                                              ; preds = %700
  invoke void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %79, ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(12) %72)
          to label %702 unwind label %727

702:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 12, ptr %82) #3
  invoke void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %82, ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %76)
          to label %703 unwind label %731

703:                                              ; preds = %702
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %78, ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %82)
          to label %704 unwind label %731

704:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 12, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %79) #3
  %705 = load i32, ptr %64, align 4, !tbaa !14
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %64, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #3
  %707 = invoke noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %78)
          to label %708 unwind label %736

708:                                              ; preds = %704
  %709 = fptrunc double %707 to float
  store float %709, ptr %83, align 4, !tbaa !8
  invoke void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %710 unwind label %736

710:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  %711 = invoke noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %78)
          to label %712 unwind label %740

712:                                              ; preds = %710
  %713 = fptrunc double %711 to float
  %714 = load float, ptr %63, align 4, !tbaa !8
  %715 = fadd float %714, %713
  store float %715, ptr %63, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  br label %716

716:                                              ; preds = %712
  %717 = load i32, ptr %74, align 4, !tbaa !14
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %74, align 4, !tbaa !14
  br label %669, !llvm.loop !96

719:                                              ; preds = %680
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %19, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %20, align 4
  br label %746

723:                                              ; preds = %692
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  store ptr %725, ptr %19, align 8
  %726 = extractvalue { ptr, i32 } %724, 1
  store i32 %726, ptr %20, align 4
  br label %745

727:                                              ; preds = %701, %700, %699
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = extractvalue { ptr, i32 } %728, 0
  store ptr %729, ptr %19, align 8
  %730 = extractvalue { ptr, i32 } %728, 1
  store i32 %730, ptr %20, align 4
  br label %735

731:                                              ; preds = %703, %702
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %19, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %82) #3
  br label %735

735:                                              ; preds = %731, %727
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %79) #3
  br label %744

736:                                              ; preds = %708, %704
  %737 = landingpad { ptr, i32 }
          cleanup
  %738 = extractvalue { ptr, i32 } %737, 0
  store ptr %738, ptr %19, align 8
  %739 = extractvalue { ptr, i32 } %737, 1
  store i32 %739, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #3
  br label %744

740:                                              ; preds = %710
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %19, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %20, align 4
  br label %744

744:                                              ; preds = %740, %736, %735
  call void @llvm.lifetime.end.p0(i64 12, ptr %78) #3
  br label %745

745:                                              ; preds = %744, %723
  call void @llvm.lifetime.end.p0(i64 12, ptr %77) #3
  br label %746

746:                                              ; preds = %745, %719
  call void @llvm.lifetime.end.p0(i64 12, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #3
  br label %751

747:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %748

748:                                              ; preds = %747
  %749 = load i64, ptr %70, align 8, !tbaa !26
  %750 = add i64 %749, 1
  store i64 %750, ptr %70, align 8, !tbaa !26
  br label %644, !llvm.loop !97

751:                                              ; preds = %746, %676
  call void @llvm.lifetime.end.p0(i64 12, ptr %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %756

752:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %65, align 4, !tbaa !14
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %65, align 4, !tbaa !14
  br label %599, !llvm.loop !98

756:                                              ; preds = %751, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #3
  br label %2670

757:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 96, ptr %84) #3
  %758 = load i32, ptr %64, align 4, !tbaa !14
  %759 = mul nsw i32 6, %758
  %760 = load i32, ptr %45, align 4, !tbaa !14
  %761 = mul nsw i32 6, %760
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #3
  store float 0.000000e+00, ptr %85, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfEC2EiiRKf(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef %759, i32 noundef %761, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %762 unwind label %822

762:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
          to label %764 unwind label %826

764:                                              ; preds = %762
  %765 = load float, ptr %63, align 4, !tbaa !8
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %763, float noundef %765)
          to label %767 unwind label %826

767:                                              ; preds = %764
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef @.str.13)
          to label %769 unwind label %826

769:                                              ; preds = %767
  %770 = load float, ptr %63, align 4, !tbaa !8
  %771 = load i32, ptr %64, align 4, !tbaa !14
  %772 = sitofp i32 %771 to float
  %773 = fdiv float %770, %772
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %768, float noundef %773)
          to label %775 unwind label %826

775:                                              ; preds = %769
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %777 unwind label %826

777:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %778 unwind label %830

778:                                              ; preds = %777
  %779 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %87)
          to label %780 unwind label %834

780:                                              ; preds = %778
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #3
  store float %779, ptr %86, align 4, !tbaa !8
  %781 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %782 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %88, i32 0, i32 0
  store ptr %781, ptr %782, align 8
  %783 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %784 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %89, i32 0, i32 0
  store ptr %783, ptr %784, align 8
  %785 = getelementptr inbounds nuw %class.anon, ptr %90, i32 0, i32 0
  %786 = load float, ptr %86, align 4, !tbaa !8
  store float %786, ptr %785, align 4, !tbaa !99
  %787 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %88, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %89, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw %class.anon, ptr %90, i32 0, i32 0
  %792 = load float, ptr %791, align 4
  %793 = invoke float @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_"(ptr %788, ptr %790, float %792)
          to label %794 unwind label %830

794:                                              ; preds = %780
  %795 = getelementptr inbounds nuw %class.anon, ptr %91, i32 0, i32 0
  store float %793, ptr %795, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %796 unwind label %838

796:                                              ; preds = %794
  %797 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %93)
          to label %798 unwind label %842

798:                                              ; preds = %796
  %799 = fmul float 0x3FF7B8BAC0000000, %797
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  store float %799, ptr %92, align 4, !tbaa !8
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %801 unwind label %838

801:                                              ; preds = %798
  %802 = load float, ptr %92, align 4, !tbaa !8
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %800, float noundef %802)
          to label %804 unwind label %838

804:                                              ; preds = %801
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef @.str.15)
          to label %806 unwind label %838

806:                                              ; preds = %804
  %807 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %805, i64 noundef %807)
          to label %809 unwind label %838

809:                                              ; preds = %806
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef @.str.16)
          to label %811 unwind label %838

811:                                              ; preds = %809
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %813 unwind label %838

813:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #3
  store i32 0, ptr %94, align 4, !tbaa !14
  br label %814

814:                                              ; preds = %1424, %813
  %815 = load i32, ptr %94, align 4, !tbaa !14
  %816 = load ptr, ptr %10, align 8, !tbaa !42
  %817 = getelementptr inbounds nuw %"class.cv::dynafu::WarpField", ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 4, !tbaa !55
  %819 = sub nsw i32 %818, 1
  %820 = icmp slt i32 %815, %819
  br i1 %820, label %846, label %821

821:                                              ; preds = %814
  store i32 34, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  br label %1427

822:                                              ; preds = %757
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = extractvalue { ptr, i32 } %823, 0
  store ptr %824, ptr %19, align 8
  %825 = extractvalue { ptr, i32 } %823, 1
  store i32 %825, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #3
  br label %2669

826:                                              ; preds = %775, %769, %767, %764, %762
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = extractvalue { ptr, i32 } %827, 0
  store ptr %828, ptr %19, align 8
  %829 = extractvalue { ptr, i32 } %827, 1
  store i32 %829, ptr %20, align 4
  br label %2668

830:                                              ; preds = %780, %777
  %831 = landingpad { ptr, i32 }
          cleanup
  %832 = extractvalue { ptr, i32 } %831, 0
  store ptr %832, ptr %19, align 8
  %833 = extractvalue { ptr, i32 } %831, 1
  store i32 %833, ptr %20, align 4
  br label %2667

834:                                              ; preds = %778
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = extractvalue { ptr, i32 } %835, 0
  store ptr %836, ptr %19, align 8
  %837 = extractvalue { ptr, i32 } %835, 1
  store i32 %837, ptr %20, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #3
  br label %2667

838:                                              ; preds = %811, %809, %806, %804, %801, %798, %794
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %19, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %20, align 4
  br label %2666

842:                                              ; preds = %796
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %19, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %20, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #3
  br label %2666

846:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %847 = load ptr, ptr %44, align 8, !tbaa !53
  %848 = load i32, ptr %94, align 4, !tbaa !14
  %849 = sext i32 %848 to i64
  %850 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %847, i64 noundef %849) #3
  store ptr %850, ptr %95, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  %851 = load i32, ptr %94, align 4, !tbaa !14
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %855

853:                                              ; preds = %846
  %854 = load ptr, ptr %40, align 8, !tbaa !48
  br label %861

855:                                              ; preds = %846
  %856 = load ptr, ptr %43, align 8, !tbaa !51
  %857 = load i32, ptr %94, align 4, !tbaa !14
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %856, i64 noundef %859) #3
  br label %861

861:                                              ; preds = %855, %853
  %862 = phi ptr [ %854, %853 ], [ %860, %855 ]
  store ptr %862, ptr %96, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %863 = load ptr, ptr %43, align 8, !tbaa !51
  %864 = load i32, ptr %94, align 4, !tbaa !14
  %865 = sext i32 %864 to i64
  %866 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %863, i64 noundef %865) #3
  store ptr %866, ptr %97, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  store i64 0, ptr %98, align 8, !tbaa !26
  br label %867

867:                                              ; preds = %1419, %861
  %868 = load i64, ptr %98, align 8, !tbaa !26
  %869 = load ptr, ptr %95, align 8, !tbaa !90
  %870 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %869) #3
  %871 = icmp ult i64 %868, %870
  br i1 %871, label %873, label %872

872:                                              ; preds = %867
  store i32 37, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %1423

873:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #3
  %874 = load ptr, ptr %95, align 8, !tbaa !90
  %875 = load i64, ptr %98, align 8, !tbaa !26
  %876 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %874, i64 noundef %875) #3
  store ptr %876, ptr %99, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 12, ptr %100) #3
  %877 = load ptr, ptr %96, align 8, !tbaa !48
  %878 = load i64, ptr %98, align 8, !tbaa !26
  %879 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %877, i64 noundef %878) #3
  %880 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %879) #3
  %881 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %880, i32 0, i32 0
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %100, ptr noundef nonnull align 4 dereferenceable(12) %881)
          to label %882 unwind label %903

882:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 64, ptr %101) #3
  %883 = load ptr, ptr %96, align 8, !tbaa !48
  %884 = load i64, ptr %98, align 8, !tbaa !26
  %885 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %883, i64 noundef %884) #3
  %886 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %885) #3
  %887 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %886, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %887, i64 64, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #3
  %888 = load i32, ptr %94, align 4, !tbaa !14
  %889 = sext i32 %888 to i64
  %890 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %889) #3
  %891 = load i32, ptr %890, align 4, !tbaa !14
  %892 = load i64, ptr %98, align 8, !tbaa !26
  %893 = trunc i64 %892 to i32
  %894 = mul nsw i32 6, %893
  %895 = add nsw i32 %891, %894
  store i32 %895, ptr %102, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #3
  store i32 0, ptr %103, align 4, !tbaa !14
  br label %896

896:                                              ; preds = %1403, %882
  %897 = load i32, ptr %103, align 4, !tbaa !14
  %898 = load ptr, ptr %10, align 8, !tbaa !42
  %899 = getelementptr inbounds nuw %"class.cv::dynafu::WarpField", ptr %898, i32 0, i32 0
  %900 = load i32, ptr %899, align 8, !tbaa !95
  %901 = icmp slt i32 %897, %900
  br i1 %901, label %907, label %902

902:                                              ; preds = %896
  store i32 40, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #3
  br label %1418

903:                                              ; preds = %873
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = extractvalue { ptr, i32 } %904, 0
  store ptr %905, ptr %19, align 8
  %906 = extractvalue { ptr, i32 } %904, 1
  store i32 %906, ptr %20, align 4
  br label %1422

907:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #3
  %908 = load ptr, ptr %99, align 8, !tbaa !91
  %909 = load i32, ptr %103, align 4, !tbaa !14
  %910 = sext i32 %909 to i64
  %911 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %908, i64 noundef %910) #3
  %912 = load i32, ptr %911, align 4, !tbaa !14
  store i32 %912, ptr %104, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #3
  %913 = load ptr, ptr %97, align 8, !tbaa !48
  %914 = load i32, ptr %104, align 4, !tbaa !14
  %915 = sext i32 %914 to i64
  %916 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %913, i64 noundef %915) #3
  call void @_ZN2cv3PtrINS_6dynafu8WarpNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %916) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %106) #3
  %917 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #3
  %918 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %917, i32 0, i32 2
  invoke void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %106, ptr noundef nonnull align 4 dereferenceable(64) %918)
          to label %919 unwind label %932

919:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 12, ptr %107) #3
  %920 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #3
  %921 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %920, i32 0, i32 0
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %107, ptr noundef nonnull align 4 dereferenceable(12) %921)
          to label %922 unwind label %936

922:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 12, ptr %108) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %109) #3
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %109, ptr noundef nonnull align 4 dereferenceable(12) %107, ptr noundef nonnull align 4 dereferenceable(12) %100)
          to label %923 unwind label %940

923:                                              ; preds = %922
  invoke void @_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %108, ptr noundef nonnull align 4 dereferenceable(64) %101, ptr noundef nonnull align 4 dereferenceable(12) %109)
          to label %924 unwind label %940

924:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(i64 12, ptr %109) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %110) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %111) #3
  invoke void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %111, ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %100)
          to label %925 unwind label %944

925:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 12, ptr %112) #3
  invoke void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %112, ptr noundef nonnull align 4 dereferenceable(12) %106, ptr noundef nonnull align 4 dereferenceable(12) %107)
          to label %926 unwind label %948

926:                                              ; preds = %925
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %110, ptr noundef nonnull align 4 dereferenceable(12) %111, ptr noundef nonnull align 4 dereferenceable(12) %112)
          to label %927 unwind label %948

927:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(i64 12, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %111) #3
  %928 = invoke noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %110)
          to label %929 unwind label %953

929:                                              ; preds = %927
  %930 = fcmp ogt double %928, 1.000000e-02
  br i1 %930, label %931, label %957

931:                                              ; preds = %929
  store i32 42, ptr %66, align 4
  br label %1400

932:                                              ; preds = %907
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = extractvalue { ptr, i32 } %933, 0
  store ptr %934, ptr %19, align 8
  %935 = extractvalue { ptr, i32 } %933, 1
  store i32 %935, ptr %20, align 4
  br label %1417

936:                                              ; preds = %919
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = extractvalue { ptr, i32 } %937, 0
  store ptr %938, ptr %19, align 8
  %939 = extractvalue { ptr, i32 } %937, 1
  store i32 %939, ptr %20, align 4
  br label %1416

940:                                              ; preds = %923, %922
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  store ptr %942, ptr %19, align 8
  %943 = extractvalue { ptr, i32 } %941, 1
  store i32 %943, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %109) #3
  br label %1415

944:                                              ; preds = %924
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = extractvalue { ptr, i32 } %945, 0
  store ptr %946, ptr %19, align 8
  %947 = extractvalue { ptr, i32 } %945, 1
  store i32 %947, ptr %20, align 4
  br label %952

948:                                              ; preds = %926, %925
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %19, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %112) #3
  br label %952

952:                                              ; preds = %948, %944
  call void @llvm.lifetime.end.p0(i64 12, ptr %111) #3
  br label %1414

953:                                              ; preds = %927
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %19, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %20, align 4
  br label %1414

957:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #3
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 4 dereferenceable(12) %110)
          to label %958 unwind label %1163

958:                                              ; preds = %957
  %959 = load float, ptr %92, align 4, !tbaa !8
  %960 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl11huberWeightENS_3VecIfLi3EEEf(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %114, float noundef %959)
          to label %961 unwind label %1163

961:                                              ; preds = %958
  store float %960, ptr %113, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #3
  %962 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #3
  %963 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %96, align 8, !tbaa !48
  %965 = load i64, ptr %98, align 8, !tbaa !26
  %966 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %964, i64 noundef %965) #3
  %967 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %966) #3
  %968 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %967, i32 0, i32 1
  %969 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %963, ptr noundef nonnull align 4 dereferenceable(4) %968)
          to label %970 unwind label %1167

970:                                              ; preds = %961
  %971 = load float, ptr %969, align 4, !tbaa !8
  %972 = invoke noundef float @_ZSt4sqrtf(float noundef %971)
          to label %973 unwind label %1167

973:                                              ; preds = %970
  store float %972, ptr %115, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %116) #3
  invoke void @_ZNK2cv3VecIfLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %116, ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %110)
          to label %974 unwind label %1171

974:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #3
  %975 = load float, ptr %113, align 4, !tbaa !8
  %976 = fmul float 1.000000e+00, %975
  %977 = load float, ptr %115, align 4, !tbaa !8
  %978 = fmul float %976, %977
  store float %978, ptr %117, align 4, !tbaa !8
  %979 = load float, ptr %117, align 4, !tbaa !8
  %980 = fneg float %979
  %981 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %116, i32 noundef 0)
          to label %982 unwind label %1175

982:                                              ; preds = %974
  %983 = load float, ptr %981, align 4, !tbaa !8
  %984 = load i32, ptr %102, align 4, !tbaa !14
  %985 = add nsw i32 %984, 0
  %986 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %985)
          to label %987 unwind label %1175

987:                                              ; preds = %982
  %988 = load float, ptr %986, align 4, !tbaa !8
  %989 = call float @llvm.fmuladd.f32(float %980, float %983, float %988)
  store float %989, ptr %986, align 4, !tbaa !8
  %990 = load float, ptr %117, align 4, !tbaa !8
  %991 = fneg float %990
  %992 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %116, i32 noundef 1)
          to label %993 unwind label %1175

993:                                              ; preds = %987
  %994 = load float, ptr %992, align 4, !tbaa !8
  %995 = load i32, ptr %102, align 4, !tbaa !14
  %996 = add nsw i32 %995, 1
  %997 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %996)
          to label %998 unwind label %1175

998:                                              ; preds = %993
  %999 = load float, ptr %997, align 4, !tbaa !8
  %1000 = call float @llvm.fmuladd.f32(float %991, float %994, float %999)
  store float %1000, ptr %997, align 4, !tbaa !8
  %1001 = load float, ptr %117, align 4, !tbaa !8
  %1002 = fneg float %1001
  %1003 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %116, i32 noundef 2)
          to label %1004 unwind label %1175

1004:                                             ; preds = %998
  %1005 = load float, ptr %1003, align 4, !tbaa !8
  %1006 = load i32, ptr %102, align 4, !tbaa !14
  %1007 = add nsw i32 %1006, 2
  %1008 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1007)
          to label %1009 unwind label %1175

1009:                                             ; preds = %1004
  %1010 = load float, ptr %1008, align 4, !tbaa !8
  %1011 = call float @llvm.fmuladd.f32(float %1002, float %1005, float %1010)
  store float %1011, ptr %1008, align 4, !tbaa !8
  %1012 = load float, ptr %117, align 4, !tbaa !8
  %1013 = fneg float %1012
  %1014 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %110, i32 noundef 0)
          to label %1015 unwind label %1175

1015:                                             ; preds = %1009
  %1016 = load float, ptr %1014, align 4, !tbaa !8
  %1017 = load i32, ptr %102, align 4, !tbaa !14
  %1018 = add nsw i32 %1017, 3
  %1019 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1018)
          to label %1020 unwind label %1175

1020:                                             ; preds = %1015
  %1021 = load float, ptr %1019, align 4, !tbaa !8
  %1022 = call float @llvm.fmuladd.f32(float %1013, float %1016, float %1021)
  store float %1022, ptr %1019, align 4, !tbaa !8
  %1023 = load float, ptr %117, align 4, !tbaa !8
  %1024 = fneg float %1023
  %1025 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %110, i32 noundef 1)
          to label %1026 unwind label %1175

1026:                                             ; preds = %1020
  %1027 = load float, ptr %1025, align 4, !tbaa !8
  %1028 = load i32, ptr %102, align 4, !tbaa !14
  %1029 = add nsw i32 %1028, 4
  %1030 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1029)
          to label %1031 unwind label %1175

1031:                                             ; preds = %1026
  %1032 = load float, ptr %1030, align 4, !tbaa !8
  %1033 = call float @llvm.fmuladd.f32(float %1024, float %1027, float %1032)
  store float %1033, ptr %1030, align 4, !tbaa !8
  %1034 = load float, ptr %117, align 4, !tbaa !8
  %1035 = fneg float %1034
  %1036 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %110, i32 noundef 2)
          to label %1037 unwind label %1175

1037:                                             ; preds = %1031
  %1038 = load float, ptr %1036, align 4, !tbaa !8
  %1039 = load i32, ptr %102, align 4, !tbaa !14
  %1040 = add nsw i32 %1039, 5
  %1041 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1040)
          to label %1042 unwind label %1175

1042:                                             ; preds = %1037
  %1043 = load float, ptr %1041, align 4, !tbaa !8
  %1044 = call float @llvm.fmuladd.f32(float %1035, float %1038, float %1043)
  store float %1044, ptr %1041, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #3
  %1045 = load i32, ptr %94, align 4, !tbaa !14
  %1046 = add nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %1047) #3
  %1049 = load i32, ptr %1048, align 4, !tbaa !14
  %1050 = load i32, ptr %104, align 4, !tbaa !14
  %1051 = mul nsw i32 6, %1050
  %1052 = add nsw i32 %1049, %1051
  store i32 %1052, ptr %118, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %119) #3
  invoke void @_ZNK2cv3VecIfLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %119, ptr noundef nonnull align 4 dereferenceable(12) %106, ptr noundef nonnull align 4 dereferenceable(12) %110)
          to label %1053 unwind label %1179

1053:                                             ; preds = %1042
  %1054 = load float, ptr %117, align 4, !tbaa !8
  %1055 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %119, i32 noundef 0)
          to label %1056 unwind label %1179

1056:                                             ; preds = %1053
  %1057 = load float, ptr %1055, align 4, !tbaa !8
  %1058 = load i32, ptr %118, align 4, !tbaa !14
  %1059 = add nsw i32 %1058, 0
  %1060 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1059)
          to label %1061 unwind label %1179

1061:                                             ; preds = %1056
  %1062 = load float, ptr %1060, align 4, !tbaa !8
  %1063 = call float @llvm.fmuladd.f32(float %1054, float %1057, float %1062)
  store float %1063, ptr %1060, align 4, !tbaa !8
  %1064 = load float, ptr %117, align 4, !tbaa !8
  %1065 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %119, i32 noundef 1)
          to label %1066 unwind label %1179

1066:                                             ; preds = %1061
  %1067 = load float, ptr %1065, align 4, !tbaa !8
  %1068 = load i32, ptr %118, align 4, !tbaa !14
  %1069 = add nsw i32 %1068, 1
  %1070 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1069)
          to label %1071 unwind label %1179

1071:                                             ; preds = %1066
  %1072 = load float, ptr %1070, align 4, !tbaa !8
  %1073 = call float @llvm.fmuladd.f32(float %1064, float %1067, float %1072)
  store float %1073, ptr %1070, align 4, !tbaa !8
  %1074 = load float, ptr %117, align 4, !tbaa !8
  %1075 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %119, i32 noundef 2)
          to label %1076 unwind label %1179

1076:                                             ; preds = %1071
  %1077 = load float, ptr %1075, align 4, !tbaa !8
  %1078 = load i32, ptr %118, align 4, !tbaa !14
  %1079 = add nsw i32 %1078, 2
  %1080 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1079)
          to label %1081 unwind label %1179

1081:                                             ; preds = %1076
  %1082 = load float, ptr %1080, align 4, !tbaa !8
  %1083 = call float @llvm.fmuladd.f32(float %1074, float %1077, float %1082)
  store float %1083, ptr %1080, align 4, !tbaa !8
  %1084 = load float, ptr %117, align 4, !tbaa !8
  %1085 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %110, i32 noundef 0)
          to label %1086 unwind label %1179

1086:                                             ; preds = %1081
  %1087 = load float, ptr %1085, align 4, !tbaa !8
  %1088 = load i32, ptr %118, align 4, !tbaa !14
  %1089 = add nsw i32 %1088, 3
  %1090 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1089)
          to label %1091 unwind label %1179

1091:                                             ; preds = %1086
  %1092 = load float, ptr %1090, align 4, !tbaa !8
  %1093 = call float @llvm.fmuladd.f32(float %1084, float %1087, float %1092)
  store float %1093, ptr %1090, align 4, !tbaa !8
  %1094 = load float, ptr %117, align 4, !tbaa !8
  %1095 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %110, i32 noundef 1)
          to label %1096 unwind label %1179

1096:                                             ; preds = %1091
  %1097 = load float, ptr %1095, align 4, !tbaa !8
  %1098 = load i32, ptr %118, align 4, !tbaa !14
  %1099 = add nsw i32 %1098, 4
  %1100 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1099)
          to label %1101 unwind label %1179

1101:                                             ; preds = %1096
  %1102 = load float, ptr %1100, align 4, !tbaa !8
  %1103 = call float @llvm.fmuladd.f32(float %1094, float %1097, float %1102)
  store float %1103, ptr %1100, align 4, !tbaa !8
  %1104 = load float, ptr %117, align 4, !tbaa !8
  %1105 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %110, i32 noundef 2)
          to label %1106 unwind label %1179

1106:                                             ; preds = %1101
  %1107 = load float, ptr %1105, align 4, !tbaa !8
  %1108 = load i32, ptr %118, align 4, !tbaa !14
  %1109 = add nsw i32 %1108, 5
  %1110 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1109)
          to label %1111 unwind label %1179

1111:                                             ; preds = %1106
  %1112 = load float, ptr %1110, align 4, !tbaa !8
  %1113 = call float @llvm.fmuladd.f32(float %1104, float %1107, float %1112)
  store float %1113, ptr %1110, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %120) #3
  %1114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %108, i32 noundef 2)
          to label %1115 unwind label %1183

1115:                                             ; preds = %1111
  %1116 = load float, ptr %1114, align 4, !tbaa !8
  %1117 = fneg float %1116
  %1118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %108, i32 noundef 1)
          to label %1119 unwind label %1183

1119:                                             ; preds = %1115
  %1120 = load float, ptr %1118, align 4, !tbaa !8
  %1121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %108, i32 noundef 2)
          to label %1122 unwind label %1183

1122:                                             ; preds = %1119
  %1123 = load float, ptr %1121, align 4, !tbaa !8
  %1124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %108, i32 noundef 0)
          to label %1125 unwind label %1183

1125:                                             ; preds = %1122
  %1126 = load float, ptr %1124, align 4, !tbaa !8
  %1127 = fneg float %1126
  %1128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %108, i32 noundef 1)
          to label %1129 unwind label %1183

1129:                                             ; preds = %1125
  %1130 = load float, ptr %1128, align 4, !tbaa !8
  %1131 = fneg float %1130
  %1132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %108, i32 noundef 0)
          to label %1133 unwind label %1183

1133:                                             ; preds = %1129
  %1134 = load float, ptr %1132, align 4, !tbaa !8
  invoke void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %120, float noundef 0.000000e+00, float noundef %1117, float noundef %1120, float noundef %1123, float noundef 0.000000e+00, float noundef %1127, float noundef %1131, float noundef %1134, float noundef 0.000000e+00)
          to label %1135 unwind label %1183

1135:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 36, ptr %121) #3
  %1136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %106, i32 noundef 2)
          to label %1137 unwind label %1187

1137:                                             ; preds = %1135
  %1138 = load float, ptr %1136, align 4, !tbaa !8
  %1139 = fneg float %1138
  %1140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %106, i32 noundef 1)
          to label %1141 unwind label %1187

1141:                                             ; preds = %1137
  %1142 = load float, ptr %1140, align 4, !tbaa !8
  %1143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %106, i32 noundef 2)
          to label %1144 unwind label %1187

1144:                                             ; preds = %1141
  %1145 = load float, ptr %1143, align 4, !tbaa !8
  %1146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %106, i32 noundef 0)
          to label %1147 unwind label %1187

1147:                                             ; preds = %1144
  %1148 = load float, ptr %1146, align 4, !tbaa !8
  %1149 = fneg float %1148
  %1150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %106, i32 noundef 1)
          to label %1151 unwind label %1187

1151:                                             ; preds = %1147
  %1152 = load float, ptr %1150, align 4, !tbaa !8
  %1153 = fneg float %1152
  %1154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %106, i32 noundef 0)
          to label %1155 unwind label %1187

1155:                                             ; preds = %1151
  %1156 = load float, ptr %1154, align 4, !tbaa !8
  invoke void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %121, float noundef 0.000000e+00, float noundef %1139, float noundef %1142, float noundef %1145, float noundef 0.000000e+00, float noundef %1149, float noundef %1153, float noundef %1156, float noundef 0.000000e+00)
          to label %1157 unwind label %1187

1157:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 36, ptr %122) #3
  invoke void @_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %122, ptr noundef nonnull align 4 dereferenceable(36) %120, ptr noundef nonnull align 4 dereferenceable(36) %121)
          to label %1158 unwind label %1191

1158:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #3
  store i32 0, ptr %123, align 4, !tbaa !14
  br label %1159

1159:                                             ; preds = %1241, %1158
  %1160 = load i32, ptr %123, align 4, !tbaa !14
  %1161 = icmp slt i32 %1160, 3
  br i1 %1161, label %1195, label %1162

1162:                                             ; preds = %1159
  store i32 43, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #3
  br label %1244

1163:                                             ; preds = %958, %957
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = extractvalue { ptr, i32 } %1164, 0
  store ptr %1165, ptr %19, align 8
  %1166 = extractvalue { ptr, i32 } %1164, 1
  store i32 %1166, ptr %20, align 4
  br label %1413

1167:                                             ; preds = %970, %961
  %1168 = landingpad { ptr, i32 }
          cleanup
  %1169 = extractvalue { ptr, i32 } %1168, 0
  store ptr %1169, ptr %19, align 8
  %1170 = extractvalue { ptr, i32 } %1168, 1
  store i32 %1170, ptr %20, align 4
  br label %1412

1171:                                             ; preds = %973
  %1172 = landingpad { ptr, i32 }
          cleanup
  %1173 = extractvalue { ptr, i32 } %1172, 0
  store ptr %1173, ptr %19, align 8
  %1174 = extractvalue { ptr, i32 } %1172, 1
  store i32 %1174, ptr %20, align 4
  br label %1411

1175:                                             ; preds = %1037, %1031, %1026, %1020, %1015, %1009, %1004, %998, %993, %987, %982, %974
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %19, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %20, align 4
  br label %1410

1179:                                             ; preds = %1106, %1101, %1096, %1091, %1086, %1081, %1076, %1071, %1066, %1061, %1056, %1053, %1042
  %1180 = landingpad { ptr, i32 }
          cleanup
  %1181 = extractvalue { ptr, i32 } %1180, 0
  store ptr %1181, ptr %19, align 8
  %1182 = extractvalue { ptr, i32 } %1180, 1
  store i32 %1182, ptr %20, align 4
  br label %1409

1183:                                             ; preds = %1133, %1129, %1125, %1122, %1119, %1115, %1111
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  store ptr %1185, ptr %19, align 8
  %1186 = extractvalue { ptr, i32 } %1184, 1
  store i32 %1186, ptr %20, align 4
  br label %1408

1187:                                             ; preds = %1155, %1151, %1147, %1144, %1141, %1137, %1135
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = extractvalue { ptr, i32 } %1188, 0
  store ptr %1189, ptr %19, align 8
  %1190 = extractvalue { ptr, i32 } %1188, 1
  store i32 %1190, ptr %20, align 4
  br label %1407

1191:                                             ; preds = %1157
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = extractvalue { ptr, i32 } %1192, 0
  store ptr %1193, ptr %19, align 8
  %1194 = extractvalue { ptr, i32 } %1192, 1
  store i32 %1194, ptr %20, align 4
  br label %1406

1195:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #3
  store i32 0, ptr %124, align 4, !tbaa !14
  br label %1196

1196:                                             ; preds = %1233, %1195
  %1197 = load i32, ptr %124, align 4, !tbaa !14
  %1198 = icmp slt i32 %1197, 3
  br i1 %1198, label %1200, label %1199

1199:                                             ; preds = %1196
  store i32 46, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #3
  br label %1240

1200:                                             ; preds = %1196
  %1201 = load float, ptr %117, align 4, !tbaa !8
  %1202 = load i32, ptr %123, align 4, !tbaa !14
  %1203 = load i32, ptr %124, align 4, !tbaa !14
  %1204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %122, i32 noundef %1202, i32 noundef %1203)
          to label %1205 unwind label %1236

1205:                                             ; preds = %1200
  %1206 = load float, ptr %1204, align 4, !tbaa !8
  %1207 = load i32, ptr %102, align 4, !tbaa !14
  %1208 = load i32, ptr %123, align 4, !tbaa !14
  %1209 = add nsw i32 %1207, %1208
  %1210 = load i32, ptr %118, align 4, !tbaa !14
  %1211 = load i32, ptr %124, align 4, !tbaa !14
  %1212 = add nsw i32 %1210, %1211
  %1213 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1209, i32 noundef %1212)
          to label %1214 unwind label %1236

1214:                                             ; preds = %1205
  %1215 = load float, ptr %1213, align 4, !tbaa !8
  %1216 = call float @llvm.fmuladd.f32(float %1201, float %1206, float %1215)
  store float %1216, ptr %1213, align 4, !tbaa !8
  %1217 = load float, ptr %117, align 4, !tbaa !8
  %1218 = load i32, ptr %123, align 4, !tbaa !14
  %1219 = load i32, ptr %124, align 4, !tbaa !14
  %1220 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %122, i32 noundef %1218, i32 noundef %1219)
          to label %1221 unwind label %1236

1221:                                             ; preds = %1214
  %1222 = load float, ptr %1220, align 4, !tbaa !8
  %1223 = load i32, ptr %118, align 4, !tbaa !14
  %1224 = load i32, ptr %123, align 4, !tbaa !14
  %1225 = add nsw i32 %1223, %1224
  %1226 = load i32, ptr %102, align 4, !tbaa !14
  %1227 = load i32, ptr %124, align 4, !tbaa !14
  %1228 = add nsw i32 %1226, %1227
  %1229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1225, i32 noundef %1228)
          to label %1230 unwind label %1236

1230:                                             ; preds = %1221
  %1231 = load float, ptr %1229, align 4, !tbaa !8
  %1232 = call float @llvm.fmuladd.f32(float %1217, float %1222, float %1231)
  store float %1232, ptr %1229, align 4, !tbaa !8
  br label %1233

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %124, align 4, !tbaa !14
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %124, align 4, !tbaa !14
  br label %1196, !llvm.loop !101

1236:                                             ; preds = %1221, %1214, %1205, %1200
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %19, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #3
  br label %1406

1240:                                             ; preds = %1199
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %123, align 4, !tbaa !14
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %123, align 4, !tbaa !14
  br label %1159, !llvm.loop !102

1244:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #3
  store i32 0, ptr %125, align 4, !tbaa !14
  br label %1245

1245:                                             ; preds = %1299, %1244
  %1246 = load i32, ptr %125, align 4, !tbaa !14
  %1247 = icmp slt i32 %1246, 3
  br i1 %1247, label %1249, label %1248

1248:                                             ; preds = %1245
  store i32 49, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #3
  br label %1302

1249:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #3
  store i32 0, ptr %126, align 4, !tbaa !14
  br label %1250

1250:                                             ; preds = %1291, %1249
  %1251 = load i32, ptr %126, align 4, !tbaa !14
  %1252 = icmp slt i32 %1251, 3
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1250
  store i32 52, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #3
  br label %1298

1254:                                             ; preds = %1250
  %1255 = load float, ptr %117, align 4, !tbaa !8
  %1256 = fneg float %1255
  %1257 = load i32, ptr %125, align 4, !tbaa !14
  %1258 = load i32, ptr %126, align 4, !tbaa !14
  %1259 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %120, i32 noundef %1257, i32 noundef %1258)
          to label %1260 unwind label %1294

1260:                                             ; preds = %1254
  %1261 = load float, ptr %1259, align 4, !tbaa !8
  %1262 = load i32, ptr %102, align 4, !tbaa !14
  %1263 = load i32, ptr %125, align 4, !tbaa !14
  %1264 = add nsw i32 %1262, %1263
  %1265 = load i32, ptr %118, align 4, !tbaa !14
  %1266 = load i32, ptr %126, align 4, !tbaa !14
  %1267 = add nsw i32 %1265, %1266
  %1268 = add nsw i32 %1267, 3
  %1269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1264, i32 noundef %1268)
          to label %1270 unwind label %1294

1270:                                             ; preds = %1260
  %1271 = load float, ptr %1269, align 4, !tbaa !8
  %1272 = call float @llvm.fmuladd.f32(float %1256, float %1261, float %1271)
  store float %1272, ptr %1269, align 4, !tbaa !8
  %1273 = load float, ptr %117, align 4, !tbaa !8
  %1274 = fneg float %1273
  %1275 = load i32, ptr %125, align 4, !tbaa !14
  %1276 = load i32, ptr %126, align 4, !tbaa !14
  %1277 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %120, i32 noundef %1275, i32 noundef %1276)
          to label %1278 unwind label %1294

1278:                                             ; preds = %1270
  %1279 = load float, ptr %1277, align 4, !tbaa !8
  %1280 = load i32, ptr %118, align 4, !tbaa !14
  %1281 = load i32, ptr %125, align 4, !tbaa !14
  %1282 = add nsw i32 %1280, %1281
  %1283 = load i32, ptr %102, align 4, !tbaa !14
  %1284 = load i32, ptr %126, align 4, !tbaa !14
  %1285 = add nsw i32 %1283, %1284
  %1286 = add nsw i32 %1285, 3
  %1287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1282, i32 noundef %1286)
          to label %1288 unwind label %1294

1288:                                             ; preds = %1278
  %1289 = load float, ptr %1287, align 4, !tbaa !8
  %1290 = call float @llvm.fmuladd.f32(float %1274, float %1279, float %1289)
  store float %1290, ptr %1287, align 4, !tbaa !8
  br label %1291

1291:                                             ; preds = %1288
  %1292 = load i32, ptr %126, align 4, !tbaa !14
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %126, align 4, !tbaa !14
  br label %1250, !llvm.loop !103

1294:                                             ; preds = %1278, %1270, %1260, %1254
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %19, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #3
  br label %1406

1298:                                             ; preds = %1253
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load i32, ptr %125, align 4, !tbaa !14
  %1301 = add nsw i32 %1300, 1
  store i32 %1301, ptr %125, align 4, !tbaa !14
  br label %1245, !llvm.loop !104

1302:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #3
  store i32 0, ptr %127, align 4, !tbaa !14
  br label %1303

1303:                                             ; preds = %1355, %1302
  %1304 = load i32, ptr %127, align 4, !tbaa !14
  %1305 = icmp slt i32 %1304, 3
  br i1 %1305, label %1307, label %1306

1306:                                             ; preds = %1303
  store i32 55, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #3
  br label %1358

1307:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #3
  store i32 0, ptr %128, align 4, !tbaa !14
  br label %1308

1308:                                             ; preds = %1347, %1307
  %1309 = load i32, ptr %128, align 4, !tbaa !14
  %1310 = icmp slt i32 %1309, 3
  br i1 %1310, label %1312, label %1311

1311:                                             ; preds = %1308
  store i32 58, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #3
  br label %1354

1312:                                             ; preds = %1308
  %1313 = load float, ptr %117, align 4, !tbaa !8
  %1314 = load i32, ptr %127, align 4, !tbaa !14
  %1315 = load i32, ptr %128, align 4, !tbaa !14
  %1316 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %121, i32 noundef %1314, i32 noundef %1315)
          to label %1317 unwind label %1350

1317:                                             ; preds = %1312
  %1318 = load float, ptr %1316, align 4, !tbaa !8
  %1319 = load i32, ptr %102, align 4, !tbaa !14
  %1320 = load i32, ptr %127, align 4, !tbaa !14
  %1321 = add nsw i32 %1319, %1320
  %1322 = add nsw i32 %1321, 3
  %1323 = load i32, ptr %118, align 4, !tbaa !14
  %1324 = load i32, ptr %128, align 4, !tbaa !14
  %1325 = add nsw i32 %1323, %1324
  %1326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1322, i32 noundef %1325)
          to label %1327 unwind label %1350

1327:                                             ; preds = %1317
  %1328 = load float, ptr %1326, align 4, !tbaa !8
  %1329 = call float @llvm.fmuladd.f32(float %1313, float %1318, float %1328)
  store float %1329, ptr %1326, align 4, !tbaa !8
  %1330 = load float, ptr %117, align 4, !tbaa !8
  %1331 = load i32, ptr %127, align 4, !tbaa !14
  %1332 = load i32, ptr %128, align 4, !tbaa !14
  %1333 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %121, i32 noundef %1331, i32 noundef %1332)
          to label %1334 unwind label %1350

1334:                                             ; preds = %1327
  %1335 = load float, ptr %1333, align 4, !tbaa !8
  %1336 = load i32, ptr %118, align 4, !tbaa !14
  %1337 = load i32, ptr %127, align 4, !tbaa !14
  %1338 = add nsw i32 %1336, %1337
  %1339 = add nsw i32 %1338, 3
  %1340 = load i32, ptr %102, align 4, !tbaa !14
  %1341 = load i32, ptr %128, align 4, !tbaa !14
  %1342 = add nsw i32 %1340, %1341
  %1343 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1339, i32 noundef %1342)
          to label %1344 unwind label %1350

1344:                                             ; preds = %1334
  %1345 = load float, ptr %1343, align 4, !tbaa !8
  %1346 = call float @llvm.fmuladd.f32(float %1330, float %1335, float %1345)
  store float %1346, ptr %1343, align 4, !tbaa !8
  br label %1347

1347:                                             ; preds = %1344
  %1348 = load i32, ptr %128, align 4, !tbaa !14
  %1349 = add nsw i32 %1348, 1
  store i32 %1349, ptr %128, align 4, !tbaa !14
  br label %1308, !llvm.loop !105

1350:                                             ; preds = %1334, %1327, %1317, %1312
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = extractvalue { ptr, i32 } %1351, 0
  store ptr %1352, ptr %19, align 8
  %1353 = extractvalue { ptr, i32 } %1351, 1
  store i32 %1353, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #3
  br label %1406

1354:                                             ; preds = %1311
  br label %1355

1355:                                             ; preds = %1354
  %1356 = load i32, ptr %127, align 4, !tbaa !14
  %1357 = add nsw i32 %1356, 1
  store i32 %1357, ptr %127, align 4, !tbaa !14
  br label %1303, !llvm.loop !106

1358:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #3
  store i32 0, ptr %129, align 4, !tbaa !14
  br label %1359

1359:                                             ; preds = %1392, %1358
  %1360 = load i32, ptr %129, align 4, !tbaa !14
  %1361 = icmp slt i32 %1360, 3
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1359
  store i32 61, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #3
  br label %1399

1363:                                             ; preds = %1359
  %1364 = load float, ptr %117, align 4, !tbaa !8
  %1365 = fneg float %1364
  %1366 = load i32, ptr %102, align 4, !tbaa !14
  %1367 = load i32, ptr %129, align 4, !tbaa !14
  %1368 = add nsw i32 %1366, %1367
  %1369 = add nsw i32 %1368, 3
  %1370 = load i32, ptr %118, align 4, !tbaa !14
  %1371 = load i32, ptr %129, align 4, !tbaa !14
  %1372 = add nsw i32 %1370, %1371
  %1373 = add nsw i32 %1372, 3
  %1374 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1369, i32 noundef %1373)
          to label %1375 unwind label %1395

1375:                                             ; preds = %1363
  %1376 = load float, ptr %1374, align 4, !tbaa !8
  %1377 = fadd float %1376, %1365
  store float %1377, ptr %1374, align 4, !tbaa !8
  %1378 = load float, ptr %117, align 4, !tbaa !8
  %1379 = fneg float %1378
  %1380 = load i32, ptr %118, align 4, !tbaa !14
  %1381 = load i32, ptr %129, align 4, !tbaa !14
  %1382 = add nsw i32 %1380, %1381
  %1383 = add nsw i32 %1382, 3
  %1384 = load i32, ptr %102, align 4, !tbaa !14
  %1385 = load i32, ptr %129, align 4, !tbaa !14
  %1386 = add nsw i32 %1384, %1385
  %1387 = add nsw i32 %1386, 3
  %1388 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1383, i32 noundef %1387)
          to label %1389 unwind label %1395

1389:                                             ; preds = %1375
  %1390 = load float, ptr %1388, align 4, !tbaa !8
  %1391 = fadd float %1390, %1379
  store float %1391, ptr %1388, align 4, !tbaa !8
  br label %1392

1392:                                             ; preds = %1389
  %1393 = load i32, ptr %129, align 4, !tbaa !14
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %129, align 4, !tbaa !14
  br label %1359, !llvm.loop !107

1395:                                             ; preds = %1375, %1363
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %19, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #3
  br label %1406

1399:                                             ; preds = %1362
  call void @llvm.lifetime.end.p0(i64 36, ptr %122) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %121) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %120) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %116) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #3
  store i32 0, ptr %66, align 4
  br label %1400

1400:                                             ; preds = %1399, %931
  call void @llvm.lifetime.end.p0(i64 12, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %108) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %106) #3
  call void @_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #3
  %1401 = load i32, ptr %66, align 4
  switch i32 %1401, label %2689 [
    i32 0, label %1402
    i32 42, label %1403
  ]

1402:                                             ; preds = %1400
  br label %1403

1403:                                             ; preds = %1402, %1400
  %1404 = load i32, ptr %103, align 4, !tbaa !14
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %103, align 4, !tbaa !14
  br label %896, !llvm.loop !108

1406:                                             ; preds = %1395, %1350, %1294, %1236, %1191
  call void @llvm.lifetime.end.p0(i64 36, ptr %122) #3
  br label %1407

1407:                                             ; preds = %1406, %1187
  call void @llvm.lifetime.end.p0(i64 36, ptr %121) #3
  br label %1408

1408:                                             ; preds = %1407, %1183
  call void @llvm.lifetime.end.p0(i64 36, ptr %120) #3
  br label %1409

1409:                                             ; preds = %1408, %1179
  call void @llvm.lifetime.end.p0(i64 12, ptr %119) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #3
  br label %1410

1410:                                             ; preds = %1409, %1175
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #3
  br label %1411

1411:                                             ; preds = %1410, %1171
  call void @llvm.lifetime.end.p0(i64 12, ptr %116) #3
  br label %1412

1412:                                             ; preds = %1411, %1167
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #3
  br label %1413

1413:                                             ; preds = %1412, %1163
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #3
  br label %1414

1414:                                             ; preds = %1413, %953, %952
  call void @llvm.lifetime.end.p0(i64 12, ptr %110) #3
  br label %1415

1415:                                             ; preds = %1414, %940
  call void @llvm.lifetime.end.p0(i64 12, ptr %108) #3
  br label %1416

1416:                                             ; preds = %1415, %936
  call void @llvm.lifetime.end.p0(i64 12, ptr %107) #3
  br label %1417

1417:                                             ; preds = %1416, %932
  call void @llvm.lifetime.end.p0(i64 12, ptr %106) #3
  call void @_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %101) #3
  br label %1422

1418:                                             ; preds = %902
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load i64, ptr %98, align 8, !tbaa !26
  %1421 = add i64 %1420, 1
  store i64 %1421, ptr %98, align 8, !tbaa !26
  br label %867, !llvm.loop !109

1422:                                             ; preds = %1417, %903
  call void @llvm.lifetime.end.p0(i64 12, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #3
  br label %2666

1423:                                             ; preds = %872
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %94, align 4, !tbaa !14
  %1426 = add nsw i32 %1425, 1
  store i32 %1426, ptr %94, align 4, !tbaa !14
  br label %814, !llvm.loop !110

1427:                                             ; preds = %821
  call void @llvm.lifetime.start.p0(i64 24, ptr %130) #3
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %131) #3
  %1428 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1429 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1428)
          to label %1430 unwind label %1462

1430:                                             ; preds = %1427
  store i64 %1429, ptr %132, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #3
  invoke void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
          to label %1431 unwind label %1466

1431:                                             ; preds = %1430
  %1432 = load i64, ptr %132, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %131, i64 %1432, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1433 unwind label %1466

1433:                                             ; preds = %1431
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %134) #3
  %1434 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1435 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1434)
          to label %1436 unwind label %1470

1436:                                             ; preds = %1433
  store i64 %1435, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #3
  invoke void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
          to label %1437 unwind label %1474

1437:                                             ; preds = %1436
  %1438 = load i64, ptr %135, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %134, i64 %1438, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1439 unwind label %1474

1439:                                             ; preds = %1437
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %137) #3
  %1440 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1441 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1440)
          to label %1442 unwind label %1478

1442:                                             ; preds = %1439
  store i64 %1441, ptr %138, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #3
  invoke void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
          to label %1443 unwind label %1482

1443:                                             ; preds = %1442
  %1444 = load i64, ptr %138, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %137, i64 %1444, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1445 unwind label %1482

1445:                                             ; preds = %1443
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %140) #3
  %1446 = getelementptr inbounds nuw %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 3
  %1447 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr13makeProjectorEv(ptr noundef nonnull align 4 dereferenceable(16) %1446)
          to label %1448 unwind label %1486

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 0
  %1450 = extractvalue { <2 x float>, <2 x float> } %1447, 0
  store <2 x float> %1450, ptr %1449, align 4
  %1451 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 1
  %1452 = extractvalue { <2 x float>, <2 x float> } %1447, 1
  store <2 x float> %1452, ptr %1451, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #3
  store i32 0, ptr %141, align 4, !tbaa !14
  br label %1453

1453:                                             ; preds = %1939, %1448
  %1454 = load i32, ptr %141, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #3
  %1455 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1456 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1455)
          to label %1457 unwind label %1490

1457:                                             ; preds = %1453
  store i64 %1456, ptr %142, align 4
  %1458 = getelementptr inbounds nuw %"class.cv::Size_", ptr %142, i32 0, i32 1
  %1459 = load i32, ptr %1458, align 4, !tbaa !111
  %1460 = icmp slt i32 %1454, %1459
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  br i1 %1460, label %1494, label %1461

1461:                                             ; preds = %1457
  store i32 64, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #3
  br label %1943

1462:                                             ; preds = %1427
  %1463 = landingpad { ptr, i32 }
          cleanup
  %1464 = extractvalue { ptr, i32 } %1463, 0
  store ptr %1464, ptr %19, align 8
  %1465 = extractvalue { ptr, i32 } %1463, 1
  store i32 %1465, ptr %20, align 4
  br label %2665

1466:                                             ; preds = %1431, %1430
  %1467 = landingpad { ptr, i32 }
          cleanup
  %1468 = extractvalue { ptr, i32 } %1467, 0
  store ptr %1468, ptr %19, align 8
  %1469 = extractvalue { ptr, i32 } %1467, 1
  store i32 %1469, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #3
  br label %2665

1470:                                             ; preds = %1433
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = extractvalue { ptr, i32 } %1471, 0
  store ptr %1472, ptr %19, align 8
  %1473 = extractvalue { ptr, i32 } %1471, 1
  store i32 %1473, ptr %20, align 4
  br label %2664

1474:                                             ; preds = %1437, %1436
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = extractvalue { ptr, i32 } %1475, 0
  store ptr %1476, ptr %19, align 8
  %1477 = extractvalue { ptr, i32 } %1475, 1
  store i32 %1477, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #3
  br label %2664

1478:                                             ; preds = %1439
  %1479 = landingpad { ptr, i32 }
          cleanup
  %1480 = extractvalue { ptr, i32 } %1479, 0
  store ptr %1480, ptr %19, align 8
  %1481 = extractvalue { ptr, i32 } %1479, 1
  store i32 %1481, ptr %20, align 4
  br label %2663

1482:                                             ; preds = %1443, %1442
  %1483 = landingpad { ptr, i32 }
          cleanup
  %1484 = extractvalue { ptr, i32 } %1483, 0
  store ptr %1484, ptr %19, align 8
  %1485 = extractvalue { ptr, i32 } %1483, 1
  store i32 %1485, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #3
  br label %2663

1486:                                             ; preds = %1445
  %1487 = landingpad { ptr, i32 }
          cleanup
  %1488 = extractvalue { ptr, i32 } %1487, 0
  store ptr %1488, ptr %19, align 8
  %1489 = extractvalue { ptr, i32 } %1487, 1
  store i32 %1489, ptr %20, align 4
  br label %2662

1490:                                             ; preds = %1453
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = extractvalue { ptr, i32 } %1491, 0
  store ptr %1492, ptr %19, align 8
  %1493 = extractvalue { ptr, i32 } %1491, 1
  store i32 %1493, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #3
  br label %1942

1494:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #3
  store i32 0, ptr %143, align 4, !tbaa !14
  br label %1495

1495:                                             ; preds = %1902, %1494
  %1496 = load i32, ptr %143, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #3
  %1497 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1498 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1497)
          to label %1499 unwind label %1504

1499:                                             ; preds = %1495
  store i64 %1498, ptr %144, align 4
  %1500 = getelementptr inbounds nuw %"class.cv::Size_", ptr %144, i32 0, i32 0
  %1501 = load i32, ptr %1500, align 4, !tbaa !113
  %1502 = icmp slt i32 %1496, %1501
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  br i1 %1502, label %1508, label %1503

1503:                                             ; preds = %1499
  store i32 67, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #3
  br label %1938

1504:                                             ; preds = %1495
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = extractvalue { ptr, i32 } %1505, 0
  store ptr %1506, ptr %19, align 8
  %1507 = extractvalue { ptr, i32 } %1505, 1
  store i32 %1507, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #3
  br label %1937

1508:                                             ; preds = %1499
  call void @llvm.lifetime.start.p0(i64 12, ptr %145) #3
  %1509 = load i32, ptr %141, align 4, !tbaa !14
  %1510 = load i32, ptr %143, align 4, !tbaa !14
  %1511 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %1509, i32 noundef %1510)
          to label %1512 unwind label %1541

1512:                                             ; preds = %1508
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %145, ptr noundef nonnull align 4 dereferenceable(12) %1511)
          to label %1513 unwind label %1541

1513:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0(i64 12, ptr %146) #3
  invoke void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %146, float noundef 0.000000e+00)
          to label %1514 unwind label %1545

1514:                                             ; preds = %1513
  %1515 = invoke noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %145, ptr noundef nonnull align 4 dereferenceable(12) %146)
          to label %1516 unwind label %1545

1516:                                             ; preds = %1514
  br i1 %1515, label %1538, label %1517

1517:                                             ; preds = %1516
  %1518 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %145, i32 noundef 0)
          to label %1519 unwind label %1545

1519:                                             ; preds = %1517
  %1520 = load float, ptr %1518, align 4, !tbaa !8
  %1521 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1520)
          to label %1522 unwind label %1545

1522:                                             ; preds = %1519
  %1523 = icmp ne i32 %1521, 0
  br i1 %1523, label %1538, label %1524

1524:                                             ; preds = %1522
  %1525 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %145, i32 noundef 1)
          to label %1526 unwind label %1545

1526:                                             ; preds = %1524
  %1527 = load float, ptr %1525, align 4, !tbaa !8
  %1528 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1527)
          to label %1529 unwind label %1545

1529:                                             ; preds = %1526
  %1530 = icmp ne i32 %1528, 0
  br i1 %1530, label %1538, label %1531

1531:                                             ; preds = %1529
  %1532 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %145, i32 noundef 2)
          to label %1533 unwind label %1545

1533:                                             ; preds = %1531
  %1534 = load float, ptr %1532, align 4, !tbaa !8
  %1535 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1534)
          to label %1536 unwind label %1545

1536:                                             ; preds = %1533
  %1537 = icmp ne i32 %1535, 0
  br label %1538

1538:                                             ; preds = %1536, %1529, %1522, %1516
  %1539 = phi i1 [ true, %1529 ], [ true, %1522 ], [ true, %1516 ], [ %1537, %1536 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr %146) #3
  br i1 %1539, label %1540, label %1549

1540:                                             ; preds = %1538
  store i32 69, ptr %66, align 4
  br label %1899

1541:                                             ; preds = %1512, %1508
  %1542 = landingpad { ptr, i32 }
          cleanup
  %1543 = extractvalue { ptr, i32 } %1542, 0
  store ptr %1543, ptr %19, align 8
  %1544 = extractvalue { ptr, i32 } %1542, 1
  store i32 %1544, ptr %20, align 4
  br label %1936

1545:                                             ; preds = %1533, %1531, %1526, %1524, %1519, %1517, %1514, %1513
  %1546 = landingpad { ptr, i32 }
          cleanup
  %1547 = extractvalue { ptr, i32 } %1546, 0
  store ptr %1547, ptr %19, align 8
  %1548 = extractvalue { ptr, i32 } %1546, 1
  store i32 %1548, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %146) #3
  br label %1936

1549:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #3
  %1550 = load i32, ptr %141, align 4, !tbaa !14
  %1551 = load i32, ptr %143, align 4, !tbaa !14
  %1552 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %1550, i32 noundef %1551)
          to label %1553 unwind label %1584

1553:                                             ; preds = %1549
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %1552, i64 12, i1 false), !tbaa.struct !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %148, i64 12, i1 false)
  %1554 = getelementptr inbounds nuw { <2 x float>, float }, ptr %149, i32 0, i32 0
  %1555 = load <2 x float>, ptr %1554, align 4
  %1556 = getelementptr inbounds nuw { <2 x float>, float }, ptr %149, i32 0, i32 1
  %1557 = load float, ptr %1556, align 4
  %1558 = invoke <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EE(ptr noundef nonnull align 4 dereferenceable(16) %140, <2 x float> %1555, float %1557)
          to label %1559 unwind label %1584

1559:                                             ; preds = %1553
  store <2 x float> %1558, ptr %147, align 4
  %1560 = getelementptr inbounds nuw %"class.cv::Point_", ptr %147, i32 0, i32 0
  %1561 = load float, ptr %1560, align 4, !tbaa !115
  %1562 = fcmp oge float %1561, 0.000000e+00
  br i1 %1562, label %1563, label %1583

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds nuw %"class.cv::Point_", ptr %147, i32 0, i32 0
  %1565 = load float, ptr %1564, align 4, !tbaa !115
  %1566 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 3
  %1567 = load i32, ptr %1566, align 4, !tbaa !117
  %1568 = sub nsw i32 %1567, 1
  %1569 = sitofp i32 %1568 to float
  %1570 = fcmp olt float %1565, %1569
  br i1 %1570, label %1571, label %1583

1571:                                             ; preds = %1563
  %1572 = getelementptr inbounds nuw %"class.cv::Point_", ptr %147, i32 0, i32 1
  %1573 = load float, ptr %1572, align 4, !tbaa !118
  %1574 = fcmp oge float %1573, 0.000000e+00
  br i1 %1574, label %1575, label %1583

1575:                                             ; preds = %1571
  %1576 = getelementptr inbounds nuw %"class.cv::Point_", ptr %147, i32 0, i32 1
  %1577 = load float, ptr %1576, align 4, !tbaa !118
  %1578 = getelementptr inbounds nuw %"class.cv::Mat", ptr %29, i32 0, i32 2
  %1579 = load i32, ptr %1578, align 8, !tbaa !119
  %1580 = sub nsw i32 %1579, 1
  %1581 = sitofp i32 %1580 to float
  %1582 = fcmp olt float %1577, %1581
  br i1 %1582, label %1588, label %1583

1583:                                             ; preds = %1575, %1571, %1563, %1559
  store i32 69, ptr %66, align 4
  br label %1898

1584:                                             ; preds = %1596, %1588, %1553, %1549
  %1585 = landingpad { ptr, i32 }
          cleanup
  %1586 = extractvalue { ptr, i32 } %1585, 0
  store ptr %1586, ptr %19, align 8
  %1587 = extractvalue { ptr, i32 } %1585, 1
  store i32 %1587, ptr %20, align 4
  br label %1935

1588:                                             ; preds = %1575
  %1589 = getelementptr inbounds nuw %"class.cv::Point_", ptr %147, i32 0, i32 1
  %1590 = load float, ptr %1589, align 4, !tbaa !118
  %1591 = fptosi float %1590 to i32
  %1592 = getelementptr inbounds nuw %"class.cv::Point_", ptr %147, i32 0, i32 0
  %1593 = load float, ptr %1592, align 4, !tbaa !115
  %1594 = fptosi float %1593 to i32
  %1595 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %1591, i32 noundef %1594)
          to label %1596 unwind label %1584

1596:                                             ; preds = %1588
  %1597 = load i32, ptr %141, align 4, !tbaa !14
  %1598 = load i32, ptr %143, align 4, !tbaa !14
  %1599 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef %1597, i32 noundef %1598)
          to label %1600 unwind label %1584

1600:                                             ; preds = %1596
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1599, ptr align 4 %1595, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #3
  %1601 = getelementptr inbounds nuw %"class.cv::Point_", ptr %147, i32 0, i32 0
  %1602 = load float, ptr %1601, align 4, !tbaa !115
  %1603 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1602)
          to label %1604 unwind label %1667

1604:                                             ; preds = %1600
  store i32 %1603, ptr %150, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #3
  %1605 = getelementptr inbounds nuw %"class.cv::Point_", ptr %147, i32 0, i32 1
  %1606 = load float, ptr %1605, align 4, !tbaa !118
  %1607 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1606)
          to label %1608 unwind label %1671

1608:                                             ; preds = %1604
  store i32 %1607, ptr %151, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #3
  %1609 = getelementptr inbounds nuw %"class.cv::Point_", ptr %147, i32 0, i32 0
  %1610 = load float, ptr %1609, align 4, !tbaa !115
  %1611 = load i32, ptr %150, align 4, !tbaa !14
  %1612 = sitofp i32 %1611 to float
  %1613 = fsub float %1610, %1612
  store float %1613, ptr %152, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #3
  %1614 = getelementptr inbounds nuw %"class.cv::Point_", ptr %147, i32 0, i32 1
  %1615 = load float, ptr %1614, align 4, !tbaa !118
  %1616 = load i32, ptr %151, align 4, !tbaa !14
  %1617 = sitofp i32 %1616 to float
  %1618 = fsub float %1615, %1617
  store float %1618, ptr %153, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #3
  %1619 = load i32, ptr %151, align 4, !tbaa !14
  %1620 = add nsw i32 %1619, 0
  %1621 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %1620)
          to label %1622 unwind label %1675

1622:                                             ; preds = %1608
  store ptr %1621, ptr %154, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #3
  %1623 = load i32, ptr %151, align 4, !tbaa !14
  %1624 = add nsw i32 %1623, 1
  %1625 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %1624)
          to label %1626 unwind label %1679

1626:                                             ; preds = %1622
  store ptr %1625, ptr %155, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 12, ptr %156) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %157) #3
  %1627 = load ptr, ptr %154, align 8, !tbaa !120
  %1628 = load i32, ptr %150, align 4, !tbaa !14
  %1629 = add nsw i32 %1628, 0
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds %"class.cv::Vec.47", ptr %1627, i64 %1630
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %157, ptr noundef nonnull align 4 dereferenceable(16) %1631)
          to label %1632 unwind label %1683

1632:                                             ; preds = %1626
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %156, ptr noundef nonnull align 4 dereferenceable(12) %157)
          to label %1633 unwind label %1683

1633:                                             ; preds = %1632
  call void @llvm.lifetime.end.p0(i64 12, ptr %157) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %158) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %159) #3
  %1634 = load ptr, ptr %154, align 8, !tbaa !120
  %1635 = load i32, ptr %150, align 4, !tbaa !14
  %1636 = add nsw i32 %1635, 1
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds %"class.cv::Vec.47", ptr %1634, i64 %1637
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %159, ptr noundef nonnull align 4 dereferenceable(16) %1638)
          to label %1639 unwind label %1687

1639:                                             ; preds = %1633
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %159)
          to label %1640 unwind label %1687

1640:                                             ; preds = %1639
  call void @llvm.lifetime.end.p0(i64 12, ptr %159) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %160) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %161) #3
  %1641 = load ptr, ptr %155, align 8, !tbaa !120
  %1642 = load i32, ptr %150, align 4, !tbaa !14
  %1643 = add nsw i32 %1642, 0
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds %"class.cv::Vec.47", ptr %1641, i64 %1644
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %161, ptr noundef nonnull align 4 dereferenceable(16) %1645)
          to label %1646 unwind label %1691

1646:                                             ; preds = %1640
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %160, ptr noundef nonnull align 4 dereferenceable(12) %161)
          to label %1647 unwind label %1691

1647:                                             ; preds = %1646
  call void @llvm.lifetime.end.p0(i64 12, ptr %161) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %162) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %163) #3
  %1648 = load ptr, ptr %155, align 8, !tbaa !120
  %1649 = load i32, ptr %150, align 4, !tbaa !14
  %1650 = add nsw i32 %1649, 1
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds %"class.cv::Vec.47", ptr %1648, i64 %1651
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %163, ptr noundef nonnull align 4 dereferenceable(16) %1652)
          to label %1653 unwind label %1695

1653:                                             ; preds = %1647
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(12) %163)
          to label %1654 unwind label %1695

1654:                                             ; preds = %1653
  call void @llvm.lifetime.end.p0(i64 12, ptr %163) #3
  %1655 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %156)
          to label %1656 unwind label %1699

1656:                                             ; preds = %1654
  br i1 %1655, label %1657, label %1666

1657:                                             ; preds = %1656
  %1658 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %158)
          to label %1659 unwind label %1699

1659:                                             ; preds = %1657
  br i1 %1658, label %1660, label %1666

1660:                                             ; preds = %1659
  %1661 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %160)
          to label %1662 unwind label %1699

1662:                                             ; preds = %1660
  br i1 %1661, label %1663, label %1666

1663:                                             ; preds = %1662
  %1664 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %162)
          to label %1665 unwind label %1699

1665:                                             ; preds = %1663
  br i1 %1664, label %1703, label %1666

1666:                                             ; preds = %1665, %1662, %1659, %1656
  store i32 69, ptr %66, align 4
  br label %1897

1667:                                             ; preds = %1600
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = extractvalue { ptr, i32 } %1668, 0
  store ptr %1669, ptr %19, align 8
  %1670 = extractvalue { ptr, i32 } %1668, 1
  store i32 %1670, ptr %20, align 4
  br label %1934

1671:                                             ; preds = %1604
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = extractvalue { ptr, i32 } %1672, 0
  store ptr %1673, ptr %19, align 8
  %1674 = extractvalue { ptr, i32 } %1672, 1
  store i32 %1674, ptr %20, align 4
  br label %1933

1675:                                             ; preds = %1608
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = extractvalue { ptr, i32 } %1676, 0
  store ptr %1677, ptr %19, align 8
  %1678 = extractvalue { ptr, i32 } %1676, 1
  store i32 %1678, ptr %20, align 4
  br label %1932

1679:                                             ; preds = %1622
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = extractvalue { ptr, i32 } %1680, 0
  store ptr %1681, ptr %19, align 8
  %1682 = extractvalue { ptr, i32 } %1680, 1
  store i32 %1682, ptr %20, align 4
  br label %1931

1683:                                             ; preds = %1632, %1626
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = extractvalue { ptr, i32 } %1684, 0
  store ptr %1685, ptr %19, align 8
  %1686 = extractvalue { ptr, i32 } %1684, 1
  store i32 %1686, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %157) #3
  br label %1930

1687:                                             ; preds = %1639, %1633
  %1688 = landingpad { ptr, i32 }
          cleanup
  %1689 = extractvalue { ptr, i32 } %1688, 0
  store ptr %1689, ptr %19, align 8
  %1690 = extractvalue { ptr, i32 } %1688, 1
  store i32 %1690, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %159) #3
  br label %1929

1691:                                             ; preds = %1646, %1640
  %1692 = landingpad { ptr, i32 }
          cleanup
  %1693 = extractvalue { ptr, i32 } %1692, 0
  store ptr %1693, ptr %19, align 8
  %1694 = extractvalue { ptr, i32 } %1692, 1
  store i32 %1694, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %161) #3
  br label %1928

1695:                                             ; preds = %1653, %1647
  %1696 = landingpad { ptr, i32 }
          cleanup
  %1697 = extractvalue { ptr, i32 } %1696, 0
  store ptr %1697, ptr %19, align 8
  %1698 = extractvalue { ptr, i32 } %1696, 1
  store i32 %1698, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %163) #3
  br label %1927

1699:                                             ; preds = %1663, %1660, %1657, %1654
  %1700 = landingpad { ptr, i32 }
          cleanup
  %1701 = extractvalue { ptr, i32 } %1700, 0
  store ptr %1701, ptr %19, align 8
  %1702 = extractvalue { ptr, i32 } %1700, 1
  store i32 %1702, ptr %20, align 4
  br label %1927

1703:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(i64 12, ptr %164) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %165) #3
  %1704 = load float, ptr %152, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %166) #3
  %1705 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %156)
          to label %1706 unwind label %1773

1706:                                             ; preds = %1703
  store { <2 x float>, float } %1705, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 8 %167, i64 12, i1 false)
  %1707 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1704, ptr noundef nonnull align 4 dereferenceable(12) %166)
          to label %1708 unwind label %1773

1708:                                             ; preds = %1706
  store { <2 x float>, float } %1707, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 8 %168, i64 12, i1 false)
  %1709 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %156, ptr noundef nonnull align 4 dereferenceable(12) %165)
          to label %1710 unwind label %1773

1710:                                             ; preds = %1708
  store { <2 x float>, float } %1709, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 8 %169, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %166) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %165) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %170) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %171) #3
  %1711 = load float, ptr %152, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %172) #3
  %1712 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(12) %160)
          to label %1713 unwind label %1777

1713:                                             ; preds = %1710
  store { <2 x float>, float } %1712, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 8 %173, i64 12, i1 false)
  %1714 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1711, ptr noundef nonnull align 4 dereferenceable(12) %172)
          to label %1715 unwind label %1777

1715:                                             ; preds = %1713
  store { <2 x float>, float } %1714, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 8 %174, i64 12, i1 false)
  %1716 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %160, ptr noundef nonnull align 4 dereferenceable(12) %171)
          to label %1717 unwind label %1777

1717:                                             ; preds = %1715
  store { <2 x float>, float } %1716, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 8 %175, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %171) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %176) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %177) #3
  %1718 = load float, ptr %153, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %178) #3
  %1719 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %170, ptr noundef nonnull align 4 dereferenceable(12) %164)
          to label %1720 unwind label %1781

1720:                                             ; preds = %1717
  store { <2 x float>, float } %1719, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 8 %179, i64 12, i1 false)
  %1721 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1718, ptr noundef nonnull align 4 dereferenceable(12) %178)
          to label %1722 unwind label %1781

1722:                                             ; preds = %1720
  store { <2 x float>, float } %1721, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 8 %180, i64 12, i1 false)
  %1723 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %164, ptr noundef nonnull align 4 dereferenceable(12) %177)
          to label %1724 unwind label %1781

1724:                                             ; preds = %1722
  store { <2 x float>, float } %1723, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 8 %181, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %177) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #3
  %1725 = load i32, ptr %151, align 4, !tbaa !14
  %1726 = add nsw i32 %1725, 0
  %1727 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %1726)
          to label %1728 unwind label %1785

1728:                                             ; preds = %1724
  store ptr %1727, ptr %182, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #3
  %1729 = load i32, ptr %151, align 4, !tbaa !14
  %1730 = add nsw i32 %1729, 1
  %1731 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %1730)
          to label %1732 unwind label %1789

1732:                                             ; preds = %1728
  store ptr %1731, ptr %183, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 12, ptr %184) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %185) #3
  %1733 = load ptr, ptr %182, align 8, !tbaa !120
  %1734 = load i32, ptr %150, align 4, !tbaa !14
  %1735 = add nsw i32 %1734, 0
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds %"class.cv::Vec.47", ptr %1733, i64 %1736
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %185, ptr noundef nonnull align 4 dereferenceable(16) %1737)
          to label %1738 unwind label %1793

1738:                                             ; preds = %1732
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %184, ptr noundef nonnull align 4 dereferenceable(12) %185)
          to label %1739 unwind label %1793

1739:                                             ; preds = %1738
  call void @llvm.lifetime.end.p0(i64 12, ptr %185) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %186) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %187) #3
  %1740 = load ptr, ptr %182, align 8, !tbaa !120
  %1741 = load i32, ptr %150, align 4, !tbaa !14
  %1742 = add nsw i32 %1741, 1
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds %"class.cv::Vec.47", ptr %1740, i64 %1743
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %187, ptr noundef nonnull align 4 dereferenceable(16) %1744)
          to label %1745 unwind label %1797

1745:                                             ; preds = %1739
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %186, ptr noundef nonnull align 4 dereferenceable(12) %187)
          to label %1746 unwind label %1797

1746:                                             ; preds = %1745
  call void @llvm.lifetime.end.p0(i64 12, ptr %187) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %188) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %189) #3
  %1747 = load ptr, ptr %183, align 8, !tbaa !120
  %1748 = load i32, ptr %150, align 4, !tbaa !14
  %1749 = add nsw i32 %1748, 0
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds %"class.cv::Vec.47", ptr %1747, i64 %1750
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %189, ptr noundef nonnull align 4 dereferenceable(16) %1751)
          to label %1752 unwind label %1801

1752:                                             ; preds = %1746
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %188, ptr noundef nonnull align 4 dereferenceable(12) %189)
          to label %1753 unwind label %1801

1753:                                             ; preds = %1752
  call void @llvm.lifetime.end.p0(i64 12, ptr %189) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %190) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %191) #3
  %1754 = load ptr, ptr %183, align 8, !tbaa !120
  %1755 = load i32, ptr %150, align 4, !tbaa !14
  %1756 = add nsw i32 %1755, 1
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds %"class.cv::Vec.47", ptr %1754, i64 %1757
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %191, ptr noundef nonnull align 4 dereferenceable(16) %1758)
          to label %1759 unwind label %1805

1759:                                             ; preds = %1753
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %190, ptr noundef nonnull align 4 dereferenceable(12) %191)
          to label %1760 unwind label %1805

1760:                                             ; preds = %1759
  call void @llvm.lifetime.end.p0(i64 12, ptr %191) #3
  %1761 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %184)
          to label %1762 unwind label %1809

1762:                                             ; preds = %1760
  br i1 %1761, label %1763, label %1772

1763:                                             ; preds = %1762
  %1764 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %186)
          to label %1765 unwind label %1809

1765:                                             ; preds = %1763
  br i1 %1764, label %1766, label %1772

1766:                                             ; preds = %1765
  %1767 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %188)
          to label %1768 unwind label %1809

1768:                                             ; preds = %1766
  br i1 %1767, label %1769, label %1772

1769:                                             ; preds = %1768
  %1770 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %190)
          to label %1771 unwind label %1809

1771:                                             ; preds = %1769
  br i1 %1770, label %1813, label %1772

1772:                                             ; preds = %1771, %1768, %1765, %1762
  store i32 69, ptr %66, align 4
  br label %1896

1773:                                             ; preds = %1708, %1706, %1703
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = extractvalue { ptr, i32 } %1774, 0
  store ptr %1775, ptr %19, align 8
  %1776 = extractvalue { ptr, i32 } %1774, 1
  store i32 %1776, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %166) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %165) #3
  br label %1926

1777:                                             ; preds = %1715, %1713, %1710
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %19, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %172) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %171) #3
  br label %1925

1781:                                             ; preds = %1722, %1720, %1717
  %1782 = landingpad { ptr, i32 }
          cleanup
  %1783 = extractvalue { ptr, i32 } %1782, 0
  store ptr %1783, ptr %19, align 8
  %1784 = extractvalue { ptr, i32 } %1782, 1
  store i32 %1784, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %177) #3
  br label %1924

1785:                                             ; preds = %1724
  %1786 = landingpad { ptr, i32 }
          cleanup
  %1787 = extractvalue { ptr, i32 } %1786, 0
  store ptr %1787, ptr %19, align 8
  %1788 = extractvalue { ptr, i32 } %1786, 1
  store i32 %1788, ptr %20, align 4
  br label %1923

1789:                                             ; preds = %1728
  %1790 = landingpad { ptr, i32 }
          cleanup
  %1791 = extractvalue { ptr, i32 } %1790, 0
  store ptr %1791, ptr %19, align 8
  %1792 = extractvalue { ptr, i32 } %1790, 1
  store i32 %1792, ptr %20, align 4
  br label %1922

1793:                                             ; preds = %1738, %1732
  %1794 = landingpad { ptr, i32 }
          cleanup
  %1795 = extractvalue { ptr, i32 } %1794, 0
  store ptr %1795, ptr %19, align 8
  %1796 = extractvalue { ptr, i32 } %1794, 1
  store i32 %1796, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %185) #3
  br label %1921

1797:                                             ; preds = %1745, %1739
  %1798 = landingpad { ptr, i32 }
          cleanup
  %1799 = extractvalue { ptr, i32 } %1798, 0
  store ptr %1799, ptr %19, align 8
  %1800 = extractvalue { ptr, i32 } %1798, 1
  store i32 %1800, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %187) #3
  br label %1920

1801:                                             ; preds = %1752, %1746
  %1802 = landingpad { ptr, i32 }
          cleanup
  %1803 = extractvalue { ptr, i32 } %1802, 0
  store ptr %1803, ptr %19, align 8
  %1804 = extractvalue { ptr, i32 } %1802, 1
  store i32 %1804, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %189) #3
  br label %1919

1805:                                             ; preds = %1759, %1753
  %1806 = landingpad { ptr, i32 }
          cleanup
  %1807 = extractvalue { ptr, i32 } %1806, 0
  store ptr %1807, ptr %19, align 8
  %1808 = extractvalue { ptr, i32 } %1806, 1
  store i32 %1808, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %191) #3
  br label %1918

1809:                                             ; preds = %1769, %1766, %1763, %1760
  %1810 = landingpad { ptr, i32 }
          cleanup
  %1811 = extractvalue { ptr, i32 } %1810, 0
  store ptr %1811, ptr %19, align 8
  %1812 = extractvalue { ptr, i32 } %1810, 1
  store i32 %1812, ptr %20, align 4
  br label %1918

1813:                                             ; preds = %1771
  call void @llvm.lifetime.start.p0(i64 12, ptr %192) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %193) #3
  %1814 = load float, ptr %152, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %194) #3
  %1815 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %186, ptr noundef nonnull align 4 dereferenceable(12) %184)
          to label %1816 unwind label %1853

1816:                                             ; preds = %1813
  store { <2 x float>, float } %1815, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 8 %195, i64 12, i1 false)
  %1817 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1814, ptr noundef nonnull align 4 dereferenceable(12) %194)
          to label %1818 unwind label %1853

1818:                                             ; preds = %1816
  store { <2 x float>, float } %1817, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 8 %196, i64 12, i1 false)
  %1819 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %184, ptr noundef nonnull align 4 dereferenceable(12) %193)
          to label %1820 unwind label %1853

1820:                                             ; preds = %1818
  store { <2 x float>, float } %1819, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 8 %197, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %194) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %193) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %198) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %199) #3
  %1821 = load float, ptr %152, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %200) #3
  %1822 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %190, ptr noundef nonnull align 4 dereferenceable(12) %188)
          to label %1823 unwind label %1857

1823:                                             ; preds = %1820
  store { <2 x float>, float } %1822, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 8 %201, i64 12, i1 false)
  %1824 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1821, ptr noundef nonnull align 4 dereferenceable(12) %200)
          to label %1825 unwind label %1857

1825:                                             ; preds = %1823
  store { <2 x float>, float } %1824, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 8 %202, i64 12, i1 false)
  %1826 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %188, ptr noundef nonnull align 4 dereferenceable(12) %199)
          to label %1827 unwind label %1857

1827:                                             ; preds = %1825
  store { <2 x float>, float } %1826, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 8 %203, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %200) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %199) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %204) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %205) #3
  %1828 = load float, ptr %153, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 12, ptr %206) #3
  %1829 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %198, ptr noundef nonnull align 4 dereferenceable(12) %192)
          to label %1830 unwind label %1861

1830:                                             ; preds = %1827
  store { <2 x float>, float } %1829, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 8 %207, i64 12, i1 false)
  %1831 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1828, ptr noundef nonnull align 4 dereferenceable(12) %206)
          to label %1832 unwind label %1861

1832:                                             ; preds = %1830
  store { <2 x float>, float } %1831, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 8 %208, i64 12, i1 false)
  %1833 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %205)
          to label %1834 unwind label %1861

1834:                                             ; preds = %1832
  store { <2 x float>, float } %1833, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 8 %209, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %206) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %205) #3
  %1835 = load i32, ptr %141, align 4, !tbaa !14
  %1836 = load i32, ptr %143, align 4, !tbaa !14
  %1837 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %1835, i32 noundef %1836)
          to label %1838 unwind label %1865

1838:                                             ; preds = %1834
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1837, ptr align 4 %176, i64 12, i1 false), !tbaa.struct !114
  %1839 = load i32, ptr %141, align 4, !tbaa !14
  %1840 = load i32, ptr %143, align 4, !tbaa !14
  %1841 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %1839, i32 noundef %1840)
          to label %1842 unwind label %1865

1842:                                             ; preds = %1838
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1841, ptr align 4 %204, i64 12, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.start.p0(i64 12, ptr %210) #3
  %1843 = load i32, ptr %141, align 4, !tbaa !14
  %1844 = load i32, ptr %143, align 4, !tbaa !14
  %1845 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %1843, i32 noundef %1844)
          to label %1846 unwind label %1869

1846:                                             ; preds = %1842
  call void @llvm.lifetime.start.p0(i64 12, ptr %211) #3
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %211, ptr noundef nonnull align 4 dereferenceable(12) %176)
          to label %1847 unwind label %1873

1847:                                             ; preds = %1846
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %210, ptr noundef nonnull align 4 dereferenceable(12) %1845, ptr noundef nonnull align 4 dereferenceable(12) %211)
          to label %1848 unwind label %1873

1848:                                             ; preds = %1847
  call void @llvm.lifetime.end.p0(i64 12, ptr %211) #3
  %1849 = invoke noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %210, ptr noundef nonnull align 4 dereferenceable(12) %210)
          to label %1850 unwind label %1869

1850:                                             ; preds = %1848
  %1851 = fcmp ogt float %1849, 0x3F3A36E2E0000000
  br i1 %1851, label %1852, label %1877

1852:                                             ; preds = %1850
  store i32 69, ptr %66, align 4
  br label %1895

1853:                                             ; preds = %1818, %1816, %1813
  %1854 = landingpad { ptr, i32 }
          cleanup
  %1855 = extractvalue { ptr, i32 } %1854, 0
  store ptr %1855, ptr %19, align 8
  %1856 = extractvalue { ptr, i32 } %1854, 1
  store i32 %1856, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %194) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %193) #3
  br label %1917

1857:                                             ; preds = %1825, %1823, %1820
  %1858 = landingpad { ptr, i32 }
          cleanup
  %1859 = extractvalue { ptr, i32 } %1858, 0
  store ptr %1859, ptr %19, align 8
  %1860 = extractvalue { ptr, i32 } %1858, 1
  store i32 %1860, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %200) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %199) #3
  br label %1916

1861:                                             ; preds = %1832, %1830, %1827
  %1862 = landingpad { ptr, i32 }
          cleanup
  %1863 = extractvalue { ptr, i32 } %1862, 0
  store ptr %1863, ptr %19, align 8
  %1864 = extractvalue { ptr, i32 } %1862, 1
  store i32 %1864, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %206) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %205) #3
  br label %1915

1865:                                             ; preds = %1838, %1834
  %1866 = landingpad { ptr, i32 }
          cleanup
  %1867 = extractvalue { ptr, i32 } %1866, 0
  store ptr %1867, ptr %19, align 8
  %1868 = extractvalue { ptr, i32 } %1866, 1
  store i32 %1868, ptr %20, align 4
  br label %1915

1869:                                             ; preds = %1885, %1883, %1881, %1877, %1848, %1842
  %1870 = landingpad { ptr, i32 }
          cleanup
  %1871 = extractvalue { ptr, i32 } %1870, 0
  store ptr %1871, ptr %19, align 8
  %1872 = extractvalue { ptr, i32 } %1870, 1
  store i32 %1872, ptr %20, align 4
  br label %1914

1873:                                             ; preds = %1847, %1846
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = extractvalue { ptr, i32 } %1874, 0
  store ptr %1875, ptr %19, align 8
  %1876 = extractvalue { ptr, i32 } %1874, 1
  store i32 %1876, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %211) #3
  br label %1914

1877:                                             ; preds = %1850
  %1878 = load i32, ptr %141, align 4, !tbaa !14
  %1879 = load i32, ptr %143, align 4, !tbaa !14
  %1880 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %1878, i32 noundef %1879)
          to label %1881 unwind label %1869

1881:                                             ; preds = %1877
  %1882 = invoke noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %204, ptr noundef nonnull align 4 dereferenceable(12) %1880)
          to label %1883 unwind label %1869

1883:                                             ; preds = %1881
  %1884 = invoke noundef float @_ZSt3absf(float noundef %1882)
          to label %1885 unwind label %1869

1885:                                             ; preds = %1883
  %1886 = invoke noundef float @_ZSt3cosf(float noundef 0x3FF921FB60000000)
          to label %1887 unwind label %1869

1887:                                             ; preds = %1885
  %1888 = fcmp olt float %1884, %1886
  br i1 %1888, label %1889, label %1890

1889:                                             ; preds = %1887
  store i32 69, ptr %66, align 4
  br label %1895

1890:                                             ; preds = %1887
  call void @llvm.lifetime.start.p0(i64 4, ptr %212) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %213) #3
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %213, ptr noundef nonnull align 4 dereferenceable(12) %210)
          to label %1891 unwind label %1905

1891:                                             ; preds = %1890
  %1892 = invoke noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %204, ptr noundef nonnull align 4 dereferenceable(12) %213)
          to label %1893 unwind label %1905

1893:                                             ; preds = %1891
  call void @llvm.lifetime.end.p0(i64 12, ptr %213) #3
  store float %1892, ptr %212, align 4, !tbaa !8
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %1894 unwind label %1909

1894:                                             ; preds = %1893
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #3
  store i32 0, ptr %66, align 4
  br label %1895

1895:                                             ; preds = %1894, %1889, %1852
  call void @llvm.lifetime.end.p0(i64 12, ptr %210) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %204) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %198) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %192) #3
  br label %1896

1896:                                             ; preds = %1895, %1772
  call void @llvm.lifetime.end.p0(i64 12, ptr %190) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %188) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %184) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %170) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %164) #3
  br label %1897

1897:                                             ; preds = %1896, %1666
  call void @llvm.lifetime.end.p0(i64 12, ptr %162) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %160) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %158) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %156) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #3
  br label %1898

1898:                                             ; preds = %1897, %1583
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #3
  br label %1899

1899:                                             ; preds = %1898, %1540
  call void @llvm.lifetime.end.p0(i64 12, ptr %145) #3
  %1900 = load i32, ptr %66, align 4
  switch i32 %1900, label %2689 [
    i32 0, label %1901
    i32 69, label %1902
  ]

1901:                                             ; preds = %1899
  br label %1902

1902:                                             ; preds = %1901, %1899
  %1903 = load i32, ptr %143, align 4, !tbaa !14
  %1904 = add nsw i32 %1903, 1
  store i32 %1904, ptr %143, align 4, !tbaa !14
  br label %1495, !llvm.loop !122

1905:                                             ; preds = %1891, %1890
  %1906 = landingpad { ptr, i32 }
          cleanup
  %1907 = extractvalue { ptr, i32 } %1906, 0
  store ptr %1907, ptr %19, align 8
  %1908 = extractvalue { ptr, i32 } %1906, 1
  store i32 %1908, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %213) #3
  br label %1913

1909:                                             ; preds = %1893
  %1910 = landingpad { ptr, i32 }
          cleanup
  %1911 = extractvalue { ptr, i32 } %1910, 0
  store ptr %1911, ptr %19, align 8
  %1912 = extractvalue { ptr, i32 } %1910, 1
  store i32 %1912, ptr %20, align 4
  br label %1913

1913:                                             ; preds = %1909, %1905
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #3
  br label %1914

1914:                                             ; preds = %1913, %1873, %1869
  call void @llvm.lifetime.end.p0(i64 12, ptr %210) #3
  br label %1915

1915:                                             ; preds = %1914, %1865, %1861
  call void @llvm.lifetime.end.p0(i64 12, ptr %204) #3
  br label %1916

1916:                                             ; preds = %1915, %1857
  call void @llvm.lifetime.end.p0(i64 12, ptr %198) #3
  br label %1917

1917:                                             ; preds = %1916, %1853
  call void @llvm.lifetime.end.p0(i64 12, ptr %192) #3
  br label %1918

1918:                                             ; preds = %1917, %1809, %1805
  call void @llvm.lifetime.end.p0(i64 12, ptr %190) #3
  br label %1919

1919:                                             ; preds = %1918, %1801
  call void @llvm.lifetime.end.p0(i64 12, ptr %188) #3
  br label %1920

1920:                                             ; preds = %1919, %1797
  call void @llvm.lifetime.end.p0(i64 12, ptr %186) #3
  br label %1921

1921:                                             ; preds = %1920, %1793
  call void @llvm.lifetime.end.p0(i64 12, ptr %184) #3
  br label %1922

1922:                                             ; preds = %1921, %1789
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #3
  br label %1923

1923:                                             ; preds = %1922, %1785
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #3
  br label %1924

1924:                                             ; preds = %1923, %1781
  call void @llvm.lifetime.end.p0(i64 12, ptr %176) #3
  br label %1925

1925:                                             ; preds = %1924, %1777
  call void @llvm.lifetime.end.p0(i64 12, ptr %170) #3
  br label %1926

1926:                                             ; preds = %1925, %1773
  call void @llvm.lifetime.end.p0(i64 12, ptr %164) #3
  br label %1927

1927:                                             ; preds = %1926, %1699, %1695
  call void @llvm.lifetime.end.p0(i64 12, ptr %162) #3
  br label %1928

1928:                                             ; preds = %1927, %1691
  call void @llvm.lifetime.end.p0(i64 12, ptr %160) #3
  br label %1929

1929:                                             ; preds = %1928, %1687
  call void @llvm.lifetime.end.p0(i64 12, ptr %158) #3
  br label %1930

1930:                                             ; preds = %1929, %1683
  call void @llvm.lifetime.end.p0(i64 12, ptr %156) #3
  br label %1931

1931:                                             ; preds = %1930, %1679
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #3
  br label %1932

1932:                                             ; preds = %1931, %1675
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #3
  br label %1933

1933:                                             ; preds = %1932, %1671
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #3
  br label %1934

1934:                                             ; preds = %1933, %1667
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #3
  br label %1935

1935:                                             ; preds = %1934, %1584
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #3
  br label %1936

1936:                                             ; preds = %1935, %1545, %1541
  call void @llvm.lifetime.end.p0(i64 12, ptr %145) #3
  br label %1937

1937:                                             ; preds = %1936, %1504
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #3
  br label %1942

1938:                                             ; preds = %1503
  br label %1939

1939:                                             ; preds = %1938
  %1940 = load i32, ptr %141, align 4, !tbaa !14
  %1941 = add nsw i32 %1940, 1
  store i32 %1941, ptr %141, align 4, !tbaa !14
  br label %1453, !llvm.loop !123

1942:                                             ; preds = %1937, %1490
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #3
  br label %2662

1943:                                             ; preds = %1461
  call void @llvm.lifetime.start.p0(i64 4, ptr %214) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %1944 unwind label %1989

1944:                                             ; preds = %1943
  %1945 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %215)
          to label %1946 unwind label %1993

1946:                                             ; preds = %1944
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #3
  store float %1945, ptr %214, align 4, !tbaa !8
  %1947 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  %1948 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %216, i32 0, i32 0
  store ptr %1947, ptr %1948, align 8
  %1949 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  %1950 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %217, i32 0, i32 0
  store ptr %1949, ptr %1950, align 8
  %1951 = getelementptr inbounds nuw %class.anon.49, ptr %218, i32 0, i32 0
  %1952 = load float, ptr %214, align 4, !tbaa !8
  store float %1952, ptr %1951, align 4, !tbaa !124
  %1953 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %216, i32 0, i32 0
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %217, i32 0, i32 0
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw %class.anon.49, ptr %218, i32 0, i32 0
  %1958 = load float, ptr %1957, align 4
  %1959 = invoke float @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_"(ptr %1954, ptr %1956, float %1958)
          to label %1960 unwind label %1989

1960:                                             ; preds = %1946
  %1961 = getelementptr inbounds nuw %class.anon.49, ptr %219, i32 0, i32 0
  store float %1959, ptr %1961, align 4
  %1962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
          to label %1963 unwind label %1989

1963:                                             ; preds = %1960
  %1964 = load float, ptr %214, align 4, !tbaa !8
  %1965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1962, float noundef %1964)
          to label %1966 unwind label %1989

1966:                                             ; preds = %1963
  %1967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1965, ptr noundef @.str.15)
          to label %1968 unwind label %1989

1968:                                             ; preds = %1966
  %1969 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  %1970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1967, i64 noundef %1969)
          to label %1971 unwind label %1989

1971:                                             ; preds = %1968
  %1972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1970, ptr noundef @.str.16)
          to label %1973 unwind label %1989

1973:                                             ; preds = %1971
  %1974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1972, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1975 unwind label %1989

1975:                                             ; preds = %1973
  call void @llvm.lifetime.start.p0(i64 4, ptr %220) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %1976 unwind label %1997

1976:                                             ; preds = %1975
  %1977 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %221)
          to label %1978 unwind label %2001

1978:                                             ; preds = %1976
  %1979 = fmul float 0x3FF7B8BAC0000000, %1977
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %221) #3
  store float %1979, ptr %220, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %222) #3
  store i32 0, ptr %222, align 4, !tbaa !14
  br label %1980

1980:                                             ; preds = %2484, %1978
  %1981 = load i32, ptr %222, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #3
  %1982 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1983 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1982)
          to label %1984 unwind label %2005

1984:                                             ; preds = %1980
  store i64 %1983, ptr %223, align 4
  %1985 = getelementptr inbounds nuw %"class.cv::Size_", ptr %223, i32 0, i32 1
  %1986 = load i32, ptr %1985, align 4, !tbaa !111
  %1987 = icmp slt i32 %1981, %1986
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #3
  br i1 %1987, label %2009, label %1988

1988:                                             ; preds = %1984
  store i32 70, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %222) #3
  br label %2488

1989:                                             ; preds = %1973, %1971, %1968, %1966, %1963, %1960, %1946, %1943
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = extractvalue { ptr, i32 } %1990, 0
  store ptr %1991, ptr %19, align 8
  %1992 = extractvalue { ptr, i32 } %1990, 1
  store i32 %1992, ptr %20, align 4
  br label %2661

1993:                                             ; preds = %1944
  %1994 = landingpad { ptr, i32 }
          cleanup
  %1995 = extractvalue { ptr, i32 } %1994, 0
  store ptr %1995, ptr %19, align 8
  %1996 = extractvalue { ptr, i32 } %1994, 1
  store i32 %1996, ptr %20, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #3
  br label %2661

1997:                                             ; preds = %1975
  %1998 = landingpad { ptr, i32 }
          cleanup
  %1999 = extractvalue { ptr, i32 } %1998, 0
  store ptr %1999, ptr %19, align 8
  %2000 = extractvalue { ptr, i32 } %1998, 1
  store i32 %2000, ptr %20, align 4
  br label %2660

2001:                                             ; preds = %1976
  %2002 = landingpad { ptr, i32 }
          cleanup
  %2003 = extractvalue { ptr, i32 } %2002, 0
  store ptr %2003, ptr %19, align 8
  %2004 = extractvalue { ptr, i32 } %2002, 1
  store i32 %2004, ptr %20, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %221) #3
  br label %2660

2005:                                             ; preds = %1980
  %2006 = landingpad { ptr, i32 }
          cleanup
  %2007 = extractvalue { ptr, i32 } %2006, 0
  store ptr %2007, ptr %19, align 8
  %2008 = extractvalue { ptr, i32 } %2006, 1
  store i32 %2008, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #3
  br label %2487

2009:                                             ; preds = %1984
  call void @llvm.lifetime.start.p0(i64 4, ptr %224) #3
  store i32 0, ptr %224, align 4, !tbaa !14
  br label %2010

2010:                                             ; preds = %2472, %2009
  %2011 = load i32, ptr %224, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #3
  %2012 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i32 0, i32 10
  %2013 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %2012)
          to label %2014 unwind label %2019

2014:                                             ; preds = %2010
  store i64 %2013, ptr %225, align 4
  %2015 = getelementptr inbounds nuw %"class.cv::Size_", ptr %225, i32 0, i32 0
  %2016 = load i32, ptr %2015, align 4, !tbaa !113
  %2017 = icmp slt i32 %2011, %2016
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #3
  br i1 %2017, label %2023, label %2018

2018:                                             ; preds = %2014
  store i32 73, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #3
  br label %2483

2019:                                             ; preds = %2010
  %2020 = landingpad { ptr, i32 }
          cleanup
  %2021 = extractvalue { ptr, i32 } %2020, 0
  store ptr %2021, ptr %19, align 8
  %2022 = extractvalue { ptr, i32 } %2020, 1
  store i32 %2022, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #3
  br label %2482

2023:                                             ; preds = %2014
  call void @llvm.lifetime.start.p0(i64 12, ptr %226) #3
  %2024 = load i32, ptr %222, align 4, !tbaa !14
  %2025 = load i32, ptr %224, align 4, !tbaa !14
  %2026 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %2024, i32 noundef %2025)
          to label %2027 unwind label %2042

2027:                                             ; preds = %2023
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %226, ptr noundef nonnull align 4 dereferenceable(12) %2026)
          to label %2028 unwind label %2042

2028:                                             ; preds = %2027
  call void @llvm.lifetime.start.p0(i64 12, ptr %227) #3
  invoke void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %227, float noundef 0.000000e+00)
          to label %2029 unwind label %2046

2029:                                             ; preds = %2028
  %2030 = invoke noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %226, ptr noundef nonnull align 4 dereferenceable(12) %227)
          to label %2031 unwind label %2046

2031:                                             ; preds = %2029
  br i1 %2030, label %2039, label %2032

2032:                                             ; preds = %2031
  %2033 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %226, i32 noundef 0)
          to label %2034 unwind label %2046

2034:                                             ; preds = %2032
  %2035 = load float, ptr %2033, align 4, !tbaa !8
  %2036 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %2035)
          to label %2037 unwind label %2046

2037:                                             ; preds = %2034
  %2038 = icmp ne i32 %2036, 0
  br label %2039

2039:                                             ; preds = %2037, %2031
  %2040 = phi i1 [ true, %2031 ], [ %2038, %2037 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr %227) #3
  br i1 %2040, label %2041, label %2050

2041:                                             ; preds = %2039
  store i32 75, ptr %66, align 4
  br label %2469

2042:                                             ; preds = %2027, %2023
  %2043 = landingpad { ptr, i32 }
          cleanup
  %2044 = extractvalue { ptr, i32 } %2043, 0
  store ptr %2044, ptr %19, align 8
  %2045 = extractvalue { ptr, i32 } %2043, 1
  store i32 %2045, ptr %20, align 4
  br label %2481

2046:                                             ; preds = %2034, %2032, %2029, %2028
  %2047 = landingpad { ptr, i32 }
          cleanup
  %2048 = extractvalue { ptr, i32 } %2047, 0
  store ptr %2048, ptr %19, align 8
  %2049 = extractvalue { ptr, i32 } %2047, 1
  store i32 %2049, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %227) #3
  br label %2481

2050:                                             ; preds = %2039
  call void @llvm.lifetime.start.p0(i64 12, ptr %228) #3
  %2051 = load i32, ptr %222, align 4, !tbaa !14
  %2052 = load i32, ptr %224, align 4, !tbaa !14
  %2053 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef %2051, i32 noundef %2052)
          to label %2054 unwind label %2069

2054:                                             ; preds = %2050
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %228, ptr noundef nonnull align 4 dereferenceable(12) %2053)
          to label %2055 unwind label %2069

2055:                                             ; preds = %2054
  call void @llvm.lifetime.start.p0(i64 12, ptr %229) #3
  invoke void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %229, float noundef 0.000000e+00)
          to label %2056 unwind label %2073

2056:                                             ; preds = %2055
  %2057 = invoke noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %228, ptr noundef nonnull align 4 dereferenceable(12) %229)
          to label %2058 unwind label %2073

2058:                                             ; preds = %2056
  br i1 %2057, label %2066, label %2059

2059:                                             ; preds = %2058
  %2060 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 0)
          to label %2061 unwind label %2073

2061:                                             ; preds = %2059
  %2062 = load float, ptr %2060, align 4, !tbaa !8
  %2063 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %2062)
          to label %2064 unwind label %2073

2064:                                             ; preds = %2061
  %2065 = icmp ne i32 %2063, 0
  br label %2066

2066:                                             ; preds = %2064, %2058
  %2067 = phi i1 [ true, %2058 ], [ %2065, %2064 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr %229) #3
  br i1 %2067, label %2068, label %2077

2068:                                             ; preds = %2066
  store i32 75, ptr %66, align 4
  br label %2468

2069:                                             ; preds = %2122, %2118, %2114, %2108, %2097, %2086, %2077, %2054, %2050
  %2070 = landingpad { ptr, i32 }
          cleanup
  %2071 = extractvalue { ptr, i32 } %2070, 0
  store ptr %2071, ptr %19, align 8
  %2072 = extractvalue { ptr, i32 } %2070, 1
  store i32 %2072, ptr %20, align 4
  br label %2480

2073:                                             ; preds = %2061, %2059, %2056, %2055
  %2074 = landingpad { ptr, i32 }
          cleanup
  %2075 = extractvalue { ptr, i32 } %2074, 0
  store ptr %2075, ptr %19, align 8
  %2076 = extractvalue { ptr, i32 } %2074, 1
  store i32 %2076, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %229) #3
  br label %2480

2077:                                             ; preds = %2066
  %2078 = getelementptr inbounds nuw %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %2079 = load ptr, ptr %2078, align 8, !tbaa !50
  %2080 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2079) #3
  %2081 = getelementptr inbounds nuw %"class.cv::dynafu::TSDFVolume", ptr %2080, i32 0, i32 3
  %2082 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %2081, i32 0, i32 0
  %2083 = load i32, ptr %2082, align 8, !tbaa !126
  %2084 = sitofp i32 %2083 to float
  %2085 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 0)
          to label %2086 unwind label %2069

2086:                                             ; preds = %2077
  %2087 = load float, ptr %2085, align 4, !tbaa !8
  %2088 = fmul float %2087, %2084
  store float %2088, ptr %2085, align 4, !tbaa !8
  %2089 = getelementptr inbounds nuw %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %2090 = load ptr, ptr %2089, align 8, !tbaa !50
  %2091 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2090) #3
  %2092 = getelementptr inbounds nuw %"class.cv::dynafu::TSDFVolume", ptr %2091, i32 0, i32 3
  %2093 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %2092, i32 0, i32 1
  %2094 = load i32, ptr %2093, align 4, !tbaa !136
  %2095 = sitofp i32 %2094 to float
  %2096 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 1)
          to label %2097 unwind label %2069

2097:                                             ; preds = %2086
  %2098 = load float, ptr %2096, align 4, !tbaa !8
  %2099 = fmul float %2098, %2095
  store float %2099, ptr %2096, align 4, !tbaa !8
  %2100 = getelementptr inbounds nuw %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %2101 = load ptr, ptr %2100, align 8, !tbaa !50
  %2102 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2101) #3
  %2103 = getelementptr inbounds nuw %"class.cv::dynafu::TSDFVolume", ptr %2102, i32 0, i32 3
  %2104 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %2103, i32 0, i32 2
  %2105 = load i32, ptr %2104, align 8, !tbaa !137
  %2106 = sitofp i32 %2105 to float
  %2107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 2)
          to label %2108 unwind label %2069

2108:                                             ; preds = %2097
  %2109 = load float, ptr %2107, align 4, !tbaa !8
  %2110 = fmul float %2109, %2106
  store float %2110, ptr %2107, align 4, !tbaa !8
  %2111 = load i32, ptr %222, align 4, !tbaa !14
  %2112 = load i32, ptr %224, align 4, !tbaa !14
  %2113 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %2111, i32 noundef %2112)
          to label %2114 unwind label %2069

2114:                                             ; preds = %2108
  %2115 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %2113)
          to label %2116 unwind label %2069

2116:                                             ; preds = %2114
  br i1 %2115, label %2118, label %2117

2117:                                             ; preds = %2116
  store i32 75, ptr %66, align 4
  br label %2468

2118:                                             ; preds = %2116
  %2119 = load i32, ptr %222, align 4, !tbaa !14
  %2120 = load i32, ptr %224, align 4, !tbaa !14
  %2121 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %2119, i32 noundef %2120)
          to label %2122 unwind label %2069

2122:                                             ; preds = %2118
  %2123 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %2121)
          to label %2124 unwind label %2069

2124:                                             ; preds = %2122
  br i1 %2123, label %2126, label %2125

2125:                                             ; preds = %2124
  store i32 75, ptr %66, align 4
  br label %2468

2126:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 12, ptr %230) #3
  %2127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 0)
          to label %2128 unwind label %2172

2128:                                             ; preds = %2126
  %2129 = load float, ptr %2127, align 4, !tbaa !8
  %2130 = fptosi float %2129 to i32
  %2131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 1)
          to label %2132 unwind label %2172

2132:                                             ; preds = %2128
  %2133 = load float, ptr %2131, align 4, !tbaa !8
  %2134 = fptosi float %2133 to i32
  %2135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 2)
          to label %2136 unwind label %2172

2136:                                             ; preds = %2132
  %2137 = load float, ptr %2135, align 4, !tbaa !8
  %2138 = fptosi float %2137 to i32
  invoke void @_ZN2cv7Point3_IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %230, i32 noundef %2130, i32 noundef %2134, i32 noundef %2138)
          to label %2139 unwind label %2172

2139:                                             ; preds = %2136
  call void @llvm.lifetime.start.p0(i64 12, ptr %231) #3
  %2140 = load i32, ptr %222, align 4, !tbaa !14
  %2141 = load i32, ptr %224, align 4, !tbaa !14
  %2142 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %2140, i32 noundef %2141)
          to label %2143 unwind label %2176

2143:                                             ; preds = %2139
  %2144 = load i32, ptr %222, align 4, !tbaa !14
  %2145 = load i32, ptr %224, align 4, !tbaa !14
  %2146 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %2144, i32 noundef %2145)
          to label %2147 unwind label %2176

2147:                                             ; preds = %2143
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %231, ptr noundef nonnull align 4 dereferenceable(12) %2142, ptr noundef nonnull align 4 dereferenceable(12) %2146)
          to label %2148 unwind label %2176

2148:                                             ; preds = %2147
  call void @llvm.lifetime.start.p0(i64 4, ptr %232) #3
  %2149 = load i32, ptr %222, align 4, !tbaa !14
  %2150 = load i32, ptr %224, align 4, !tbaa !14
  %2151 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %2149, i32 noundef %2150)
          to label %2152 unwind label %2180

2152:                                             ; preds = %2148
  %2153 = invoke noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %2151, ptr noundef nonnull align 4 dereferenceable(12) %231)
          to label %2154 unwind label %2180

2154:                                             ; preds = %2152
  store float %2153, ptr %232, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %234) #3
  %2155 = getelementptr inbounds nuw %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %2156 = load ptr, ptr %2155, align 8, !tbaa !50
  %2157 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2156) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %230, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %235, i64 12, i1 false)
  %2158 = getelementptr inbounds nuw { i64, i32 }, ptr %236, i32 0, i32 0
  %2159 = load i64, ptr %2158, align 4
  %2160 = getelementptr inbounds nuw { i64, i32 }, ptr %236, i32 0, i32 1
  %2161 = load i32, ptr %2160, align 4
  %2162 = load ptr, ptr %2157, align 8, !tbaa !16
  %2163 = getelementptr inbounds ptr, ptr %2162, i64 6
  %2164 = load ptr, ptr %2163, align 8
  %2165 = invoke noundef nonnull align 4 dereferenceable(40) ptr %2164(ptr noundef nonnull align 8 dereferenceable(164) %2157, i64 %2159, i32 %2161, ptr noundef nonnull align 4 dereferenceable(4) %233)
          to label %2166 unwind label %2184

2166:                                             ; preds = %2154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %2165, i64 40, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #3
  store float 0.000000e+00, ptr %237, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %238) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %239) #3
  store i32 0, ptr %239, align 4, !tbaa !14
  br label %2167

2167:                                             ; preds = %2221, %2166
  %2168 = load i32, ptr %239, align 4, !tbaa !14
  %2169 = load i32, ptr %233, align 4, !tbaa !14
  %2170 = icmp slt i32 %2168, %2169
  br i1 %2170, label %2188, label %2171

2171:                                             ; preds = %2167
  store i32 76, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #3
  br label %2228

2172:                                             ; preds = %2136, %2132, %2128, %2126
  %2173 = landingpad { ptr, i32 }
          cleanup
  %2174 = extractvalue { ptr, i32 } %2173, 0
  store ptr %2174, ptr %19, align 8
  %2175 = extractvalue { ptr, i32 } %2173, 1
  store i32 %2175, ptr %20, align 4
  br label %2479

2176:                                             ; preds = %2147, %2143, %2139
  %2177 = landingpad { ptr, i32 }
          cleanup
  %2178 = extractvalue { ptr, i32 } %2177, 0
  store ptr %2178, ptr %19, align 8
  %2179 = extractvalue { ptr, i32 } %2177, 1
  store i32 %2179, ptr %20, align 4
  br label %2478

2180:                                             ; preds = %2152, %2148
  %2181 = landingpad { ptr, i32 }
          cleanup
  %2182 = extractvalue { ptr, i32 } %2181, 0
  store ptr %2182, ptr %19, align 8
  %2183 = extractvalue { ptr, i32 } %2181, 1
  store i32 %2183, ptr %20, align 4
  br label %2477

2184:                                             ; preds = %2154
  %2185 = landingpad { ptr, i32 }
          cleanup
  %2186 = extractvalue { ptr, i32 } %2185, 0
  store ptr %2186, ptr %19, align 8
  %2187 = extractvalue { ptr, i32 } %2185, 1
  store i32 %2187, ptr %20, align 4
  br label %2476

2188:                                             ; preds = %2167
  call void @llvm.lifetime.start.p0(i64 4, ptr %240) #3
  %2189 = load i32, ptr %239, align 4, !tbaa !14
  %2190 = sext i32 %2189 to i64
  %2191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %234, i64 noundef %2190) #3
  %2192 = load i32, ptr %2191, align 4, !tbaa !14
  store i32 %2192, ptr %240, align 4, !tbaa !14
  %2193 = load ptr, ptr %40, align 8, !tbaa !48
  %2194 = load i32, ptr %240, align 4, !tbaa !14
  %2195 = sext i32 %2194 to i64
  %2196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2193, i64 noundef %2195) #3
  %2197 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2196) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %242) #3
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %242, ptr noundef nonnull align 4 dereferenceable(12) %228)
          to label %2198 unwind label %2224

2198:                                             ; preds = %2188
  %2199 = getelementptr inbounds nuw %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %2200 = load ptr, ptr %2199, align 8, !tbaa !50
  %2201 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2200) #3
  %2202 = getelementptr inbounds nuw %"class.cv::dynafu::TSDFVolume", ptr %2201, i32 0, i32 1
  %2203 = load float, ptr %2202, align 8, !tbaa !140
  %2204 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %242, float noundef %2203)
          to label %2205 unwind label %2224

2205:                                             ; preds = %2198
  store { <2 x float>, float } %2204, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 8 %243, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %241, i64 12, i1 false)
  %2206 = getelementptr inbounds nuw { <2 x float>, float }, ptr %244, i32 0, i32 0
  %2207 = load <2 x float>, ptr %2206, align 4
  %2208 = getelementptr inbounds nuw { <2 x float>, float }, ptr %244, i32 0, i32 1
  %2209 = load float, ptr %2208, align 4
  %2210 = invoke noundef float @_ZN2cv6dynafu8WarpNode6weightENS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(80) %2197, <2 x float> %2207, float %2209)
          to label %2211 unwind label %2224

2211:                                             ; preds = %2205
  %2212 = load i32, ptr %239, align 4, !tbaa !14
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds [10 x float], ptr %238, i64 0, i64 %2213
  store float %2210, ptr %2214, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %242) #3
  %2215 = load i32, ptr %239, align 4, !tbaa !14
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds [10 x float], ptr %238, i64 0, i64 %2216
  %2218 = load float, ptr %2217, align 4, !tbaa !8
  %2219 = load float, ptr %237, align 4, !tbaa !8
  %2220 = fadd float %2219, %2218
  store float %2220, ptr %237, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %240) #3
  br label %2221

2221:                                             ; preds = %2211
  %2222 = load i32, ptr %239, align 4, !tbaa !14
  %2223 = add nsw i32 %2222, 1
  store i32 %2223, ptr %239, align 4, !tbaa !14
  br label %2167, !llvm.loop !141

2224:                                             ; preds = %2205, %2198, %2188
  %2225 = landingpad { ptr, i32 }
          cleanup
  %2226 = extractvalue { ptr, i32 } %2225, 0
  store ptr %2226, ptr %19, align 8
  %2227 = extractvalue { ptr, i32 } %2225, 1
  store i32 %2227, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %242) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %240) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #3
  br label %2475

2228:                                             ; preds = %2171
  %2229 = load float, ptr %237, align 4, !tbaa !8
  %2230 = fpext float %2229 to double
  %2231 = fcmp olt double %2230, 1.000000e-05
  br i1 %2231, label %2232, label %2233

2232:                                             ; preds = %2228
  store i32 75, ptr %66, align 4
  br label %2467

2233:                                             ; preds = %2228
  call void @llvm.lifetime.start.p0(i64 4, ptr %245) #3
  store i32 0, ptr %245, align 4, !tbaa !14
  br label %2234

2234:                                             ; preds = %2454, %2233
  %2235 = load i32, ptr %245, align 4, !tbaa !14
  %2236 = load i32, ptr %233, align 4, !tbaa !14
  %2237 = icmp slt i32 %2235, %2236
  br i1 %2237, label %2239, label %2238

2238:                                             ; preds = %2234
  store i32 79, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %245) #3
  br label %2466

2239:                                             ; preds = %2234
  %2240 = load i32, ptr %245, align 4, !tbaa !14
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds [10 x float], ptr %238, i64 0, i64 %2241
  %2243 = load float, ptr %2242, align 4, !tbaa !8
  %2244 = fpext float %2243 to double
  %2245 = fcmp olt double %2244, 1.000000e-02
  br i1 %2245, label %2246, label %2247

2246:                                             ; preds = %2239
  br label %2454

2247:                                             ; preds = %2239
  call void @llvm.lifetime.start.p0(i64 4, ptr %246) #3
  %2248 = load i32, ptr %245, align 4, !tbaa !14
  %2249 = sext i32 %2248 to i64
  %2250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %234, i64 noundef %2249) #3
  %2251 = load i32, ptr %2250, align 4, !tbaa !14
  store i32 %2251, ptr %246, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %247) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %248) #3
  %2252 = load ptr, ptr %40, align 8, !tbaa !48
  %2253 = load i32, ptr %246, align 4, !tbaa !14
  %2254 = sext i32 %2253 to i64
  %2255 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2252, i64 noundef %2254) #3
  %2256 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2255) #3
  %2257 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %2256, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr %249) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %250) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %251) #3
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %251, ptr noundef nonnull align 4 dereferenceable(12) %228)
          to label %2258 unwind label %2354

2258:                                             ; preds = %2247
  %2259 = getelementptr inbounds nuw %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %2260 = load ptr, ptr %2259, align 8, !tbaa !50
  %2261 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2260) #3
  %2262 = getelementptr inbounds nuw %"class.cv::dynafu::TSDFVolume", ptr %2261, i32 0, i32 1
  %2263 = load float, ptr %2262, align 8, !tbaa !140
  %2264 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %251, float noundef %2263)
          to label %2265 unwind label %2354

2265:                                             ; preds = %2258
  store { <2 x float>, float } %2264, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 8 %252, i64 12, i1 false)
  %2266 = load ptr, ptr %40, align 8, !tbaa !48
  %2267 = load i32, ptr %246, align 4, !tbaa !14
  %2268 = sext i32 %2267 to i64
  %2269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2266, i64 noundef %2268) #3
  %2270 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2269) #3
  %2271 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %2270, i32 0, i32 0
  %2272 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %250, ptr noundef nonnull align 4 dereferenceable(12) %2271)
          to label %2273 unwind label %2354

2273:                                             ; preds = %2265
  store { <2 x float>, float } %2272, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %253, i64 12, i1 false)
  %2274 = invoke { <2 x float>, float } @_ZN2cvmlIfNS_7Point3_IfEEEET0_RKNS_7Affine3IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %2257, ptr noundef nonnull align 4 dereferenceable(12) %249)
          to label %2275 unwind label %2354

2275:                                             ; preds = %2273
  store { <2 x float>, float } %2274, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 8 %254, i64 12, i1 false)
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %247, ptr noundef nonnull align 4 dereferenceable(12) %248)
          to label %2276 unwind label %2354

2276:                                             ; preds = %2275
  call void @llvm.lifetime.end.p0(i64 12, ptr %251) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %250) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %249) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %248) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %255) #3
  %2277 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 2)
          to label %2278 unwind label %2358

2278:                                             ; preds = %2276
  %2279 = load float, ptr %2277, align 4, !tbaa !8
  %2280 = fneg float %2279
  %2281 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 1)
          to label %2282 unwind label %2358

2282:                                             ; preds = %2278
  %2283 = load float, ptr %2281, align 4, !tbaa !8
  %2284 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 2)
          to label %2285 unwind label %2358

2285:                                             ; preds = %2282
  %2286 = load float, ptr %2284, align 4, !tbaa !8
  %2287 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 0)
          to label %2288 unwind label %2358

2288:                                             ; preds = %2285
  %2289 = load float, ptr %2287, align 4, !tbaa !8
  %2290 = fneg float %2289
  %2291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 1)
          to label %2292 unwind label %2358

2292:                                             ; preds = %2288
  %2293 = load float, ptr %2291, align 4, !tbaa !8
  %2294 = fneg float %2293
  %2295 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 0)
          to label %2296 unwind label %2358

2296:                                             ; preds = %2292
  %2297 = load float, ptr %2295, align 4, !tbaa !8
  invoke void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %255, float noundef 0.000000e+00, float noundef %2280, float noundef %2283, float noundef %2286, float noundef 0.000000e+00, float noundef %2290, float noundef %2294, float noundef %2297, float noundef 0.000000e+00)
          to label %2298 unwind label %2358

2298:                                             ; preds = %2296
  call void @llvm.lifetime.start.p0(i64 12, ptr %256) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %257) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %258) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %259) #3
  invoke void @_ZNK2cv7Affine3IfE8rotationEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %259, ptr noundef nonnull align 4 dereferenceable(64) %41)
          to label %2299 unwind label %2362

2299:                                             ; preds = %2298
  invoke void @_ZNK2cv4MatxIfLi3ELi3EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %258, ptr noundef nonnull align 4 dereferenceable(36) %259)
          to label %2300 unwind label %2362

2300:                                             ; preds = %2299
  invoke void @_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %257, ptr noundef nonnull align 4 dereferenceable(36) %255, ptr noundef nonnull align 4 dereferenceable(36) %258)
          to label %2301 unwind label %2362

2301:                                             ; preds = %2300
  %2302 = load i32, ptr %222, align 4, !tbaa !14
  %2303 = load i32, ptr %224, align 4, !tbaa !14
  %2304 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %2302, i32 noundef %2303)
          to label %2305 unwind label %2362

2305:                                             ; preds = %2301
  invoke void @_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %256, ptr noundef nonnull align 4 dereferenceable(36) %257, ptr noundef nonnull align 4 dereferenceable(12) %2304)
          to label %2306 unwind label %2362

2306:                                             ; preds = %2305
  call void @llvm.lifetime.end.p0(i64 36, ptr %259) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %258) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %257) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %260) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %261) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %262) #3
  invoke void @_ZNK2cv7Affine3IfE8rotationEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %262, ptr noundef nonnull align 4 dereferenceable(64) %41)
          to label %2307 unwind label %2366

2307:                                             ; preds = %2306
  invoke void @_ZNK2cv4MatxIfLi3ELi3EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %261, ptr noundef nonnull align 4 dereferenceable(36) %262)
          to label %2308 unwind label %2366

2308:                                             ; preds = %2307
  %2309 = load i32, ptr %222, align 4, !tbaa !14
  %2310 = load i32, ptr %224, align 4, !tbaa !14
  %2311 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %2309, i32 noundef %2310)
          to label %2312 unwind label %2366

2312:                                             ; preds = %2308
  invoke void @_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %260, ptr noundef nonnull align 4 dereferenceable(36) %261, ptr noundef nonnull align 4 dereferenceable(12) %2311)
          to label %2313 unwind label %2366

2313:                                             ; preds = %2312
  call void @llvm.lifetime.end.p0(i64 36, ptr %262) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %261) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %263) #3
  %2314 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %256, i32 noundef 0)
          to label %2315 unwind label %2370

2315:                                             ; preds = %2313
  %2316 = load float, ptr %2314, align 4, !tbaa !8
  %2317 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %256, i32 noundef 1)
          to label %2318 unwind label %2370

2318:                                             ; preds = %2315
  %2319 = load float, ptr %2317, align 4, !tbaa !8
  %2320 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %256, i32 noundef 2)
          to label %2321 unwind label %2370

2321:                                             ; preds = %2318
  %2322 = load float, ptr %2320, align 4, !tbaa !8
  %2323 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %260, i32 noundef 0)
          to label %2324 unwind label %2370

2324:                                             ; preds = %2321
  %2325 = load float, ptr %2323, align 4, !tbaa !8
  %2326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %260, i32 noundef 1)
          to label %2327 unwind label %2370

2327:                                             ; preds = %2324
  %2328 = load float, ptr %2326, align 4, !tbaa !8
  %2329 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %260, i32 noundef 2)
          to label %2330 unwind label %2370

2330:                                             ; preds = %2327
  %2331 = load float, ptr %2329, align 4, !tbaa !8
  invoke void @_ZN2cv4MatxIfLi6ELi1EEC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %263, float noundef %2316, float noundef %2319, float noundef %2322, float noundef %2325, float noundef %2328, float noundef %2331)
          to label %2332 unwind label %2370

2332:                                             ; preds = %2330
  call void @llvm.lifetime.start.p0(i64 24, ptr %264) #3
  invoke void @_ZNK2cv4MatxIfLi6ELi1EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.51") align 4 %264, ptr noundef nonnull align 4 dereferenceable(24) %263)
          to label %2333 unwind label %2374

2333:                                             ; preds = %2332
  call void @llvm.lifetime.start.p0(i64 144, ptr %265) #3
  invoke void @_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.52") align 4 %265, ptr noundef nonnull align 4 dereferenceable(24) %263, ptr noundef nonnull align 4 dereferenceable(24) %264)
          to label %2334 unwind label %2378

2334:                                             ; preds = %2333
  call void @llvm.lifetime.start.p0(i64 4, ptr %266) #3
  %2335 = load i32, ptr %245, align 4, !tbaa !14
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds [10 x float], ptr %238, i64 0, i64 %2336
  %2338 = load float, ptr %2337, align 4, !tbaa !8
  %2339 = load float, ptr %237, align 4, !tbaa !8
  %2340 = fdiv float %2338, %2339
  store float %2340, ptr %266, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %267) #3
  %2341 = load float, ptr %232, align 4, !tbaa !8
  %2342 = load float, ptr %220, align 4, !tbaa !8
  %2343 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl11tukeyWeightEff(ptr noundef nonnull align 8 dereferenceable(40) %286, float noundef %2341, float noundef %2342)
          to label %2344 unwind label %2382

2344:                                             ; preds = %2334
  store float %2343, ptr %267, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %268) #3
  %2345 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0) #3
  %2346 = load i32, ptr %2345, align 4, !tbaa !14
  %2347 = load i32, ptr %246, align 4, !tbaa !14
  %2348 = mul nsw i32 6, %2347
  %2349 = add nsw i32 %2346, %2348
  store i32 %2349, ptr %268, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %269) #3
  store i32 0, ptr %269, align 4, !tbaa !14
  br label %2350

2350:                                             ; preds = %2420, %2344
  %2351 = load i32, ptr %269, align 4, !tbaa !14
  %2352 = icmp slt i32 %2351, 6
  br i1 %2352, label %2386, label %2353

2353:                                             ; preds = %2350
  store i32 82, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %269) #3
  br label %2423

2354:                                             ; preds = %2275, %2273, %2265, %2258, %2247
  %2355 = landingpad { ptr, i32 }
          cleanup
  %2356 = extractvalue { ptr, i32 } %2355, 0
  store ptr %2356, ptr %19, align 8
  %2357 = extractvalue { ptr, i32 } %2355, 1
  store i32 %2357, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %251) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %250) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %249) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %248) #3
  br label %2465

2358:                                             ; preds = %2296, %2292, %2288, %2285, %2282, %2278, %2276
  %2359 = landingpad { ptr, i32 }
          cleanup
  %2360 = extractvalue { ptr, i32 } %2359, 0
  store ptr %2360, ptr %19, align 8
  %2361 = extractvalue { ptr, i32 } %2359, 1
  store i32 %2361, ptr %20, align 4
  br label %2464

2362:                                             ; preds = %2305, %2301, %2300, %2299, %2298
  %2363 = landingpad { ptr, i32 }
          cleanup
  %2364 = extractvalue { ptr, i32 } %2363, 0
  store ptr %2364, ptr %19, align 8
  %2365 = extractvalue { ptr, i32 } %2363, 1
  store i32 %2365, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %259) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %258) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %257) #3
  br label %2463

2366:                                             ; preds = %2312, %2308, %2307, %2306
  %2367 = landingpad { ptr, i32 }
          cleanup
  %2368 = extractvalue { ptr, i32 } %2367, 0
  store ptr %2368, ptr %19, align 8
  %2369 = extractvalue { ptr, i32 } %2367, 1
  store i32 %2369, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %262) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %261) #3
  br label %2462

2370:                                             ; preds = %2330, %2327, %2324, %2321, %2318, %2315, %2313
  %2371 = landingpad { ptr, i32 }
          cleanup
  %2372 = extractvalue { ptr, i32 } %2371, 0
  store ptr %2372, ptr %19, align 8
  %2373 = extractvalue { ptr, i32 } %2371, 1
  store i32 %2373, ptr %20, align 4
  br label %2461

2374:                                             ; preds = %2332
  %2375 = landingpad { ptr, i32 }
          cleanup
  %2376 = extractvalue { ptr, i32 } %2375, 0
  store ptr %2376, ptr %19, align 8
  %2377 = extractvalue { ptr, i32 } %2375, 1
  store i32 %2377, ptr %20, align 4
  br label %2460

2378:                                             ; preds = %2333
  %2379 = landingpad { ptr, i32 }
          cleanup
  %2380 = extractvalue { ptr, i32 } %2379, 0
  store ptr %2380, ptr %19, align 8
  %2381 = extractvalue { ptr, i32 } %2379, 1
  store i32 %2381, ptr %20, align 4
  br label %2459

2382:                                             ; preds = %2334
  %2383 = landingpad { ptr, i32 }
          cleanup
  %2384 = extractvalue { ptr, i32 } %2383, 0
  store ptr %2384, ptr %19, align 8
  %2385 = extractvalue { ptr, i32 } %2383, 1
  store i32 %2385, ptr %20, align 4
  br label %2458

2386:                                             ; preds = %2350
  call void @llvm.lifetime.start.p0(i64 4, ptr %270) #3
  store i32 0, ptr %270, align 4, !tbaa !14
  br label %2387

2387:                                             ; preds = %2412, %2386
  %2388 = load i32, ptr %270, align 4, !tbaa !14
  %2389 = icmp slt i32 %2388, 6
  br i1 %2389, label %2391, label %2390

2390:                                             ; preds = %2387
  store i32 85, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #3
  br label %2419

2391:                                             ; preds = %2387
  %2392 = load float, ptr %267, align 4, !tbaa !8
  %2393 = load float, ptr %266, align 4, !tbaa !8
  %2394 = fmul float %2392, %2393
  %2395 = load float, ptr %266, align 4, !tbaa !8
  %2396 = fmul float %2394, %2395
  %2397 = load i32, ptr %269, align 4, !tbaa !14
  %2398 = load i32, ptr %270, align 4, !tbaa !14
  %2399 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi6ELi6EEclEii(ptr noundef nonnull align 4 dereferenceable(144) %265, i32 noundef %2397, i32 noundef %2398)
          to label %2400 unwind label %2415

2400:                                             ; preds = %2391
  %2401 = load float, ptr %2399, align 4, !tbaa !8
  %2402 = load i32, ptr %268, align 4, !tbaa !14
  %2403 = load i32, ptr %269, align 4, !tbaa !14
  %2404 = add nsw i32 %2402, %2403
  %2405 = load i32, ptr %268, align 4, !tbaa !14
  %2406 = load i32, ptr %270, align 4, !tbaa !14
  %2407 = add nsw i32 %2405, %2406
  %2408 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %2404, i32 noundef %2407)
          to label %2409 unwind label %2415

2409:                                             ; preds = %2400
  %2410 = load float, ptr %2408, align 4, !tbaa !8
  %2411 = call float @llvm.fmuladd.f32(float %2396, float %2401, float %2410)
  store float %2411, ptr %2408, align 4, !tbaa !8
  br label %2412

2412:                                             ; preds = %2409
  %2413 = load i32, ptr %270, align 4, !tbaa !14
  %2414 = add nsw i32 %2413, 1
  store i32 %2414, ptr %270, align 4, !tbaa !14
  br label %2387, !llvm.loop !142

2415:                                             ; preds = %2400, %2391
  %2416 = landingpad { ptr, i32 }
          cleanup
  %2417 = extractvalue { ptr, i32 } %2416, 0
  store ptr %2417, ptr %19, align 8
  %2418 = extractvalue { ptr, i32 } %2416, 1
  store i32 %2418, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %269) #3
  br label %2457

2419:                                             ; preds = %2390
  br label %2420

2420:                                             ; preds = %2419
  %2421 = load i32, ptr %269, align 4, !tbaa !14
  %2422 = add nsw i32 %2421, 1
  store i32 %2422, ptr %269, align 4, !tbaa !14
  br label %2350, !llvm.loop !143

2423:                                             ; preds = %2353
  call void @llvm.lifetime.start.p0(i64 4, ptr %271) #3
  store i32 0, ptr %271, align 4, !tbaa !14
  br label %2424

2424:                                             ; preds = %2446, %2423
  %2425 = load i32, ptr %271, align 4, !tbaa !14
  %2426 = icmp slt i32 %2425, 6
  br i1 %2426, label %2428, label %2427

2427:                                             ; preds = %2424
  store i32 88, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %271) #3
  br label %2453

2428:                                             ; preds = %2424
  %2429 = load float, ptr %267, align 4, !tbaa !8
  %2430 = fneg float %2429
  %2431 = load float, ptr %232, align 4, !tbaa !8
  %2432 = fmul float %2430, %2431
  %2433 = load float, ptr %266, align 4, !tbaa !8
  %2434 = fmul float %2432, %2433
  %2435 = load i32, ptr %271, align 4, !tbaa !14
  %2436 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi6ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(24) %263, i32 noundef %2435)
          to label %2437 unwind label %2449

2437:                                             ; preds = %2428
  %2438 = load float, ptr %2436, align 4, !tbaa !8
  %2439 = load i32, ptr %268, align 4, !tbaa !14
  %2440 = load i32, ptr %271, align 4, !tbaa !14
  %2441 = add nsw i32 %2439, %2440
  %2442 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %2441)
          to label %2443 unwind label %2449

2443:                                             ; preds = %2437
  %2444 = load float, ptr %2442, align 4, !tbaa !8
  %2445 = call float @llvm.fmuladd.f32(float %2434, float %2438, float %2444)
  store float %2445, ptr %2442, align 4, !tbaa !8
  br label %2446

2446:                                             ; preds = %2443
  %2447 = load i32, ptr %271, align 4, !tbaa !14
  %2448 = add nsw i32 %2447, 1
  store i32 %2448, ptr %271, align 4, !tbaa !14
  br label %2424, !llvm.loop !144

2449:                                             ; preds = %2437, %2428
  %2450 = landingpad { ptr, i32 }
          cleanup
  %2451 = extractvalue { ptr, i32 } %2450, 0
  store ptr %2451, ptr %19, align 8
  %2452 = extractvalue { ptr, i32 } %2450, 1
  store i32 %2452, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %271) #3
  br label %2457

2453:                                             ; preds = %2427
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %267) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %266) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %265) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %264) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %263) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %260) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %256) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %255) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %247) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %246) #3
  br label %2454

2454:                                             ; preds = %2453, %2246
  %2455 = load i32, ptr %245, align 4, !tbaa !14
  %2456 = add nsw i32 %2455, 1
  store i32 %2456, ptr %245, align 4, !tbaa !14
  br label %2234, !llvm.loop !145

2457:                                             ; preds = %2449, %2415
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #3
  br label %2458

2458:                                             ; preds = %2457, %2382
  call void @llvm.lifetime.end.p0(i64 4, ptr %267) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %266) #3
  br label %2459

2459:                                             ; preds = %2458, %2378
  call void @llvm.lifetime.end.p0(i64 144, ptr %265) #3
  br label %2460

2460:                                             ; preds = %2459, %2374
  call void @llvm.lifetime.end.p0(i64 24, ptr %264) #3
  br label %2461

2461:                                             ; preds = %2460, %2370
  call void @llvm.lifetime.end.p0(i64 24, ptr %263) #3
  br label %2462

2462:                                             ; preds = %2461, %2366
  call void @llvm.lifetime.end.p0(i64 12, ptr %260) #3
  br label %2463

2463:                                             ; preds = %2462, %2362
  call void @llvm.lifetime.end.p0(i64 12, ptr %256) #3
  br label %2464

2464:                                             ; preds = %2463, %2358
  call void @llvm.lifetime.end.p0(i64 36, ptr %255) #3
  br label %2465

2465:                                             ; preds = %2464, %2354
  call void @llvm.lifetime.end.p0(i64 12, ptr %247) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %246) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %245) #3
  br label %2475

2466:                                             ; preds = %2238
  store i32 0, ptr %66, align 4
  br label %2467

2467:                                             ; preds = %2466, %2232
  call void @llvm.lifetime.end.p0(i64 40, ptr %238) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %234) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %232) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %231) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %230) #3
  br label %2468

2468:                                             ; preds = %2467, %2125, %2117, %2068
  call void @llvm.lifetime.end.p0(i64 12, ptr %228) #3
  br label %2469

2469:                                             ; preds = %2468, %2041
  call void @llvm.lifetime.end.p0(i64 12, ptr %226) #3
  %2470 = load i32, ptr %66, align 4
  switch i32 %2470, label %2689 [
    i32 0, label %2471
    i32 75, label %2472
  ]

2471:                                             ; preds = %2469
  br label %2472

2472:                                             ; preds = %2471, %2469
  %2473 = load i32, ptr %224, align 4, !tbaa !14
  %2474 = add nsw i32 %2473, 1
  store i32 %2474, ptr %224, align 4, !tbaa !14
  br label %2010, !llvm.loop !146

2475:                                             ; preds = %2465, %2224
  call void @llvm.lifetime.end.p0(i64 40, ptr %238) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #3
  br label %2476

2476:                                             ; preds = %2475, %2184
  call void @llvm.lifetime.end.p0(i64 40, ptr %234) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #3
  br label %2477

2477:                                             ; preds = %2476, %2180
  call void @llvm.lifetime.end.p0(i64 4, ptr %232) #3
  br label %2478

2478:                                             ; preds = %2477, %2176
  call void @llvm.lifetime.end.p0(i64 12, ptr %231) #3
  br label %2479

2479:                                             ; preds = %2478, %2172
  call void @llvm.lifetime.end.p0(i64 12, ptr %230) #3
  br label %2480

2480:                                             ; preds = %2479, %2073, %2069
  call void @llvm.lifetime.end.p0(i64 12, ptr %228) #3
  br label %2481

2481:                                             ; preds = %2480, %2046, %2042
  call void @llvm.lifetime.end.p0(i64 12, ptr %226) #3
  br label %2482

2482:                                             ; preds = %2481, %2019
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #3
  br label %2487

2483:                                             ; preds = %2018
  br label %2484

2484:                                             ; preds = %2483
  %2485 = load i32, ptr %222, align 4, !tbaa !14
  %2486 = add nsw i32 %2485, 1
  store i32 %2486, ptr %222, align 4, !tbaa !14
  br label %1980, !llvm.loop !147

2487:                                             ; preds = %2482, %2005
  call void @llvm.lifetime.end.p0(i64 4, ptr %222) #3
  br label %2660

2488:                                             ; preds = %1988
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %273) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %2489 unwind label %2531

2489:                                             ; preds = %2488
  %2490 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %2491 unwind label %2535

2491:                                             ; preds = %2489
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %273) #3
  store double %2490, ptr %272, align 8, !tbaa !38
  %2492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
          to label %2493 unwind label %2540

2493:                                             ; preds = %2491
  %2494 = load double, ptr %272, align 8, !tbaa !38
  %2495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2492, double noundef %2494)
          to label %2496 unwind label %2540

2496:                                             ; preds = %2493
  %2497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2495, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2498 unwind label %2540

2498:                                             ; preds = %2496
  %2499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
          to label %2500 unwind label %2540

2500:                                             ; preds = %2498
  %2501 = load i32, ptr %45, align 4, !tbaa !14
  %2502 = mul nsw i32 6, %2501
  %2503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2499, i32 noundef %2502)
          to label %2504 unwind label %2540

2504:                                             ; preds = %2500
  %2505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2503, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2506 unwind label %2540

2506:                                             ; preds = %2504
  call void @llvm.lifetime.start.p0(i64 96, ptr %274) #3
  %2507 = load i32, ptr %45, align 4, !tbaa !14
  %2508 = mul nsw i32 6, %2507
  call void @llvm.lifetime.start.p0(i64 4, ptr %275) #3
  store float 0.000000e+00, ptr %275, align 4, !tbaa !8
  invoke void @_ZN2cv4Mat_IfEC2EiiRKf(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2508, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %275)
          to label %2509 unwind label %2544

2509:                                             ; preds = %2506
  call void @llvm.lifetime.end.p0(i64 4, ptr %275) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %276) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %277) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %2510 unwind label %2548

2510:                                             ; preds = %2509
  call void @llvm.lifetime.start.p0(i64 24, ptr %278) #3
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %2511 unwind label %2552

2511:                                             ; preds = %2510
  call void @llvm.lifetime.start.p0(i64 24, ptr %279) #3
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(96) %274)
          to label %2512 unwind label %2556

2512:                                             ; preds = %2511
  %2513 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %279, i32 noundef 1)
          to label %2514 unwind label %2560

2514:                                             ; preds = %2512
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %279) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %279) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %278) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %277) #3
  %2515 = zext i1 %2513 to i8
  store i8 %2515, ptr %276, align 1, !tbaa !148
  %2516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.20)
          to label %2517 unwind label %2567

2517:                                             ; preds = %2514
  %2518 = load i8, ptr %276, align 1, !tbaa !148, !range !150, !noundef !151
  %2519 = trunc i8 %2518 to i1
  %2520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %2516, i1 noundef zeroext %2519)
          to label %2521 unwind label %2567

2521:                                             ; preds = %2517
  %2522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2520, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2523 unwind label %2567

2523:                                             ; preds = %2521
  call void @llvm.lifetime.start.p0(i64 4, ptr %280) #3
  store i32 0, ptr %280, align 4, !tbaa !14
  br label %2524

2524:                                             ; preds = %2622, %2523
  %2525 = load i32, ptr %280, align 4, !tbaa !14
  %2526 = load ptr, ptr %40, align 8, !tbaa !48
  %2527 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2526) #3
  %2528 = trunc i64 %2527 to i32
  %2529 = icmp slt i32 %2525, %2528
  br i1 %2529, label %2571, label %2530

2530:                                             ; preds = %2524
  store i32 91, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %280) #3
  br label %2644

2531:                                             ; preds = %2488
  %2532 = landingpad { ptr, i32 }
          cleanup
  %2533 = extractvalue { ptr, i32 } %2532, 0
  store ptr %2533, ptr %19, align 8
  %2534 = extractvalue { ptr, i32 } %2532, 1
  store i32 %2534, ptr %20, align 4
  br label %2539

2535:                                             ; preds = %2489
  %2536 = landingpad { ptr, i32 }
          cleanup
  %2537 = extractvalue { ptr, i32 } %2536, 0
  store ptr %2537, ptr %19, align 8
  %2538 = extractvalue { ptr, i32 } %2536, 1
  store i32 %2538, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #3
  br label %2539

2539:                                             ; preds = %2535, %2531
  call void @llvm.lifetime.end.p0(i64 24, ptr %273) #3
  br label %2659

2540:                                             ; preds = %2504, %2500, %2498, %2496, %2493, %2491
  %2541 = landingpad { ptr, i32 }
          cleanup
  %2542 = extractvalue { ptr, i32 } %2541, 0
  store ptr %2542, ptr %19, align 8
  %2543 = extractvalue { ptr, i32 } %2541, 1
  store i32 %2543, ptr %20, align 4
  br label %2659

2544:                                             ; preds = %2506
  %2545 = landingpad { ptr, i32 }
          cleanup
  %2546 = extractvalue { ptr, i32 } %2545, 0
  store ptr %2546, ptr %19, align 8
  %2547 = extractvalue { ptr, i32 } %2545, 1
  store i32 %2547, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %275) #3
  br label %2658

2548:                                             ; preds = %2509
  %2549 = landingpad { ptr, i32 }
          cleanup
  %2550 = extractvalue { ptr, i32 } %2549, 0
  store ptr %2550, ptr %19, align 8
  %2551 = extractvalue { ptr, i32 } %2549, 1
  store i32 %2551, ptr %20, align 4
  br label %2566

2552:                                             ; preds = %2510
  %2553 = landingpad { ptr, i32 }
          cleanup
  %2554 = extractvalue { ptr, i32 } %2553, 0
  store ptr %2554, ptr %19, align 8
  %2555 = extractvalue { ptr, i32 } %2553, 1
  store i32 %2555, ptr %20, align 4
  br label %2565

2556:                                             ; preds = %2511
  %2557 = landingpad { ptr, i32 }
          cleanup
  %2558 = extractvalue { ptr, i32 } %2557, 0
  store ptr %2558, ptr %19, align 8
  %2559 = extractvalue { ptr, i32 } %2557, 1
  store i32 %2559, ptr %20, align 4
  br label %2564

2560:                                             ; preds = %2512
  %2561 = landingpad { ptr, i32 }
          cleanup
  %2562 = extractvalue { ptr, i32 } %2561, 0
  store ptr %2562, ptr %19, align 8
  %2563 = extractvalue { ptr, i32 } %2561, 1
  store i32 %2563, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %279) #3
  br label %2564

2564:                                             ; preds = %2560, %2556
  call void @llvm.lifetime.end.p0(i64 24, ptr %279) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #3
  br label %2565

2565:                                             ; preds = %2564, %2552
  call void @llvm.lifetime.end.p0(i64 24, ptr %278) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #3
  br label %2566

2566:                                             ; preds = %2565, %2548
  call void @llvm.lifetime.end.p0(i64 24, ptr %277) #3
  br label %2657

2567:                                             ; preds = %2654, %2652, %2648, %2646, %2644, %2521, %2517, %2514
  %2568 = landingpad { ptr, i32 }
          cleanup
  %2569 = extractvalue { ptr, i32 } %2568, 0
  store ptr %2569, ptr %19, align 8
  %2570 = extractvalue { ptr, i32 } %2568, 1
  store i32 %2570, ptr %20, align 4
  br label %2657

2571:                                             ; preds = %2524
  call void @llvm.lifetime.start.p0(i64 4, ptr %281) #3
  %2572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0) #3
  %2573 = load i32, ptr %2572, align 4, !tbaa !14
  %2574 = load i32, ptr %280, align 4, !tbaa !14
  %2575 = mul nsw i32 6, %2574
  %2576 = add nsw i32 %2573, %2575
  store i32 %2576, ptr %281, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %282) #3
  %2577 = load i32, ptr %281, align 4, !tbaa !14
  %2578 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2577)
          to label %2579 unwind label %2625

2579:                                             ; preds = %2571
  %2580 = load float, ptr %2578, align 4, !tbaa !8
  %2581 = load i32, ptr %281, align 4, !tbaa !14
  %2582 = add nsw i32 %2581, 1
  %2583 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2582)
          to label %2584 unwind label %2625

2584:                                             ; preds = %2579
  %2585 = load float, ptr %2583, align 4, !tbaa !8
  %2586 = load i32, ptr %281, align 4, !tbaa !14
  %2587 = add nsw i32 %2586, 2
  %2588 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2587)
          to label %2589 unwind label %2625

2589:                                             ; preds = %2584
  %2590 = load float, ptr %2588, align 4, !tbaa !8
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %282, float noundef %2580, float noundef %2585, float noundef %2590)
          to label %2591 unwind label %2625

2591:                                             ; preds = %2589
  call void @llvm.lifetime.start.p0(i64 12, ptr %283) #3
  %2592 = load i32, ptr %281, align 4, !tbaa !14
  %2593 = add nsw i32 %2592, 3
  %2594 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2593)
          to label %2595 unwind label %2629

2595:                                             ; preds = %2591
  %2596 = load float, ptr %2594, align 4, !tbaa !8
  %2597 = load i32, ptr %281, align 4, !tbaa !14
  %2598 = add nsw i32 %2597, 4
  %2599 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2598)
          to label %2600 unwind label %2629

2600:                                             ; preds = %2595
  %2601 = load float, ptr %2599, align 4, !tbaa !8
  %2602 = load i32, ptr %281, align 4, !tbaa !14
  %2603 = add nsw i32 %2602, 5
  %2604 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2603)
          to label %2605 unwind label %2629

2605:                                             ; preds = %2600
  %2606 = load float, ptr %2604, align 4, !tbaa !8
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %283, float noundef %2596, float noundef %2601, float noundef %2606)
          to label %2607 unwind label %2629

2607:                                             ; preds = %2605
  call void @llvm.lifetime.start.p0(i64 64, ptr %284) #3
  invoke void @_ZN2cv7Affine3IfEC2ERKNS_3VecIfLi3EEES5_(ptr noundef nonnull align 4 dereferenceable(64) %284, ptr noundef nonnull align 4 dereferenceable(12) %282, ptr noundef nonnull align 4 dereferenceable(12) %283)
          to label %2608 unwind label %2633

2608:                                             ; preds = %2607
  call void @llvm.lifetime.start.p0(i64 64, ptr %285) #3
  %2609 = load ptr, ptr %40, align 8, !tbaa !48
  %2610 = load i32, ptr %280, align 4, !tbaa !14
  %2611 = sext i32 %2610 to i64
  %2612 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2609, i64 noundef %2611) #3
  %2613 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2612) #3
  %2614 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %2613, i32 0, i32 2
  invoke void @_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %285, ptr noundef nonnull align 4 dereferenceable(64) %2614, ptr noundef nonnull align 4 dereferenceable(64) %284)
          to label %2615 unwind label %2637

2615:                                             ; preds = %2608
  %2616 = load ptr, ptr %40, align 8, !tbaa !48
  %2617 = load i32, ptr %280, align 4, !tbaa !14
  %2618 = sext i32 %2617 to i64
  %2619 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2616, i64 noundef %2618) #3
  %2620 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2619) #3
  %2621 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %2620, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2621, ptr align 4 %285, i64 64, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 64, ptr %285) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %284) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %283) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %282) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %281) #3
  br label %2622

2622:                                             ; preds = %2615
  %2623 = load i32, ptr %280, align 4, !tbaa !14
  %2624 = add nsw i32 %2623, 1
  store i32 %2624, ptr %280, align 4, !tbaa !14
  br label %2524, !llvm.loop !152

2625:                                             ; preds = %2589, %2584, %2579, %2571
  %2626 = landingpad { ptr, i32 }
          cleanup
  %2627 = extractvalue { ptr, i32 } %2626, 0
  store ptr %2627, ptr %19, align 8
  %2628 = extractvalue { ptr, i32 } %2626, 1
  store i32 %2628, ptr %20, align 4
  br label %2643

2629:                                             ; preds = %2605, %2600, %2595, %2591
  %2630 = landingpad { ptr, i32 }
          cleanup
  %2631 = extractvalue { ptr, i32 } %2630, 0
  store ptr %2631, ptr %19, align 8
  %2632 = extractvalue { ptr, i32 } %2630, 1
  store i32 %2632, ptr %20, align 4
  br label %2642

2633:                                             ; preds = %2607
  %2634 = landingpad { ptr, i32 }
          cleanup
  %2635 = extractvalue { ptr, i32 } %2634, 0
  store ptr %2635, ptr %19, align 8
  %2636 = extractvalue { ptr, i32 } %2634, 1
  store i32 %2636, ptr %20, align 4
  br label %2641

2637:                                             ; preds = %2608
  %2638 = landingpad { ptr, i32 }
          cleanup
  %2639 = extractvalue { ptr, i32 } %2638, 0
  store ptr %2639, ptr %19, align 8
  %2640 = extractvalue { ptr, i32 } %2638, 1
  store i32 %2640, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %285) #3
  br label %2641

2641:                                             ; preds = %2637, %2633
  call void @llvm.lifetime.end.p0(i64 64, ptr %284) #3
  br label %2642

2642:                                             ; preds = %2641, %2629
  call void @llvm.lifetime.end.p0(i64 12, ptr %283) #3
  br label %2643

2643:                                             ; preds = %2642, %2625
  call void @llvm.lifetime.end.p0(i64 12, ptr %282) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %281) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %280) #3
  br label %2657

2644:                                             ; preds = %2530
  %2645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.21)
          to label %2646 unwind label %2567

2646:                                             ; preds = %2644
  %2647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2645, ptr noundef @.str.22)
          to label %2648 unwind label %2567

2648:                                             ; preds = %2646
  %2649 = load ptr, ptr %40, align 8, !tbaa !48
  %2650 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2649) #3
  %2651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %2647, i64 noundef %2650)
          to label %2652 unwind label %2567

2652:                                             ; preds = %2648
  %2653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2651, ptr noundef @.str.23)
          to label %2654 unwind label %2567

2654:                                             ; preds = %2652
  %2655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2653, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2656 unwind label %2567

2656:                                             ; preds = %2654
  store i32 1, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %276) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %274) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %214) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %137) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %134) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %131) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %84) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  ret i1 true

2657:                                             ; preds = %2643, %2567, %2566
  call void @llvm.lifetime.end.p0(i64 1, ptr %276) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #3
  br label %2658

2658:                                             ; preds = %2657, %2544
  call void @llvm.lifetime.end.p0(i64 96, ptr %274) #3
  br label %2659

2659:                                             ; preds = %2658, %2540, %2539
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #3
  br label %2660

2660:                                             ; preds = %2659, %2487, %2001, %1997
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #3
  br label %2661

2661:                                             ; preds = %2660, %1993, %1989
  call void @llvm.lifetime.end.p0(i64 4, ptr %214) #3
  br label %2662

2662:                                             ; preds = %2661, %1942, %1486
  call void @llvm.lifetime.end.p0(i64 16, ptr %140) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #3
  br label %2663

2663:                                             ; preds = %2662, %1482, %1478
  call void @llvm.lifetime.end.p0(i64 96, ptr %137) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #3
  br label %2664

2664:                                             ; preds = %2663, %1474, %1470
  call void @llvm.lifetime.end.p0(i64 96, ptr %134) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #3
  br label %2665

2665:                                             ; preds = %2664, %1466, %1462
  call void @llvm.lifetime.end.p0(i64 96, ptr %131) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #3
  br label %2666

2666:                                             ; preds = %2665, %1422, %842, %838
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #3
  br label %2667

2667:                                             ; preds = %2666, %834, %830
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #3
  br label %2668

2668:                                             ; preds = %2667, %826
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #3
  br label %2669

2669:                                             ; preds = %2668, %822
  call void @llvm.lifetime.end.p0(i64 96, ptr %84) #3
  br label %2670

2670:                                             ; preds = %2669, %756
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #3
  br label %2671

2671:                                             ; preds = %2670, %607, %592
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br label %2672

2672:                                             ; preds = %2671, %548
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  br label %2673

2673:                                             ; preds = %2672, %544
  call void @llvm.lifetime.end.p0(i64 96, ptr %52) #3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  br label %2674

2674:                                             ; preds = %2673, %540
  call void @llvm.lifetime.end.p0(i64 96, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %2675

2675:                                             ; preds = %2674, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %2676

2676:                                             ; preds = %2675, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %2677

2677:                                             ; preds = %2676, %497
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #3
  br label %2678

2678:                                             ; preds = %2677, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %2679

2679:                                             ; preds = %2678, %460, %441, %422, %403, %388
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %2680

2680:                                             ; preds = %2679, %384
  call void @llvm.lifetime.end.p0(i64 96, ptr %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %2681

2681:                                             ; preds = %2680, %380
  call void @llvm.lifetime.end.p0(i64 96, ptr %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %2682

2682:                                             ; preds = %2681, %376
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %2683

2683:                                             ; preds = %2682, %372
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #3
  br label %2684

2684:                                             ; preds = %2683, %356, %338, %320, %302
  %2685 = load ptr, ptr %19, align 8
  %2686 = load i32, ptr %20, align 4
  %2687 = insertvalue { ptr, i32 } poison, ptr %2685, 0
  %2688 = insertvalue { ptr, i32 } %2687, i32 %2686, 1
  resume { ptr, i32 } %2688

2689:                                             ; preds = %2469, %1899, %1400
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 65536
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !153
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.24) #24
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
  %23 = load ptr, ptr %5, align 8, !tbaa !157
  %24 = load ptr, ptr %5, align 8, !tbaa !157
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !157
  %28 = load ptr, ptr %5, align 8, !tbaa !157
  %29 = load ptr, ptr %9, align 8, !tbaa !157
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField8getNodesEv(ptr noundef nonnull align 8 dereferenceable(208)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  store ptr %2, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE3invEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Matx.22", align 4
  store ptr %1, ptr %4, align 8, !tbaa !44
  store i32 %2, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 4 %6, ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %9, ptr noundef null)
  call void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6dynafu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField13getGraphNodesEv(ptr noundef nonnull align 8 dereferenceable(208)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField11getRegGraphEv(ptr noundef nonnull align 8 dereferenceable(208)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::Ptr<cv::dynafu::WarpNode>>, std::allocator<std::vector<cv::Ptr<cv::dynafu::WarpNode>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::Ptr<cv::dynafu::WarpNode>>, std::allocator<std::vector<cv::Ptr<cv::dynafu::WarpNode>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %"class.std::vector.3", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EiiRKf(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !166
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %12, i32 noundef %13, i32 noundef 5)
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKf(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !168
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !168
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !168
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<cv::Ptr<cv::dynafu::WarpNode>>, std::allocator<std::vector<cv::Ptr<cv::dynafu::WarpNode>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::vector.3", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !177
  %15 = load ptr, ptr %4, align 8, !tbaa !157
  %16 = load ptr, ptr %4, align 8, !tbaa !157
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !177
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<std::array<int, 10>>, std::allocator<std::vector<std::array<int, 10>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.std::vector.35", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(40) ptr @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.cv::Ptr.40", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !188
  %10 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 2
  %11 = load float, ptr %10, align 4, !tbaa !189
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %7, float noundef %9, float noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim(ptr noundef nonnull align 4 dereferenceable(40) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 3
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 7
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 11
  %17 = load float, ptr %16, align 4, !tbaa !8
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %9, float noundef %13, float noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %8, i32 0, i32 0
  store ptr %9, ptr %7, align 8, !tbaa !190
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %10 = load ptr, ptr %7, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef 0)
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef 1)
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fmul float %20, %23
  %25 = call float @llvm.fmuladd.f32(float %13, float %16, float %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 2)
  %32 = load float, ptr %31, align 4, !tbaa !8
  %33 = call float @llvm.fmuladd.f32(float %29, float %32, float %25)
  %34 = load ptr, ptr %7, align 8, !tbaa !190
  %35 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x float], ptr %35, i64 0, i64 3
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = fadd float %33, %37
  %39 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  store float %38, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !190
  %42 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [16 x float], ptr %42, i64 0, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %45, i32 noundef 0)
  %47 = load float, ptr %46, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !190
  %49 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [16 x float], ptr %49, i64 0, i64 5
  %51 = load float, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %52, i32 noundef 1)
  %54 = load float, ptr %53, align 4, !tbaa !8
  %55 = fmul float %51, %54
  %56 = call float @llvm.fmuladd.f32(float %44, float %47, float %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [16 x float], ptr %58, i64 0, i64 6
  %60 = load float, ptr %59, align 4, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %61, i32 noundef 2)
  %63 = load float, ptr %62, align 4, !tbaa !8
  %64 = call float @llvm.fmuladd.f32(float %60, float %63, float %56)
  %65 = load ptr, ptr %7, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [16 x float], ptr %66, i64 0, i64 7
  %68 = load float, ptr %67, align 4, !tbaa !8
  %69 = fadd float %64, %68
  %70 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 1
  store float %69, ptr %71, align 4, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !190
  %73 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x float], ptr %73, i64 0, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %76, i32 noundef 0)
  %78 = load float, ptr %77, align 4, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !190
  %80 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [16 x float], ptr %80, i64 0, i64 9
  %82 = load float, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %83, i32 noundef 1)
  %85 = load float, ptr %84, align 4, !tbaa !8
  %86 = fmul float %82, %85
  %87 = call float @llvm.fmuladd.f32(float %75, float %78, float %86)
  %88 = load ptr, ptr %7, align 8, !tbaa !190
  %89 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [16 x float], ptr %89, i64 0, i64 10
  %91 = load float, ptr %90, align 4, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %92, i32 noundef 2)
  %94 = load float, ptr %93, align 4, !tbaa !8
  %95 = call float @llvm.fmuladd.f32(float %91, float %94, float %87)
  %96 = load ptr, ptr %7, align 8, !tbaa !190
  %97 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [16 x float], ptr %97, i64 0, i64 11
  %99 = load float, ptr %98, align 4, !tbaa !8
  %100 = fadd float %95, %99
  %101 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 2
  store float %100, ptr %102, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt6vectorIfSaIfEE12emplace_backIJfEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store float %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !8
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !28
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal float @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_"(ptr %0, ptr %1, float %2) #8 {
  %4 = alloca %class.anon, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon, align 4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store float %2, ptr %10, align 4
  br label %11

11:                                               ; preds = %15, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @"_ZZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_ENK3$_0clERf"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %15

15:                                               ; preds = %13
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11, !llvm.loop !192

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !193
  %18 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  ret float %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu8WarpNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !184
  call void @_ZNSt10shared_ptrIN2cv6dynafu8WarpNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !14
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIfLi3EE5crossERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = fmul float %17, %21
  %23 = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float %10, float %14, float %23)
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.cv::Matx", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.cv::Matx", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !8
  %39 = fmul float %34, %38
  %40 = fneg float %39
  %41 = call float @llvm.fmuladd.f32(float %27, float %31, float %40)
  %42 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.cv::Matx", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %"class.cv::Matx", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !8
  %56 = fmul float %51, %55
  %57 = fneg float %56
  %58 = call float @llvm.fmuladd.f32(float %44, float %48, float %57)
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %24, float noundef %41, float noundef %58)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #10 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !194
  store float %1, ptr %12, align 4, !tbaa !8
  store float %2, ptr %13, align 4, !tbaa !8
  store float %3, ptr %14, align 4, !tbaa !8
  store float %4, ptr %15, align 4, !tbaa !8
  store float %5, ptr %16, align 4, !tbaa !8
  store float %6, ptr %17, align 4, !tbaa !8
  store float %7, ptr %18, align 4, !tbaa !8
  store float %8, ptr %19, align 4, !tbaa !8
  store float %9, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %11, align 8
  %23 = load float, ptr %12, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %25 = getelementptr inbounds [9 x float], ptr %24, i64 0, i64 0
  store float %23, ptr %25, align 4, !tbaa !8
  %26 = load float, ptr %13, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %28 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 1
  store float %26, ptr %28, align 4, !tbaa !8
  %29 = load float, ptr %14, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %31 = getelementptr inbounds [9 x float], ptr %30, i64 0, i64 2
  store float %29, ptr %31, align 4, !tbaa !8
  %32 = load float, ptr %15, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %34 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 3
  store float %32, ptr %34, align 4, !tbaa !8
  %35 = load float, ptr %16, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %37 = getelementptr inbounds [9 x float], ptr %36, i64 0, i64 4
  store float %35, ptr %37, align 4, !tbaa !8
  %38 = load float, ptr %17, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds [9 x float], ptr %39, i64 0, i64 5
  store float %38, ptr %40, align 4, !tbaa !8
  %41 = load float, ptr %18, align 4, !tbaa !8
  %42 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %43 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 6
  store float %41, ptr %43, align 4, !tbaa !8
  %44 = load float, ptr %19, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %46 = getelementptr inbounds [9 x float], ptr %45, i64 0, i64 7
  store float %44, ptr %46, align 4, !tbaa !8
  %47 = load float, ptr %20, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %49 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 8
  store float %47, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 9, ptr %21, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %59, %10
  %51 = load i32, ptr %21, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %56 = load i32, ptr %21, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x float], ptr %55, i64 0, i64 %57
  store float 0.000000e+00, ptr %58, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %21, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %21, align 4, !tbaa !14
  br label %50, !llvm.loop !196

62:                                               ; preds = %53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !194
  store ptr %2, ptr %5, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi3ELi3EEC2ILi3EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.42", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %16)
  %18 = getelementptr inbounds nuw %"class.cv::Matx.46", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %20
  store double %17, ptr %21, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !206

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %34, %25
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.cv::Matx.46", ptr %6, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !38
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !14
  br label %26, !llvm.loop !207

37:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr13makeProjectorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca %"struct.cv::kinfu::Intr::Projector", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !21
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %7 = load <2 x float>, ptr %6, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %9 = load <2 x float>, ptr %8, align 4
  call void @_ZN2cv5kinfu4Intr9ProjectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %2, <2 x float> %7, <2 x float> %9)
  %10 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Vec", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.cv::Matx", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %"class.cv::Matx", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = fcmp une float %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !212

31:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4, !tbaa !8
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %19

10:                                               ; preds = %6
  %11 = load float, ptr %4, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %0, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  store float %11, ptr %15, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !14
  br label %6, !llvm.loop !213

19:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNf(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, float %2) #14 comdat align 2 {
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Point3_.23", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !214
  %13 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !189
  %16 = fdiv float 1.000000e+00, %15
  store float %16, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !216
  %19 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !187
  %21 = load float, ptr %8, align 4, !tbaa !8
  %22 = fmul float %20, %21
  %23 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !218
  %25 = call float @llvm.fmuladd.f32(float %18, float %22, float %24)
  store float %25, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %26 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !219
  %28 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !188
  %30 = load float, ptr %8, align 4, !tbaa !8
  %31 = fmul float %29, %30
  %32 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !220
  %34 = call float @llvm.fmuladd.f32(float %27, float %31, float %33)
  store float %34, ptr %10, align 4, !tbaa !8
  %35 = load float, ptr %9, align 4, !tbaa !8
  %36 = load float, ptr %10, align 4, !tbaa !8
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %35, float noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %37 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Point3_.23", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !198
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0)
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 1)
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 2)
  %13 = load float, ptr %12, align 4, !tbaa !8
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %7, float noundef %10, float noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load float, ptr %8, align 4, !tbaa !8
  store float %9, ptr %6, align 4, !tbaa !187
  %10 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %13 = load float, ptr %12, align 4, !tbaa !8
  store float %13, ptr %10, align 4, !tbaa !188
  %14 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 2)
  %17 = load float, ptr %16, align 4, !tbaa !8
  store float %17, ptr %14, align 4, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !187
  %6 = call noundef i32 @_ZL7cvIsNaNf(float noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_.23", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !187
  %10 = load ptr, ptr %5, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !187
  %13 = fadd float %9, %12
  %14 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !188
  %18 = load ptr, ptr %5, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !188
  %21 = fadd float %17, %20
  %22 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !189
  %26 = load ptr, ptr %5, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !189
  %29 = fadd float %25, %28
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %29)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %14, float noundef %22, float noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %31 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_.23", align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !185
  %7 = load ptr, ptr %5, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !187
  %10 = load float, ptr %4, align 4, !tbaa !8
  %11 = fmul float %9, %10
  %12 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !188
  %16 = load float, ptr %4, align 4, !tbaa !8
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !189
  %22 = load float, ptr %4, align 4, !tbaa !8
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_.23", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !187
  %10 = load ptr, ptr %5, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !187
  %13 = fsub float %9, %12
  %14 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !188
  %18 = load ptr, ptr %5, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !188
  %21 = fsub float %17, %20
  %22 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !189
  %26 = load ptr, ptr %5, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !189
  %29 = fsub float %25, %28
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %29)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %14, float noundef %22, float noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %31 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = load float, ptr %5, align 4, !tbaa !8
  %25 = call float @llvm.fmuladd.f32(float %17, float %23, float %24)
  store float %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !221

29:                                               ; preds = %11
  %30 = load float, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !187
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !187
  %11 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !188
  %13 = load ptr, ptr %4, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !188
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %7, float %10, float %16)
  %18 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %5, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !189
  %20 = load ptr, ptr %4, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !189
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %17)
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  ret float %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @cosf(float noundef %3) #3, !tbaa !14
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !28
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal float @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_"(ptr %0, ptr %1, float %2) #8 {
  %4 = alloca %class.anon.49, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon.49, align 4
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %class.anon.49, ptr %7, i32 0, i32 0
  store float %2, ptr %10, align 4
  br label %11

11:                                               ; preds = %15, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @"_ZZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_ENK3$_1clERf"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %15

15:                                               ; preds = %13
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11, !llvm.loop !223

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !193
  %18 = getelementptr inbounds nuw %class.anon.49, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  ret float %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !224
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 4, !tbaa !226
  %12 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %13, ptr %12, align 4, !tbaa !227
  %14 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %15, ptr %14, align 4, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim(ptr noundef nonnull align 4 dereferenceable(40) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6dynafu8WarpNode6weightENS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(80) %0, <2 x float> %1, float %2) #11 comdat align 2 {
  %4 = alloca %"class.cv::Point3_.23", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Point3_.23", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca float, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %2, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !229
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #3
  %13 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %12, i32 0, i32 0
  %14 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %4)
  store { <2 x float>, float } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !187
  %17 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !187
  %19 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %7, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !188
  %21 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %7, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !188
  %23 = fmul float %20, %22
  %24 = call float @llvm.fmuladd.f32(float %16, float %18, float %23)
  %25 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %7, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !189
  %27 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !189
  %29 = call float @llvm.fmuladd.f32(float %26, float %28, float %24)
  store float %29, ptr %9, align 4, !tbaa !8
  %30 = load float, ptr %9, align 4, !tbaa !8
  %31 = fneg float %30
  %32 = getelementptr inbounds nuw %"struct.cv::dynafu::WarpNode", ptr %12, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !231
  %34 = fmul float 2.000000e+00, %33
  %35 = fdiv float %31, %34
  %36 = call float @expf(float noundef %35) #3, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #3
  ret float %36
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 {
  %3 = alloca %"class.cv::Point3_.23", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store float %1, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !187
  %10 = load float, ptr %5, align 4, !tbaa !8
  %11 = fmul float %9, %10
  %12 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !188
  %16 = load float, ptr %5, align 4, !tbaa !8
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !189
  %22 = load float, ptr %5, align 4, !tbaa !8
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfNS_7Point3_IfEEEET0_RKNS_7Affine3IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_.23", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8, !tbaa !190
  call void @_ZN2cv7Point3_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %10 = load ptr, ptr %6, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !187
  %17 = load ptr, ptr %6, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !188
  %24 = fmul float %20, %23
  %25 = call float @llvm.fmuladd.f32(float %13, float %16, float %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !189
  %33 = call float @llvm.fmuladd.f32(float %29, float %32, float %25)
  %34 = load ptr, ptr %6, align 8, !tbaa !190
  %35 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x float], ptr %35, i64 0, i64 3
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = fadd float %33, %37
  %39 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %3, i32 0, i32 0
  store float %38, ptr %39, align 4, !tbaa !187
  %40 = load ptr, ptr %6, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [16 x float], ptr %41, i64 0, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !185
  %45 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !187
  %47 = load ptr, ptr %6, align 8, !tbaa !190
  %48 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x float], ptr %48, i64 0, i64 5
  %50 = load float, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !188
  %54 = fmul float %50, %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !190
  %57 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [16 x float], ptr %57, i64 0, i64 6
  %59 = load float, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !185
  %61 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 4, !tbaa !189
  %63 = call float @llvm.fmuladd.f32(float %59, float %62, float %55)
  %64 = load ptr, ptr %6, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [16 x float], ptr %65, i64 0, i64 7
  %67 = load float, ptr %66, align 4, !tbaa !8
  %68 = fadd float %63, %67
  %69 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %3, i32 0, i32 1
  store float %68, ptr %69, align 4, !tbaa !188
  %70 = load ptr, ptr %6, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [16 x float], ptr %71, i64 0, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !185
  %75 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !187
  %77 = load ptr, ptr %6, align 8, !tbaa !190
  %78 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [16 x float], ptr %78, i64 0, i64 9
  %80 = load float, ptr %79, align 4, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !185
  %82 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !188
  %84 = fmul float %80, %83
  %85 = call float @llvm.fmuladd.f32(float %73, float %76, float %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !190
  %87 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [16 x float], ptr %87, i64 0, i64 10
  %89 = load float, ptr %88, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !185
  %91 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !189
  %93 = call float @llvm.fmuladd.f32(float %89, float %92, float %85)
  %94 = load ptr, ptr %6, align 8, !tbaa !190
  %95 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [16 x float], ptr %95, i64 0, i64 11
  %97 = load float, ptr %96, align 4, !tbaa !8
  %98 = fadd float %93, %97
  %99 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %3, i32 0, i32 2
  store float %98, ptr %99, align 4, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %100 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %100
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx", align 4
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ILi3EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef %8)
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE8rotationEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK2cv7Affine3IfE6linearEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIfLi3ELi3EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_NS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi6ELi1EEC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #10 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !233
  store float %1, ptr %9, align 4, !tbaa !8
  store float %2, ptr %10, align 4, !tbaa !8
  store float %3, ptr %11, align 4, !tbaa !8
  store float %4, ptr %12, align 4, !tbaa !8
  store float %5, ptr %13, align 4, !tbaa !8
  store float %6, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8
  %17 = load float, ptr %9, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %19 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 0
  store float %17, ptr %19, align 4, !tbaa !8
  %20 = load float, ptr %10, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 1
  store float %20, ptr %22, align 4, !tbaa !8
  %23 = load float, ptr %11, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %25 = getelementptr inbounds [6 x float], ptr %24, i64 0, i64 2
  store float %23, ptr %25, align 4, !tbaa !8
  %26 = load float, ptr %12, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 3
  store float %26, ptr %28, align 4, !tbaa !8
  %29 = load float, ptr %13, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds [6 x float], ptr %30, i64 0, i64 4
  store float %29, ptr %31, align 4, !tbaa !8
  %32 = load float, ptr %14, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 5
  store float %32, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 6, ptr %15, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %44, %7
  %36 = load i32, ptr %15, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %41 = load i32, ptr %15, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x float], ptr %40, i64 0, i64 %42
  store float 0.000000e+00, ptr %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %15, align 4, !tbaa !14
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !14
  br label %35, !llvm.loop !235

47:                                               ; preds = %38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIfLi6ELi1EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.51") align 4 %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIfLi1ELi6EEC2ERKNS0_IfLi6ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.52") align 4 %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !233
  store ptr %2, ptr %5, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %5, align 8, !tbaa !236
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi6ELi6EEC2ILi1EEERKNS0_IfLi6EXT_EEERKNS0_IfXT_ELi6EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi6ELi6EEclEii(ptr noundef nonnull align 4 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !238
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.52", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi6ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.50", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640891, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store double %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !38
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863675, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !177
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !148
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !148, !range !150, !noundef !151
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfEC2ERKNS_3VecIfLi3EEES5_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %7, i32 0, i32 0
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN2cv7Affine3IfE11translationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 12
  store float 0.000000e+00, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x float], ptr %21, i64 0, i64 15
  store float 1.000000e+00, ptr %22, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !242
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu15makeNonRigidICPENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.53") align 8 %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) #11 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::kinfu::Intr", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::Ptr.57", align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %2, ptr %12, align 4
  store ptr %3, ptr %8, align 8, !tbaa !12
  store i32 %4, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !12
  call void @_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.57") align 8 %10, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN2cv3PtrINS_6dynafu11NonRigidICPEEC2INS1_7ICPImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.57") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::shared_ptr.58", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !208
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.58") align 8 %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN2cv3PtrINS_6dynafu7ICPImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu11NonRigidICPEEC2INS1_7ICPImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  call void @_ZNSt10shared_ptrIN2cv6dynafu11NonRigidICPEEC2INS1_7ICPImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu7ICPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6dynafu11NonRigidICPD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw [10 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !257

17:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !261
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !264
  %14 = load ptr, ptr %9, align 8, !tbaa !264
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !262
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !266
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !268
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !16
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
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #16 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !94
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
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
  %12 = load ptr, ptr %3, align 8, !tbaa !16
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
  call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !269
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %9, ptr %8, align 4, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 4, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu4Intr9ProjectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, <2 x float> %2) unnamed_addr #20 comdat align 2 {
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !271
  store float %11, ptr %9, align 4, !tbaa !216
  %12 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !272
  store float %14, ptr %12, align 4, !tbaa !219
  %15 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !273
  store float %17, ptr %15, align 4, !tbaa !218
  %18 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 3
  %19 = getelementptr inbounds nuw %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 3
  %20 = load float, ptr %19, align 4, !tbaa !274
  store float %20, ptr %18, align 4, !tbaa !220
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx.48", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !277
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !26
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
  call void @__cxa_call_unexpected(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !8
  %14 = load float, ptr %7, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4, !tbaa !8
  %17 = load float, ptr %8, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 3, ptr %9, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %29, %4
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float 0.000000e+00, ptr %28, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !14
  br label %20, !llvm.loop !281

32:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !282

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %10, ptr %9, align 8, !tbaa !285
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = load ptr, ptr %6, align 8, !tbaa !157
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !157
  %25 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !286
  %27 = load i64, ptr %7, align 8, !tbaa !26
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !280
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  store ptr %7, ptr %6, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  %10 = load ptr, ptr %5, align 8, !tbaa !157
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !94
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !286
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !157
  %11 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !157
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = load i8, ptr %5, align 1, !tbaa !94
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  store i8 %6, ptr %7, align 1, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !157
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  %14 = load ptr, ptr %6, align 8, !tbaa !157
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i32 %1, ptr %4, align 4, !tbaa !297
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !297
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !297
  %5 = load i32, ptr %3, align 4, !tbaa !297
  %6 = load i32, ptr %4, align 4, !tbaa !297
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !299
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i8 %1, ptr %4, align 1, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !94
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !316
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #8 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !316
  store i8 %1, ptr %5, align 1, !tbaa !94
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !317
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !94
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !94
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !94
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !185
  store float %1, ptr %6, align 4, !tbaa !8
  store float %2, ptr %7, align 4, !tbaa !8
  store float %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !8
  store float %11, ptr %10, align 4, !tbaa !187
  %12 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !8
  store float %13, ptr %12, align 4, !tbaa !188
  %14 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !8
  store float %15, ptr %14, align 4, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !251
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
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
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) #8 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  store i64 %3, ptr %8, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %53, %4
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %24 = icmp sgt i64 %23, 3
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !26
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %29 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %32, ptr %34, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %38, ptr %40)
  br label %59

41:                                               ; preds = %25
  %42 = load i64, ptr %8, align 8, !tbaa !26
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(ptr %45, ptr %47)
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call noundef zeroext i1 @_ZN9__gnu_cxxleIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !32
  br label %53

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !32
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %22, !llvm.loop !324

54:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %56, ptr %58)
  br label %59

59:                                               ; preds = %54, %28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #10 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !32
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %23, !llvm.loop !325

42:                                               ; preds = %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %0, ptr %1) #10 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(ptr %0, ptr %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %17 = sdiv i64 %16, 2
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxleIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ule ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %52

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %50, %19
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %52

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !32
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %27, ptr %29)
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %33 = load float, ptr %32, align 4, !tbaa !8
  store float %33, ptr %9, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_(ptr %37, ptr %39, ptr %41)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load float, ptr %9, align 4, !tbaa !8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store float %44, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %49

46:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %48)
  br label %49

49:                                               ; preds = %46, %31
  br label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %22, !llvm.loop !326

52:                                               ; preds = %18, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %6, align 8, !tbaa !327
  %15 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %45

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i64 %19, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %7, align 8, !tbaa !26
  %21 = sub nsw i64 %20, 2
  %22 = sdiv i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %43, %18
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %25) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %29 = load float, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store float %29, ptr %9, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  %30 = load i64, ptr %8, align 8, !tbaa !26
  %31 = load i64, ptr %7, align 8, !tbaa !26
  %32 = load float, ptr %9, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %34, i64 noundef %30, i64 noundef %31, float noundef %32)
  %35 = load i64, ptr %8, align 8, !tbaa !26
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %41

38:                                               ; preds = %24
  %39 = load i64, ptr %8, align 8, !tbaa !26
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %23, !llvm.loop !329

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

45:                                               ; preds = %44, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !327
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = load float, ptr %11, align 4, !tbaa !8
  %13 = fcmp olt float %10, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %15 = load float, ptr %14, align 4, !tbaa !8
  store float %15, ptr %9, align 4, !tbaa !8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store float %17, ptr %18, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = load float, ptr %9, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %22, i64 noundef 0, i64 noundef %19, float noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw float, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, float noundef %3) #8 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store float %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %21, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %22, ptr %11, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %48, %4
  %24 = load i64, ptr %11, align 8, !tbaa !26
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %26 = sub nsw i64 %25, 1
  %27 = sdiv i64 %26, 2
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load i64, ptr %11, align 8, !tbaa !26
  %31 = add nsw i64 %30, 1
  %32 = mul nsw i64 2, %31
  store i64 %32, ptr %11, align 8, !tbaa !26
  %33 = load i64, ptr %11, align 8, !tbaa !26
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #3
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %11, align 8, !tbaa !26
  %37 = sub nsw i64 %36, 1
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #3
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %41, ptr %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load i64, ptr %11, align 8, !tbaa !26
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %11, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %45, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load i64, ptr %11, align 8, !tbaa !26
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %49) #3
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %53 = load float, ptr %52, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load i64, ptr %7, align 8, !tbaa !26
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54) #3
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store float %53, ptr %57, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %58 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %58, ptr %7, align 8, !tbaa !26
  br label %23, !llvm.loop !330

59:                                               ; preds = %23
  %60 = load i64, ptr %8, align 8, !tbaa !26
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i64, ptr %11, align 8, !tbaa !26
  %65 = load i64, ptr %8, align 8, !tbaa !26
  %66 = sub nsw i64 %65, 2
  %67 = sdiv i64 %66, 2
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8, !tbaa !26
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 2, %71
  store i64 %72, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %73 = load i64, ptr %11, align 8, !tbaa !26
  %74 = sub nsw i64 %73, 1
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74) #3
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %78 = load float, ptr %77, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %79 = load i64, ptr %7, align 8, !tbaa !26
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %79) #3
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store float %78, ptr %82, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %83 = load i64, ptr %11, align 8, !tbaa !26
  %84 = sub nsw i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %69, %63, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %86 = load i64, ptr %7, align 8, !tbaa !26
  %87 = load i64, ptr %10, align 8, !tbaa !26
  %88 = load float, ptr %9, align 4, !tbaa !8
  %89 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(ptr %90, i64 noundef %86, i64 noundef %87, float noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #8 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store float %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !331
  %26 = load i64, ptr %11, align 8, !tbaa !26
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load i64, ptr %11, align 8, !tbaa !26
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #3
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %39 = load float, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %40 = load i64, ptr %7, align 8, !tbaa !26
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #3
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store float %39, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %44 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %44, ptr %7, align 8, !tbaa !26
  %45 = load i64, ptr %7, align 8, !tbaa !26
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8, !tbaa !26
  br label %20, !llvm.loop !333

48:                                               ; preds = %32
  %49 = load float, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = load i64, ptr %7, align 8, !tbaa !26
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #3
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store float %49, ptr %53, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !331
  store ptr %2, ptr %6, align 8, !tbaa !33
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fcmp olt float %9, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load float, ptr %6, align 4, !tbaa !8
  store float %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  store float %9, ptr %10, align 4, !tbaa !8
  %11 = load float, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store float %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #9 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !32
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !32
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !32
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !32
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !32
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !32
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(ptr %0, ptr %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %19, !llvm.loop !334

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %29, !llvm.loop !335

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %18, !llvm.loop !336
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds float, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_(ptr %0, ptr %1, ptr %2) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET1_T0_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) #8 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca float, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %9 = load float, ptr %8, align 4, !tbaa !8
  store float %9, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !32
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %15, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfNS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store float %17, ptr %18, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11, !llvm.loop !337

20:                                               ; preds = %11
  %21 = load float, ptr %4, align 4, !tbaa !8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store float %21, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #10 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr %2) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !32
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %0) #10 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !32
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #10 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #9 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load i64, ptr %7, align 8, !tbaa !26
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = load i64, ptr %7, align 8, !tbaa !26
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfNS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2) #9 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !338
  store ptr %1, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fcmp olt float %9, %11
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fpext float %17 to double
  store double %18, ptr %7, align 8, !tbaa !38
  %19 = load double, ptr %7, align 8, !tbaa !38
  %20 = load double, ptr %7, align 8, !tbaa !38
  %21 = load double, ptr %5, align 8, !tbaa !38
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  store double %22, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !340

26:                                               ; preds = %8
  %27 = load double, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Matx.22", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  store ptr %1, ptr %5, align 8, !tbaa !190
  store i32 %2, ptr %6, align 4, !tbaa !14
  store ptr %3, ptr %7, align 8, !tbaa !341
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #3
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !148
  %15 = load ptr, ptr %7, align 8, !tbaa !341
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1, !tbaa !148, !range !150, !noundef !151
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %7, align 8, !tbaa !341
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !148
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i8, ptr %9, align 1, !tbaa !148, !range !150, !noundef !151
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 64, i1 false), !tbaa.struct !93
  br label %27

26:                                               ; preds = %22
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 4 %0)
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 64, i1 false), !tbaa.struct !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !343

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %3) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Matx.22", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !344
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !190
  store i32 %3, ptr %9, align 4, !tbaa !14
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %55

22:                                               ; preds = %19, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %23, i64 64, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %33, %22
  %25 = load i32, ptr %11, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !190
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef %30, i32 noundef %31)
  store float 1.000000e+00, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !14
  br label %24, !llvm.loop !346

36:                                               ; preds = %27
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds [16 x float], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !190
  %43 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [16 x float], ptr %43, i64 0, i64 0
  %45 = call noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef %41, i64 noundef 16, i32 noundef 4, ptr noundef %44, i64 noundef 16, i32 noundef 4)
  store i1 %45, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds [16 x float], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [16 x float], ptr %50, i64 0, i64 0
  %52 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef %48, i64 noundef 16, i32 noundef 4, ptr noundef %51, i64 noundef 16, i32 noundef 4)
  %53 = icmp ne i32 %52, 0
  store i1 %53, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %46, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  br label %72

55:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !190
  call void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(64) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %57 = load ptr, ptr %8, align 8, !tbaa !190
  invoke void @_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(64) %57)
          to label %58 unwind label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %59)
          to label %61 unwind label %67

61:                                               ; preds = %58
  %62 = fcmp une double %60, 0.000000e+00
  store i1 %62, ptr %5, align 1
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %72

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  br label %71

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %74

72:                                               ; preds = %61, %54
  %73 = load i1, ptr %5, align 1
  ret i1 %73

74:                                               ; preds = %71
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %16, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 4 %0) #4 comdat align 2 {
  call void @_ZN2cv4MatxIfLi4ELi4EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 4 %0, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

declare noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1040056315, ptr noundef %9, i64 %11)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !113
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #10 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !347
  %12 = load ptr, ptr %8, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !348
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !347
  %10 = load ptr, ptr %6, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 4 %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %1, ptr %3, align 4, !tbaa !8
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

9:                                                ; preds = %5
  %10 = load float, ptr %3, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 %13
  store float %10, ptr %14, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !14
  br label %5, !llvm.loop !349

18:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6dynafu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Affine3", align 4
  %7 = alloca %"class.cv::Matx.44", align 4
  %8 = alloca %"class.cv::Vec", align 4
  store ptr %1, ptr %4, align 8, !tbaa !44
  store ptr %2, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNK2cv7Affine3IfE8rotationEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %10)
  call void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %6, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(36) %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx.44", align 4
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::Matx.22", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Matx.61", align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca %"class.cv::Matx.61", align 4
  %17 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  store ptr %2, ptr %5, align 8, !tbaa !194
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #3
  call void @_ZNK2cv7Affine3IfE6linearEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #3
  call void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #3
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %19 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 14
  store float 0.000000e+00, ptr %20, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds [16 x float], ptr %21, i64 0, i64 13
  store float 0.000000e+00, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds [16 x float], ptr %23, i64 0, i64 12
  store float 0.000000e+00, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x float], ptr %25, i64 0, i64 15
  store float 1.000000e+00, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %74, %3
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %77

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %64

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %13, align 4, !tbaa !14
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !194
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = load i32, ptr %13, align 4, !tbaa !14
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %42, i32 noundef %43, i32 noundef %44)
  %46 = load float, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = load i32, ptr %11, align 4, !tbaa !14
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %6, i32 noundef %47, i32 noundef %48)
  %50 = load float, ptr %49, align 4, !tbaa !8
  %51 = load float, ptr %12, align 4, !tbaa !8
  %52 = call float @llvm.fmuladd.f32(float %46, float %50, float %51)
  store float %52, ptr %12, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !14
  br label %37, !llvm.loop !355

56:                                               ; preds = %40
  %57 = load float, ptr %12, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = load i32, ptr %11, align 4, !tbaa !14
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %58, i32 noundef %59)
  store float %57, ptr %60, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !14
  br label %32, !llvm.loop !356

64:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !194
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = call { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi3EE3rowEi(ptr noundef nonnull align 4 dereferenceable(36) %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw %"class.cv::Matx.61", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %67, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #3
  %69 = call { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi1EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %70 = getelementptr inbounds nuw %"class.cv::Matx.61", ptr %16, i32 0, i32 0
  store { <2 x float>, float } %69, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %17, i64 12, i1 false)
  %71 = call noundef float @_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %72, i32 noundef 3)
  store float %71, ptr %73, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !14
  br label %27, !llvm.loop !357

77:                                               ; preds = %30
  call void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %8)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx.22", align 4
  store ptr %1, ptr %4, align 8, !tbaa !44
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 64, i1 false), !tbaa.struct !93
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 0)
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fadd float %14, %11
  store float %15, ptr %13, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %16, i32 noundef 1)
  %18 = load float, ptr %17, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 7
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = fadd float %21, %18
  store float %22, ptr %20, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef 2)
  %25 = load float, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 11
  %28 = load float, ptr %27, align 4, !tbaa !8
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !8
  call void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6linearEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  %5 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %10 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds [9 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %22 = getelementptr inbounds [9 x float], ptr %21, i64 0, i64 2
  store float %20, ptr %22, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [16 x float], ptr %24, i64 0, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %28 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 3
  store float %26, ptr %28, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [16 x float], ptr %30, i64 0, i64 5
  %32 = load float, ptr %31, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %34 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 4
  store float %32, ptr %34, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [16 x float], ptr %36, i64 0, i64 6
  %38 = load float, ptr %37, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %40 = getelementptr inbounds [9 x float], ptr %39, i64 0, i64 5
  store float %38, ptr %40, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [16 x float], ptr %42, i64 0, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %46 = getelementptr inbounds [9 x float], ptr %45, i64 0, i64 6
  store float %44, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x float], ptr %48, i64 0, i64 9
  %50 = load float, ptr %49, align 4, !tbaa !8
  %51 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %52 = getelementptr inbounds [9 x float], ptr %51, i64 0, i64 7
  store float %50, ptr %52, align 4, !tbaa !8
  %53 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [16 x float], ptr %54, i64 0, i64 10
  %56 = load float, ptr %55, align 4, !tbaa !8
  %57 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [9 x float], ptr %57, i64 0, i64 8
  store float %56, ptr %58, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi3EE3rowEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.cv::Matx.61", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %11
  call void @_ZN2cv4MatxIfLi1ELi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.cv::Matx.61", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %13, i64 12, i1 false)
  %14 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.cv::Matx.61", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !358
  %19 = getelementptr inbounds nuw %"class.cv::Matx.61", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = load float, ptr %5, align 4, !tbaa !8
  %25 = call float @llvm.fmuladd.f32(float %17, float %23, float %24)
  store float %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !360

29:                                               ; preds = %11
  %30 = load float, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret float %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi1EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Matx.61", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  %5 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIfLi1ELi3EEC2ERKNS0_IfLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %4)
  %7 = getelementptr inbounds nuw %"class.cv::Matx.61", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %7, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %5, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !194
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 %12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !361

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cv::Matx.61", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  store float %16, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %7, !llvm.loop !362

24:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi3EEC2ERKNS0_IfLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !363
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.cv::Matx.61", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = mul nsw i32 %27, 3
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !14
  br label %16, !llvm.loop !365

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !366

40:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load float, ptr %7, align 4, !tbaa !8
  %9 = fpext float %8 to double
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store double %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.cv::Matx.46", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %"class.cv::Matx.46", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.cv::Matx.46", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.cv::Matx.46", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !371
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx.46", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !38
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !373

17:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.31", align 1
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !168
  %6 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.25) #24
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !26
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !307
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !168
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !168
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !26
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
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !168
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !374
  %6 = load ptr, ptr %5, align 8, !tbaa !374
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !374
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !374
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !374
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !168
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !89
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !89
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !89
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = load ptr, ptr %5, align 8, !tbaa !89
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  %9 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %9, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !89
  store i32 %15, ptr %16, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !89
  br label %10, !llvm.loop !381

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !379
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %8, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !382
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_SubOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !384
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !384
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !384
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = fsub float %21, %27
  %29 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %32
  store float %29, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !386

37:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !387
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  call void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !387
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !387
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = fadd float %21, %27
  %29 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %32
  store float %29, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !389

37:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE12emplace_backIJfEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !28
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.26)
  store i64 %16, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !26
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %28, ptr %13, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !33
  %31 = load i64, ptr %10, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %12, align 8, !tbaa !33
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !33
  %40 = load ptr, ptr %13, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !33
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load ptr, ptr %13, align 8, !tbaa !33
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !222
  %52 = load ptr, ptr %8, align 8, !tbaa !33
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %12, align 8, !tbaa !33
  %64 = load i64, ptr %7, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = load float, ptr %8, align 4, !tbaa !8
  store float %9, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !157
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !26
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !26
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !26
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !251
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !251
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !374
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !374
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !374
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !374
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !251
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !251
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !251
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !251
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !251
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !251
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !26
  %16 = load i64, ptr %9, align 8, !tbaa !26
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = load i64, ptr %9, align 8, !tbaa !26
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = load i64, ptr %9, align 8, !tbaa !26
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !247
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !251
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !251
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !26
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !251
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !251
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !251
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !32
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %0) #10 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !32
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #9 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !26
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !392
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_ENK3$_0clERf"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !99
  %10 = fsub float %7, %9
  %11 = call noundef float @_ZSt3absf(float noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store float %11, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6dynafu8WarpNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store ptr %1, ptr %4, align 8, !tbaa !394
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !394
  call void @_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !382
  store ptr %9, ptr %6, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.42", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.42", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  store ptr %9, ptr %6, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !260
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
  call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  %11 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  %8 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !396
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !396
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !117
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %47 = load i32, ptr %5, align 4, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !117
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !197
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !198
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !397
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2ILi3EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !398
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !194
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %30, i32 noundef %31, i32 noundef %32)
  %34 = load float, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !194
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %35, i32 noundef %36, i32 noundef %37)
  %39 = load float, ptr %38, align 4, !tbaa !8
  %40 = load float, ptr %12, align 4, !tbaa !8
  %41 = call float @llvm.fmuladd.f32(float %34, float %39, float %40)
  store float %41, ptr %12, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %25, !llvm.loop !400

45:                                               ; preds = %28
  %46 = load float, ptr %12, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 3
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x float], ptr %47, i64 0, i64 %52
  store float %46, ptr %53, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %20, !llvm.loop !401

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %15, !llvm.loop !402

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %0) #10 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !403
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !8
  store float %9, ptr %8, align 4, !tbaa !115
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !8
  store float %11, ptr %10, align 4, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !251
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.26)
  store i64 %16, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %22, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !26
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %28, ptr %13, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !33
  %31 = load i64, ptr %10, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %12, align 8, !tbaa !33
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !33
  %40 = load ptr, ptr %13, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !33
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load ptr, ptr %13, align 8, !tbaa !33
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !222
  %52 = load ptr, ptr %8, align 8, !tbaa !33
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !31
  %60 = load ptr, ptr %13, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %12, align 8, !tbaa !33
  %64 = load i64, ptr %7, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = load float, ptr %8, align 4, !tbaa !8
  store float %9, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_ENK3$_1clERf"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %class.anon.49, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !124
  %10 = fsub float %7, %9
  %11 = call noundef float @_ZSt3absf(float noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  store float %11, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4, !tbaa !187
  %5 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !188
  %6 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_NS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !363
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !194
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %21, i32 noundef %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = mul nsw i32 %27, 3
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x float], ptr %26, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !14
  br label %16, !llvm.loop !405

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !406

40:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ILi3EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !398
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !194
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %30, i32 noundef %31, i32 noundef %32)
  %34 = load float, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %35, i32 noundef %36, i32 noundef %37)
  %39 = load float, ptr %38, align 4, !tbaa !8
  %40 = load float, ptr %12, align 4, !tbaa !8
  %41 = call float @llvm.fmuladd.f32(float %34, float %39, float %40)
  store float %41, ptr %12, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %25, !llvm.loop !407

45:                                               ; preds = %28
  %46 = load float, ptr %12, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::Matx", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 1
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %52
  store float %46, ptr %53, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %20, !llvm.loop !408

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %15, !llvm.loop !409

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi6EEC2ERKNS0_IfLi6ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !233
  store ptr %2, ptr %6, align 8, !tbaa !363
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %37, %3
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %40

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %33, %15
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !233
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi6ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %21, i32 noundef %22, i32 noundef %23)
  %25 = load float, ptr %24, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %"class.cv::Matx.51", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = mul nsw i32 %27, 6
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x float], ptr %26, i64 0, i64 %31
  store float %25, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !14
  br label %16, !llvm.loop !410

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !411

40:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi6ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.50", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi6ELi6EEC2ILi1EEERKNS0_IfLi6EXT_EEERKNS0_IfXT_ELi6EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !238
  store ptr %1, ptr %6, align 8, !tbaa !233
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !398
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %58, %4
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %61

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %54, %19
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %57

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store float 0.000000e+00, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !233
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi6ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %30, i32 noundef %31, i32 noundef %32)
  %34 = load float, ptr %33, align 4, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !236
  %36 = load i32, ptr %13, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi1ELi6EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %35, i32 noundef %36, i32 noundef %37)
  %39 = load float, ptr %38, align 4, !tbaa !8
  %40 = load float, ptr %12, align 4, !tbaa !8
  %41 = call float @llvm.fmuladd.f32(float %34, float %39, float %40)
  store float %41, ptr %12, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %25, !llvm.loop !412

45:                                               ; preds = %28
  %46 = load float, ptr %12, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw %"class.cv::Matx.52", ptr %14, i32 0, i32 0
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = mul nsw i32 %48, 6
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [36 x float], ptr %47, i64 0, i64 %52
  store float %46, ptr %53, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !14
  br label %20, !llvm.loop !413

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !14
  br label %15, !llvm.loop !414

61:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi1ELi6EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Matx.51", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::Matx.44", align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::Point3_.23", align 4
  %12 = alloca %"class.cv::Vec", align 4
  %13 = alloca %"class.cv::Matx.44", align 4
  %14 = alloca %"class.cv::Matx.44", align 4
  %15 = alloca %"class.cv::Matx.44", align 4
  %16 = alloca %"class.cv::Matx.44", align 4
  %17 = alloca %"class.cv::Matx.44", align 4
  %18 = alloca %"class.cv::Matx.44", align 4
  %19 = alloca %"class.cv::Matx.44", align 4
  %20 = alloca %"class.cv::Matx.44", align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %22)
  store double %23, ptr %5, align 8, !tbaa !38
  %24 = load double, ptr %5, align 8, !tbaa !38
  %25 = fcmp olt double %24, 0x3CB0000000000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #3
  call void @_ZN2cv4MatxIfLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %6)
  call void @_ZN2cv7Affine3IfE8rotationERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(36) %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #3
  br label %107

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %28 = load double, ptr %5, align 8, !tbaa !38
  %29 = call double @cos(double noundef %28) #3, !tbaa !14
  store double %29, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load double, ptr %5, align 8, !tbaa !38
  %31 = call double @sin(double noundef %30) #3, !tbaa !14
  store double %31, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load double, ptr %7, align 8, !tbaa !38
  %33 = fsub double 1.000000e+00, %32
  store double %33, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load double, ptr %5, align 8, !tbaa !38
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load double, ptr %5, align 8, !tbaa !38
  %38 = fdiv double 1.000000e+00, %37
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi double [ %38, %36 ], [ 0.000000e+00, %39 ]
  store double %41, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load double, ptr %10, align 8, !tbaa !38
  call void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %12, ptr noundef nonnull align 4 dereferenceable(12) %42, double noundef %43)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #3
  %44 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !187
  %46 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !187
  %48 = fmul float %45, %47
  %49 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %50 = load float, ptr %49, align 4, !tbaa !187
  %51 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !188
  %53 = fmul float %50, %52
  %54 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !187
  %56 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %57 = load float, ptr %56, align 4, !tbaa !189
  %58 = fmul float %55, %57
  %59 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %60 = load float, ptr %59, align 4, !tbaa !187
  %61 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !188
  %63 = fmul float %60, %62
  %64 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !188
  %66 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !188
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !188
  %71 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %72 = load float, ptr %71, align 4, !tbaa !189
  %73 = fmul float %70, %72
  %74 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !187
  %76 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %77 = load float, ptr %76, align 4, !tbaa !189
  %78 = fmul float %75, %77
  %79 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !188
  %81 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %82 = load float, ptr %81, align 4, !tbaa !189
  %83 = fmul float %80, %82
  %84 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %85 = load float, ptr %84, align 4, !tbaa !189
  %86 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %87 = load float, ptr %86, align 4, !tbaa !189
  %88 = fmul float %85, %87
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %13, float noundef %48, float noundef %53, float noundef %58, float noundef %63, float noundef %68, float noundef %73, float noundef %78, float noundef %83, float noundef %88)
  call void @llvm.lifetime.start.p0(i64 36, ptr %14) #3
  %89 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %90 = load float, ptr %89, align 4, !tbaa !189
  %91 = fneg float %90
  %92 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %93 = load float, ptr %92, align 4, !tbaa !188
  %94 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %95 = load float, ptr %94, align 4, !tbaa !189
  %96 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %97 = load float, ptr %96, align 4, !tbaa !187
  %98 = fneg float %97
  %99 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !188
  %101 = fneg float %100
  %102 = getelementptr inbounds nuw %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %103 = load float, ptr %102, align 4, !tbaa !187
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %14, float noundef 0.000000e+00, float noundef %91, float noundef %93, float noundef %95, float noundef 0.000000e+00, float noundef %98, float noundef %101, float noundef %103, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #3
  %104 = load double, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #3
  call void @_ZN2cv4MatxIfLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %18)
  call void @_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %17, double noundef %104, ptr noundef nonnull align 4 dereferenceable(36) %18)
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #3
  %105 = load double, ptr %9, align 8, !tbaa !38
  call void @_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %19, double noundef %105, ptr noundef nonnull align 4 dereferenceable(36) %13)
  call void @_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %16, ptr noundef nonnull align 4 dereferenceable(36) %17, ptr noundef nonnull align 4 dereferenceable(36) %19)
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #3
  %106 = load double, ptr %8, align 8, !tbaa !38
  call void @_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %20, double noundef %106, ptr noundef nonnull align 4 dereferenceable(36) %14)
  call void @_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %15, ptr noundef nonnull align 4 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(36) %20)
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %16) #3
  call void @_ZN2cv7Affine3IfE8rotationERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(36) %15)
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %107

107:                                              ; preds = %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE11translationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 0)
  %8 = load float, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 3
  store float %8, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 1)
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 7
  store float %14, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef 2)
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 11
  store float %20, ptr %23, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE8rotationERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN2cv7Affine3IfE6linearERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(36) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !14
  br label %3

3:                                                ; preds = %11, %1
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  br label %14

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %8, i32 noundef %9)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4, !tbaa !14
  br label %3, !llvm.loop !415

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load double, ptr %6, align 8, !tbaa !38
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, double noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %1, ptr %4, align 8, !tbaa !194
  store ptr %2, ptr %5, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !194
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store double %1, ptr %4, align 8, !tbaa !38
  store ptr %2, ptr %5, align 8, !tbaa !194
  %7 = load ptr, ptr %5, align 8, !tbaa !194
  %8 = load double, ptr %4, align 8, !tbaa !38
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE6linearERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 0
  store float %9, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [9 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 1
  store float %16, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [9 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [16 x float], ptr %25, i64 0, i64 2
  store float %23, ptr %26, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [9 x float], ptr %28, i64 0, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [16 x float], ptr %32, i64 0, i64 4
  store float %30, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [9 x float], ptr %35, i64 0, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x float], ptr %39, i64 0, i64 5
  store float %37, ptr %40, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !194
  %42 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 5
  %44 = load float, ptr %43, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [16 x float], ptr %46, i64 0, i64 6
  store float %44, ptr %47, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [9 x float], ptr %49, i64 0, i64 6
  %51 = load float, ptr %50, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [16 x float], ptr %53, i64 0, i64 8
  store float %51, ptr %54, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !194
  %56 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [9 x float], ptr %56, i64 0, i64 7
  %58 = load float, ptr %57, align 4, !tbaa !8
  %59 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [16 x float], ptr %60, i64 0, i64 9
  store float %58, ptr %61, align 4, !tbaa !8
  %62 = load ptr, ptr %4, align 8, !tbaa !194
  %63 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [9 x float], ptr %63, i64 0, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"class.cv::Matx.22", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [16 x float], ptr %67, i64 0, i64 10
  store float %65, ptr %68, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store double %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !416
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load double, ptr %7, align 8, !tbaa !38
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, double noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store double %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !416
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = fpext float %21 to double
  %23 = load double, ptr %7, align 8, !tbaa !38
  %24 = fmul double %22, %23
  %25 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %24)
  %26 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %28
  store float %25, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !418

33:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #10 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !38
  %3 = load double, ptr %2, align 8, !tbaa !38
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !387
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !8
  %28 = fadd float %21, %27
  %29 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %28)
  %30 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %10, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x float], ptr %30, i64 0, i64 %32
  store float %29, ptr %33, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !419

37:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, double noundef %2, ptr noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !194
  store double %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !416
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %9, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x float], ptr %17, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = fpext float %21 to double
  %23 = load double, ptr %7, align 8, !tbaa !38
  %24 = fmul double %22, %23
  %25 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %24)
  %26 = getelementptr inbounds nuw %"class.cv::Matx.44", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x float], ptr %26, i64 0, i64 %28
  store float %25, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !14
  br label %11, !llvm.loop !420

33:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.58") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.63", align 1
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !421
  %12 = load ptr, ptr %6, align 8, !tbaa !208
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEEC2ISaIvEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %16, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu7ICPImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  call void @_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEEC2ISaIvEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !423
  store ptr %2, ptr %8, align 8, !tbaa !208
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !89
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !427
  %14 = load ptr, ptr %8, align 8, !tbaa !208
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %10, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %18, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !425
  store ptr %2, ptr %8, align 8, !tbaa !208
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !89
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !428
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !427
  %17 = load ptr, ptr %8, align 8, !tbaa !208
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6dynafu7ICPImplESaIvEJRKNS4_5kinfu4IntrERKNS4_3PtrINS5_10TSDFVolumeEEERKiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %21, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %22 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !428
  call void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6dynafu7ICPImplESaIvEJRKNS4_5kinfu4IntrERKNS4_3PtrINS5_10TSDFVolumeEEERKiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.64", align 1
  %14 = alloca %"struct.std::__allocated_ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8, !tbaa !258
  store ptr %1, ptr %9, align 8, !tbaa !430
  store ptr %3, ptr %10, align 8, !tbaa !208
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !89
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %21 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !432
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %37

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %24 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %41

25:                                               ; preds = %23
  store ptr %24, ptr %17, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %26 = load ptr, ptr %17, align 8, !tbaa !434
  %27 = load ptr, ptr %10, align 8, !tbaa !208
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = load ptr, ptr %12, align 8, !tbaa !89
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %30 unwind label %45

30:                                               ; preds = %25
  store ptr %26, ptr %18, align 8, !tbaa !434
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr null) #3
  %32 = load ptr, ptr %18, align 8, !tbaa !434
  %33 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %20, i32 0, i32 0
  store ptr %32, ptr %33, align 8, !tbaa !260
  %34 = load ptr, ptr %18, align 8, !tbaa !434
  %35 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #3
  %36 = load ptr, ptr %9, align 8, !tbaa !430
  store ptr %35, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %50

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  br label %49

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %50

50:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  %6 = load ptr, ptr %4, align 8, !tbaa !436
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.63", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !434
  store ptr %1, ptr %7, align 8, !tbaa !208
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !89
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %12, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !208
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !89
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6dynafu7ICPImplEJRKNS3_5kinfu4IntrERKNS3_3PtrINS4_10TSDFVolumeEEERKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !440
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<cv::dynafu::ICPImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6dynafu7ICPImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !444
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !440
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !436
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !438
  store ptr %1, ptr %5, align 8, !tbaa !436
  store ptr %2, ptr %6, align 8, !tbaa !434
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !436
  store ptr %9, ptr %8, align 8, !tbaa !444
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !434
  store ptr %11, ptr %10, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 329406144173384850
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 56
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8, !tbaa !434
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.63", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6dynafu7ICPImplEJRKNS3_5kinfu4IntrERKNS3_3PtrINS4_10TSDFVolumeEEERKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !421
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !208
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !89
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !208
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !89
  call void @_ZSt10_ConstructIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEvPT_DpOT0_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6dynafu7ICPImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.64", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !449
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  store ptr %9, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !449
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !449
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !421
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::kinfu::Intr", align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !21
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !89
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %16 = load <2 x float>, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %18 = load <2 x float>, ptr %17, align 4
  call void @_ZN2cv6dynafu7ICPImplC1ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull align 8 dereferenceable(40) %10, <2 x float> %16, <2 x float> %18, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6dynafu7ICPImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !421
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZSt8_DestroyIN2cv6dynafu7ICPImplEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv6dynafu7ICPImplEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #9 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !449
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !453
  %9 = load ptr, ptr %5, align 8, !tbaa !449
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !453
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !453
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !94
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !453
  %24 = load ptr, ptr %5, align 8, !tbaa !449
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #3
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
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !453
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !94
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !453
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !453
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6dynafu7ICPImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6dynafu7ICPImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6dynafu7ICPImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !434
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !436
  %8 = load ptr, ptr %5, align 8, !tbaa !434
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store ptr %1, ptr %5, align 8, !tbaa !434
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !434
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  call void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !425
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !428
  store ptr %9, ptr %6, align 8, !tbaa !428
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !425
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !425
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  store ptr %9, ptr %5, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = load ptr, ptr %4, align 8, !tbaa !258
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !260
  %14 = load ptr, ptr %5, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6dynafu11NonRigidICPEEC2INS1_7ICPImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  call void @_ZNSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EEC2INS1_7ICPImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EEC2INS1_7ICPImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !425
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !428
  store ptr %9, ptr %6, align 8, !tbaa !461
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.55", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.55", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !425
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !425
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.59", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !428
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nonrigid_icp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN2cv6dynafu11NonRigidICPE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN2cv3PtrINS_6dynafu10TSDFVolumeEEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !15, i64 8}
!19 = !{!"_ZTSN2cv6dynafu11NonRigidICPE", !15, i64 8, !13, i64 16, !20, i64 24}
!20 = !{!"_ZTSN2cv5kinfu4IntrE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!21 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN2cv6dynafu7ICPImplE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 float", !5, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{i64 0, i64 8, !33}
!33 = !{!30, !30, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !5, i64 0}
!36 = !{!37, !30, i64 0}
!37 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !30, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi1EEE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv6dynafu9WarpFieldE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv7Affine3IfEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !5, i64 0}
!50 = !{!19, !13, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EE", !5, i64 0}
!55 = !{!56, !15, i64 4}
!56 = !{!"_ZTSN2cv6dynafu9WarpFieldE", !15, i64 0, !15, i64 4, !57, i64 8, !15, i64 32, !9, i64 36, !9, i64 40, !62, i64 48, !66, i64 72, !71, i64 96, !77, i64 112}
!57 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN2cv3PtrINS_6dynafu8WarpNodeEEE", !5, i64 0}
!62 = !{!"_ZTSSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3PtrINS1_6dynafu8WarpNodeEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!66 = !{!"_ZTSSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5arrayIiLm10EESaIS2_EESaIS4_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt6vectorISt5arrayIiLm10EESaIS1_EE", !5, i64 0}
!71 = !{!"_ZTSN2cv3PtrINS_5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEEE", !72, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN2cv5flann12GenericIndexIN7cvflann9L2_SimpleIfEEEE", !5, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!77 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !78, i64 16, !78, i64 24, !78, i64 32, !78, i64 40, !79, i64 48, !80, i64 56, !81, i64 64, !83, i64 72}
!78 = !{!"p1 omnipotent char", !5, i64 0}
!79 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!80 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!81 = !{!"_ZTSN2cv7MatSizeE", !82, i64 0}
!82 = !{!"p1 int", !5, i64 0}
!83 = !{!"_ZTSN2cv7MatStepE", !84, i64 0, !6, i64 8}
!84 = !{!"p1 long", !5, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!89 = !{!82, !82, i64 0}
!90 = !{!70, !70, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt5arrayIiLm10EE", !5, i64 0}
!93 = !{i64 0, i64 64, !94}
!94 = !{!6, !6, i64 0}
!95 = !{!56, !15, i64 0}
!96 = distinct !{!96, !86}
!97 = distinct !{!97, !86}
!98 = distinct !{!98, !86}
!99 = !{!100, !9, i64 0}
!100 = !{!"_ZTSZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_E3$_0", !9, i64 0}
!101 = distinct !{!101, !86}
!102 = distinct !{!102, !86}
!103 = distinct !{!103, !86}
!104 = distinct !{!104, !86}
!105 = distinct !{!105, !86}
!106 = distinct !{!106, !86}
!107 = distinct !{!107, !86}
!108 = distinct !{!108, !86}
!109 = distinct !{!109, !86}
!110 = distinct !{!110, !86}
!111 = !{!112, !15, i64 4}
!112 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!113 = !{!112, !15, i64 0}
!114 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTSN2cv6Point_IfEE", !9, i64 0, !9, i64 4}
!117 = !{!77, !15, i64 12}
!118 = !{!116, !9, i64 4}
!119 = !{!77, !15, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !5, i64 0}
!122 = distinct !{!122, !86}
!123 = distinct !{!123, !86}
!124 = !{!125, !9, i64 0}
!125 = !{!"_ZTSZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_E3$_1", !9, i64 0}
!126 = !{!127, !15, i64 16}
!127 = !{!"_ZTSN2cv6dynafu10TSDFVolumeE", !9, i64 8, !9, i64 12, !128, i64 16, !9, i64 28, !129, i64 32, !9, i64 96, !131, i64 100, !9, i64 112, !132, i64 116, !134, i64 132}
!128 = !{!"_ZTSN2cv7Point3_IiEE", !15, i64 0, !15, i64 4, !15, i64 8}
!129 = !{!"_ZTSN2cv7Affine3IfEE", !130, i64 0}
!130 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !6, i64 0}
!131 = !{!"_ZTSN2cv7Point3_IfEE", !9, i64 0, !9, i64 4, !9, i64 8}
!132 = !{!"_ZTSN2cv3VecIiLi4EEE", !133, i64 0}
!133 = !{!"_ZTSN2cv4MatxIiLi4ELi1EEE", !6, i64 0}
!134 = !{!"_ZTSN2cv3VecIiLi8EEE", !135, i64 0}
!135 = !{!"_ZTSN2cv4MatxIiLi8ELi1EEE", !6, i64 0}
!136 = !{!127, !15, i64 20}
!137 = !{!127, !15, i64 24}
!138 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!139 = !{i64 0, i64 40, !94}
!140 = !{!127, !9, i64 8}
!141 = distinct !{!141, !86}
!142 = distinct !{!142, !86}
!143 = distinct !{!143, !86}
!144 = distinct !{!144, !86}
!145 = distinct !{!145, !86}
!146 = distinct !{!146, !86}
!147 = distinct !{!147, !86}
!148 = !{!149, !149, i64 0}
!149 = !{!"bool", !6, i64 0}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = distinct !{!152, !86}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!157 = !{!78, !78, i64 0}
!158 = !{!159, !5, i64 8}
!159 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !5, i64 8, !112, i64 16}
!160 = !{!60, !61, i64 8}
!161 = !{!60, !61, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEE", !5, i64 0}
!164 = !{!165, !49, i64 0}
!165 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEE", !49, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN2cv4Mat_IfEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!170 = !{!171, !82, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!172 = !{!65, !49, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !5, i64 0}
!175 = !{!176, !82, i64 0}
!176 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !82, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSo", !5, i64 0}
!179 = !{!5, !5, i64 0}
!180 = !{!69, !70, i64 0}
!181 = !{!182, !92, i64 8}
!182 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm10EESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!183 = !{!182, !92, i64 0}
!184 = !{!61, !61, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN2cv7Point3_IfEE", !5, i64 0}
!187 = !{!131, !9, i64 0}
!188 = !{!131, !9, i64 4}
!189 = !{!131, !9, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN2cv4MatxIfLi4ELi4EEE", !5, i64 0}
!192 = distinct !{!192, !86}
!193 = !{i64 0, i64 4, !8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN2cv4MatxIfLi3ELi3EEE", !5, i64 0}
!196 = distinct !{!196, !86}
!197 = !{!77, !78, i64 16}
!198 = !{!77, !84, i64 72}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!203 = !{!81, !82, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!206 = distinct !{!206, !86}
!207 = distinct !{!207, !86}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN2cv5kinfu4IntrE", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!212 = distinct !{!212, !86}
!213 = distinct !{!213, !86}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN2cv5kinfu4Intr9ProjectorE", !5, i64 0}
!216 = !{!217, !9, i64 0}
!217 = !{!"_ZTSN2cv5kinfu4Intr9ProjectorE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!218 = !{!217, !9, i64 8}
!219 = !{!217, !9, i64 4}
!220 = !{!217, !9, i64 12}
!221 = distinct !{!221, !86}
!222 = !{!29, !30, i64 16}
!223 = distinct !{!223, !86}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN2cv7Point3_IiEE", !5, i64 0}
!226 = !{!128, !15, i64 0}
!227 = !{!128, !15, i64 4}
!228 = !{!128, !15, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN2cv6dynafu8WarpNodeE", !5, i64 0}
!231 = !{!232, !9, i64 12}
!232 = !{!"_ZTSN2cv6dynafu8WarpNodeE", !131, i64 0, !9, i64 12, !129, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN2cv4MatxIfLi6ELi1EEE", !5, i64 0}
!235 = distinct !{!235, !86}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN2cv4MatxIfLi1ELi6EEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN2cv4MatxIfLi6ELi6EEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!242 = !{!171, !82, i64 8}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSN2cv3PtrINS_6dynafu11NonRigidICPEEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN2cv3PtrINS_6dynafu7ICPImplEEE", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSaIfE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt15__new_allocatorIfE", !5, i64 0}
!257 = distinct !{!257, !86}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!260 = !{!75, !76, i64 0}
!261 = !{!76, !76, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"long long", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 long long", !5, i64 0}
!266 = !{!267, !15, i64 8}
!267 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!268 = !{!267, !15, i64 12}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!271 = !{!20, !9, i64 0}
!272 = !{!20, !9, i64 4}
!273 = !{!20, !9, i64 8}
!274 = !{!20, !9, i64 12}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!277 = !{!278, !27, i64 8}
!278 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !279, i64 0, !27, i64 8, !6, i64 16}
!279 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!280 = !{!278, !78, i64 0}
!281 = distinct !{!281, !86}
!282 = distinct !{!282, !86}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!285 = !{!279, !78, i64 0}
!286 = !{!287, !156, i64 0}
!287 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !156, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 omnipotent char", !292, i64 0}
!292 = !{!"any p2 pointer", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!299 = !{!300, !298, i64 32}
!300 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !301, i64 24, !298, i64 28, !298, i64 32, !302, i64 40, !303, i64 48, !6, i64 64, !15, i64 192, !304, i64 200, !305, i64 208}
!301 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!302 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!303 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !27, i64 8}
!304 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!305 = !{!"_ZTSSt6locale", !306, i64 0}
!306 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!309 = !{!171, !82, i64 16}
!310 = !{!311, !313, i64 240}
!311 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !300, i64 0, !178, i64 216, !6, i64 224, !149, i64 225, !312, i64 232, !313, i64 240, !314, i64 248, !315, i64 256}
!312 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!313 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!314 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!315 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!316 = !{!313, !313, i64 0}
!317 = !{!318, !6, i64 56}
!318 = !{!"_ZTSSt5ctypeIcE", !319, i64 0, !320, i64 16, !149, i64 24, !82, i64 32, !82, i64 40, !321, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!319 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!320 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!321 = !{!"p1 short", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 float", !292, i64 0}
!324 = distinct !{!324, !86}
!325 = distinct !{!325, !86}
!326 = distinct !{!326, !86}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !5, i64 0}
!329 = distinct !{!329, !86}
!330 = distinct !{!330, !86}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !5, i64 0}
!333 = distinct !{!333, !86}
!334 = distinct !{!334, !86}
!335 = distinct !{!335, !86}
!336 = distinct !{!336, !86}
!337 = distinct !{!337, !86}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !5, i64 0}
!340 = distinct !{!340, !86}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 bool", !5, i64 0}
!343 = distinct !{!343, !86}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN2cv8internal14Matx_FastInvOpIfLi4ELi4EEE", !5, i64 0}
!346 = distinct !{!346, !86}
!347 = !{!159, !15, i64 0}
!348 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!349 = distinct !{!349, !86}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6dynafu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE", !354, i64 0, !75, i64 8}
!354 = !{!"p1 _ZTSN2cv6dynafu10TSDFVolumeE", !5, i64 0}
!355 = distinct !{!355, !86}
!356 = distinct !{!356, !86}
!357 = distinct !{!357, !86}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSN2cv4MatxIfLi1ELi3EEE", !5, i64 0}
!360 = distinct !{!360, !86}
!361 = distinct !{!361, !86}
!362 = distinct !{!362, !86}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN2cv8Matx_TOpE", !5, i64 0}
!365 = distinct !{!365, !86}
!366 = distinct !{!366, !86}
!367 = !{!368, !368, i64 0}
!368 = !{!"p2 _ZTSSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE", !292, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!373 = distinct !{!373, !86}
!374 = !{!84, !84, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p2 int", !292, i64 0}
!381 = distinct !{!381, !86}
!382 = !{!383, !230, i64 0}
!383 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !75, i64 8}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN2cv10Matx_SubOpE", !5, i64 0}
!386 = distinct !{!386, !86}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN2cv10Matx_AddOpE", !5, i64 0}
!389 = distinct !{!389, !86}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !5, i64 0}
!392 = !{!393, !30, i64 0}
!393 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !30, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt10shared_ptrIN2cv6dynafu8WarpNodeEE", !5, i64 0}
!396 = !{!77, !82, i64 64}
!397 = !{!77, !15, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN2cv13Matx_MatMulOpE", !5, i64 0}
!400 = distinct !{!400, !86}
!401 = distinct !{!401, !86}
!402 = distinct !{!402, !86}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSN2cv6Point_IfEE", !5, i64 0}
!405 = distinct !{!405, !86}
!406 = distinct !{!406, !86}
!407 = distinct !{!407, !86}
!408 = distinct !{!408, !86}
!409 = distinct !{!409, !86}
!410 = distinct !{!410, !86}
!411 = distinct !{!411, !86}
!412 = distinct !{!412, !86}
!413 = distinct !{!413, !86}
!414 = distinct !{!414, !86}
!415 = distinct !{!415, !86}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN2cv12Matx_ScaleOpE", !5, i64 0}
!418 = distinct !{!418, !86}
!419 = distinct !{!419, !86}
!420 = distinct !{!420, !86}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt10shared_ptrIN2cv6dynafu7ICPImplEE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!427 = !{i64 0, i64 8, !421}
!428 = !{!429, !23, i64 0}
!429 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !75, i64 8}
!430 = !{!431, !431, i64 0}
!431 = !{!"p2 _ZTSN2cv6dynafu7ICPImplE", !292, i64 0}
!432 = !{!433, !422, i64 0}
!433 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !422, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!440 = !{!441, !435, i64 8}
!441 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !437, i64 0, !435, i64 8}
!442 = !{!443, !443, i64 0}
!443 = !{!"std::nullptr_t", !6, i64 0}
!444 = !{!441, !437, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!453 = !{!454, !78, i64 8}
!454 = !{!"_ZTSSt9type_info", !78, i64 8}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN2cv6dynafu7ICPImplEEE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt10shared_ptrIN2cv6dynafu11NonRigidICPEE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!461 = !{!462, !11, i64 0}
!462 = !{!"_ZTSSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !75, i64 8}
