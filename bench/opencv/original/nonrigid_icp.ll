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

$_ZNSaIiED2Ev = comdat any

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

$_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev = comdat any

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

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv7Affine3IfEC2ERKNS_3VecIfLi3EEES5_ = comdat any

$_ZN2cv4Mat_IfED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN2cv3PtrINS_6dynafu11NonRigidICPEEC2INS1_7ICPImplEEEONS0_IT_EE = comdat any

$_ZN2cv3PtrINS_6dynafu7ICPImplEED2Ev = comdat any

$_ZN2cv6dynafu7ICPImplD2Ev = comdat any

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

$_ZNSt10shared_ptrIN2cv6dynafu8WarpNodeEED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv5kinfu4Intr9ProjectorC2ES1_ = comdat any

$_ZNK2cv3VecIfLi4EEixEi = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2Efff = comdat any

$_ZN2cv4MatxIfLi3ELi1EEC2EPKf = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN2cv7Point3_IfEC2Efff = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

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

$_ZNSaIfED2Ev = comdat any

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

$_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEED2Ev = comdat any

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

$_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv6dynafu7ICPImplEJRKNS3_5kinfu4IntrERKNS3_3PtrINS4_10TSDFVolumeEEERKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt10shared_ptrIN2cv6dynafu11NonRigidICPEEC2INS1_7ICPImplEvEEOS_IT_E = comdat any

$_ZNSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EEC2INS1_7ICPImplEvEEOS_IT_LS4_2EE = comdat any

$_ZTVN2cv6dynafu11NonRigidICPE = comdat any

$_ZTSN2cv6dynafu11NonRigidICPE = comdat any

$_ZTIN2cv6dynafu11NonRigidICPE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@_ZTVN2cv6dynafu11NonRigidICPE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu11NonRigidICPE, ptr @__cxa_pure_virtual, ptr @_ZN2cv6dynafu11NonRigidICPD2Ev, ptr @_ZN2cv6dynafu11NonRigidICPD0Ev] }, comdat, align 8
@_ZTVN2cv6dynafu7ICPImplE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv6dynafu7ICPImplE, ptr @_ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr @_ZN2cv6dynafu7ICPImplD2Ev, ptr @_ZN2cv6dynafu7ICPImplD0Ev] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu7ICPImplE = hidden constant [21 x i8] c"N2cv6dynafu7ICPImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv6dynafu11NonRigidICPE = linkonce_odr hidden constant [26 x i8] c"N2cv6dynafu11NonRigidICPE\00", comdat, align 1
@_ZTIN2cv6dynafu11NonRigidICPE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu11NonRigidICPE }, comdat, align 8
@_ZTIN2cv6dynafu7ICPImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6dynafu7ICPImplE, ptr @_ZTIN2cv6dynafu11NonRigidICPE }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [84 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
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
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  %12 = load float, ptr %8, align 4
  call void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef %10, float noundef %11, float noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6dynafu11NonRigidICPC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull align 8 dereferenceable(40) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #5 align 2 {
  %6 = alloca %"struct.cv::kinfu::Intr", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %10, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %2, ptr %11, align 4
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6dynafu11NonRigidICPE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::dynafu::NonRigidICP", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.cv::dynafu::NonRigidICP", ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::dynafu::NonRigidICP", ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv6dynafu7ICPImplC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull align 8 dereferenceable(40) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) unnamed_addr #5 align 2 {
  %6 = alloca %"struct.cv::kinfu::Intr", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::kinfu::Intr", align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %2, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 16, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %17 = load <2 x float>, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %19 = load <2 x float>, ptr %18, align 4
  call void @_ZN2cv6dynafu11NonRigidICPC2ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull align 8 dereferenceable(40) %13, <2 x float> %17, <2 x float> %19, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv6dynafu7ICPImplE, i32 0, i32 0, i32 2), ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca float, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %71

22:                                               ; preds = %2
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_(ptr %33, ptr %35, ptr %37)
  %38 = load i64, ptr %6, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %38) #3
  %40 = load float, ptr %39, align 4
  store float %40, ptr %11, align 4
  %41 = load i64, ptr %6, align 8
  %42 = urem i64 %41, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %22
  %45 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 1) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_(ptr %57, ptr %59, ptr %61)
  %62 = load float, ptr %11, align 4
  %63 = load i64, ptr %6, align 8
  %64 = sub i64 %63, 1
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %64) #3
  %66 = load float, ptr %65, align 4
  %67 = fadd float %62, %66
  %68 = fdiv float %67, 2.000000e+00
  store float %68, ptr %3, align 4
  br label %71

69:                                               ; preds = %22
  %70 = load float, ptr %11, align 4
  store float %70, ptr %3, align 4
  br label %71

71:                                               ; preds = %69, %44, %21
  %72 = load float, ptr %3, align 4
  ret float %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %3
  br label %27

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %19 = call noundef i64 @_ZSt4__lgl(i64 noundef %18)
  %20 = mul nsw i64 %19, 2
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %22, ptr %24, ptr %26, i64 noundef %20)
  br label %27

27:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
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
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
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
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl11tukeyWeightEff(ptr noundef nonnull align 8 dereferenceable(40) %0, float noundef %1, float noundef %2) #4 align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %10 = load float, ptr %6, align 4
  %11 = load float, ptr %7, align 4
  %12 = fdiv float %10, %11
  store float %12, ptr %8, align 4
  %13 = load float, ptr %8, align 4
  %14 = call noundef float @_ZSt3absf(float noundef %13)
  %15 = fcmp ole float %14, 0x4012BD8AE0000000
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load float, ptr %8, align 4
  %18 = load float, ptr %8, align 4
  %19 = fmul float %17, %18
  %20 = fdiv float %19, 0x4035F33DE0000000
  %21 = fsub float 1.000000e+00, %20
  store float %21, ptr %9, align 4
  %22 = load float, ptr %9, align 4
  %23 = load float, ptr %9, align 4
  %24 = fmul float %22, %23
  store float %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %16
  %27 = load float, ptr %4, align 4
  ret float %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK2cv6dynafu7ICPImpl11huberWeightENS_3VecIfLi3EEEf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, float noundef %2) #4 align 2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  %9 = load float, ptr %7, align 4
  %10 = fcmp oeq float %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store float 0.000000e+00, ptr %4, align 4
  br label %27

12:                                               ; preds = %3
  %13 = call noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %14 = load float, ptr %7, align 4
  %15 = fpext float %14 to double
  %16 = fdiv double %13, %15
  %17 = call noundef double @_ZSt3absd(double noundef %16)
  %18 = fptrunc double %17 to float
  store float %18, ptr %8, align 4
  %19 = load float, ptr %8, align 4
  %20 = fcmp ogt float %19, 0x3FF5851EC0000000
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load float, ptr %8, align 4
  %23 = fdiv float 0x3FF5851EC0000000, %22
  br label %25

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi float [ %23, %21 ], [ 1.000000e+00, %24 ]
  store float %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %11
  %28 = load float, ptr %4, align 4
  ret float %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = call noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %5, i32 noundef 3)
  %7 = call double @sqrt(double noundef %6) #3
  ret double %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.cv::Vec", align 4
  %72 = alloca %"class.cv::Affine3", align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.cv::Vec", align 4
  %76 = alloca %"class.cv::Vec", align 4
  %77 = alloca %"class.cv::Vec", align 4
  %78 = alloca %"class.cv::Vec", align 4
  %79 = alloca %"class.cv::Vec", align 4
  %80 = alloca %"class.cv::Vec", align 4
  %81 = alloca %"class.cv::Vec", align 4
  %82 = alloca float, align 4
  %83 = alloca %"class.cv::Mat_", align 8
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca %"class.std::vector", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %class.anon, align 4
  %90 = alloca %class.anon, align 4
  %91 = alloca float, align 4
  %92 = alloca %"class.std::vector", align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.cv::Vec", align 4
  %100 = alloca %"class.cv::Affine3", align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca %"struct.cv::Ptr.40", align 8
  %105 = alloca %"class.cv::Vec", align 4
  %106 = alloca %"class.cv::Vec", align 4
  %107 = alloca %"class.cv::Vec", align 4
  %108 = alloca %"class.cv::Vec", align 4
  %109 = alloca %"class.cv::Vec", align 4
  %110 = alloca %"class.cv::Vec", align 4
  %111 = alloca %"class.cv::Vec", align 4
  %112 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %286 = load ptr, ptr %9, align 8
  br label %287

287:                                              ; preds = %8
  %288 = load ptr, ptr %12, align 8
  %289 = call noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %288)
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br label %303

291:                                              ; preds = %287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 94) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %2165

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %13, align 8
  %307 = call noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %306)
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %321

309:                                              ; preds = %305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %310 unwind label %312

310:                                              ; preds = %309
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 95) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %320

320:                                              ; preds = %316, %312
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %2165

321:                                              ; preds = %308
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %15, align 8
  %325 = call noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %324)
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %339

327:                                              ; preds = %323
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %328 unwind label %330

328:                                              ; preds = %327
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 96) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %338

338:                                              ; preds = %334, %330
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %2165

339:                                              ; preds = %326
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %16, align 8
  %343 = call noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %342)
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %357

345:                                              ; preds = %341
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %346 unwind label %348

346:                                              ; preds = %345
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 97) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %356

356:                                              ; preds = %352, %348
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %2165

357:                                              ; preds = %344
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %12, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %359, i32 noundef -1)
  %360 = load ptr, ptr %13, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %360, i32 noundef -1)
          to label %361 unwind label %372

361:                                              ; preds = %358
  %362 = load ptr, ptr %15, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %362, i32 noundef -1)
          to label %363 unwind label %376

363:                                              ; preds = %361
  %364 = load ptr, ptr %16, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %364, i32 noundef -1)
          to label %365 unwind label %380

365:                                              ; preds = %363
  %366 = load ptr, ptr %14, align 8
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
  br label %2164

376:                                              ; preds = %361
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %19, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %20, align 4
  br label %2163

380:                                              ; preds = %363
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %19, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %20, align 4
  br label %2162

384:                                              ; preds = %365
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %19, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %20, align 4
  br label %2161

388:                                              ; preds = %501, %476, %473, %468, %466, %463, %445, %426, %407, %368
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %19, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %20, align 4
  br label %2160

392:                                              ; preds = %370
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %393 unwind label %395

393:                                              ; preds = %392
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 105) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %403

403:                                              ; preds = %399, %395
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  br label %2160

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %412 unwind label %414

412:                                              ; preds = %411
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 106) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %422

422:                                              ; preds = %418, %414
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #3
  br label %2160

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %431 unwind label %433

431:                                              ; preds = %430
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 107) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %441

441:                                              ; preds = %437, %433
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %2160

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %450 unwind label %452

450:                                              ; preds = %449
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__._ZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_, ptr noundef @.str.2, i32 noundef 108) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %460

460:                                              ; preds = %456, %452
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  br label %2160

461:                                              ; preds = %448
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %10, align 8
  %465 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField8getNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %464)
          to label %466 unwind label %388

466:                                              ; preds = %463
  store ptr %465, ptr %40, align 8
  %467 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv7Affine3IfE3invEi(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %42, ptr noundef nonnull align 4 dereferenceable(64) %467, i32 noundef 1)
          to label %468 unwind label %388

468:                                              ; preds = %466
  %469 = getelementptr inbounds %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %470) #3
  %472 = getelementptr inbounds %"class.cv::dynafu::TSDFVolume", ptr %471, i32 0, i32 5
  invoke void @_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %41, ptr noundef nonnull align 4 dereferenceable(64) %42, ptr noundef nonnull align 4 dereferenceable(64) %472)
          to label %473 unwind label %388

473:                                              ; preds = %468
  %474 = load ptr, ptr %10, align 8
  %475 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField13getGraphNodesEv(ptr noundef nonnull align 8 dereferenceable(208) %474)
          to label %476 unwind label %388

476:                                              ; preds = %473
  store ptr %475, ptr %43, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField11getRegGraphEv(ptr noundef nonnull align 8 dereferenceable(208) %477)
          to label %479 unwind label %388

479:                                              ; preds = %476
  store ptr %478, ptr %44, align 8
  %480 = load ptr, ptr %40, align 8
  %481 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %480) #3
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %45, align 4
  %483 = load ptr, ptr %43, align 8
  store ptr %483, ptr %46, align 8
  %484 = load ptr, ptr %46, align 8
  %485 = call ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %484) #3
  %486 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %47, i32 0, i32 0
  store ptr %485, ptr %486, align 8
  %487 = load ptr, ptr %46, align 8
  %488 = call ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %487) #3
  %489 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %48, i32 0, i32 0
  store ptr %488, ptr %489, align 8
  br label %490

490:                                              ; preds = %499, %479
  %491 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br i1 %491, label %492, label %501

492:                                              ; preds = %490
  %493 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  store ptr %493, ptr %49, align 8
  %494 = load ptr, ptr %49, align 8
  %495 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %494) #3
  %496 = trunc i64 %495 to i32
  %497 = load i32, ptr %45, align 4
  %498 = add nsw i32 %497, %496
  store i32 %498, ptr %45, align 4
  br label %499

499:                                              ; preds = %492
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %490

501:                                              ; preds = %490
  %502 = load i32, ptr %45, align 4
  %503 = mul nsw i32 6, %502
  store float 0.000000e+00, ptr %51, align 4
  invoke void @_ZN2cv4Mat_IfEC2EiiRKf(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %503, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %504 unwind label %388

504:                                              ; preds = %501
  %505 = load i32, ptr %45, align 4
  %506 = mul nsw i32 6, %505
  %507 = load i32, ptr %45, align 4
  %508 = mul nsw i32 6, %507
  store float 0.000000e+00, ptr %53, align 4
  invoke void @_ZN2cv4Mat_IfEC2EiiRKf(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %506, i32 noundef %508, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %509 unwind label %542

509:                                              ; preds = %504
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds %"class.cv::dynafu::WarpField", ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4
  %513 = sext i32 %512 to i64
  store i32 0, ptr %55, align 4
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %513, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %514 unwind label %546

514:                                              ; preds = %509
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds %"class.cv::dynafu::WarpField", ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4
  %518 = sub nsw i32 %517, 2
  store i32 %518, ptr %57, align 4
  br label %519

519:                                              ; preds = %539, %514
  %520 = load i32, ptr %57, align 4
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %550

522:                                              ; preds = %519
  %523 = load i32, ptr %57, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %525) #3
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %43, align 8
  %529 = load i32, ptr %57, align 4
  %530 = sext i32 %529 to i64
  %531 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %528, i64 noundef %530) #3
  %532 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %531) #3
  %533 = trunc i64 %532 to i32
  %534 = mul nsw i32 6, %533
  %535 = add nsw i32 %527, %534
  %536 = load i32, ptr %57, align 4
  %537 = sext i32 %536 to i64
  %538 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %537) #3
  store i32 %535, ptr %538, align 4
  br label %539

539:                                              ; preds = %522
  %540 = load i32, ptr %57, align 4
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %57, align 4
  br label %519, !llvm.loop !4

542:                                              ; preds = %504
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %19, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %20, align 4
  br label %2159

546:                                              ; preds = %509
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %19, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %20, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  br label %2158

550:                                              ; preds = %519
  store ptr %54, ptr %58, align 8
  %551 = load ptr, ptr %58, align 8
  %552 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %551) #3
  %553 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %59, i32 0, i32 0
  store ptr %552, ptr %553, align 8
  %554 = load ptr, ptr %58, align 8
  %555 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %554) #3
  %556 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %60, i32 0, i32 0
  store ptr %555, ptr %556, align 8
  br label %557

557:                                              ; preds = %567, %550
  %558 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br i1 %558, label %559, label %573

559:                                              ; preds = %557
  %560 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  store ptr %560, ptr %61, align 8
  %561 = load ptr, ptr %61, align 8
  %562 = load i32, ptr %561, align 4
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %562)
          to label %564 unwind label %569

564:                                              ; preds = %559
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef @.str.10)
          to label %566 unwind label %569

566:                                              ; preds = %564
  br label %567

567:                                              ; preds = %566
  %568 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %557

569:                                              ; preds = %573, %564, %559
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %19, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %20, align 4
  br label %2157

573:                                              ; preds = %557
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %575 unwind label %569

575:                                              ; preds = %573
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  store float 0.000000e+00, ptr %63, align 4
  store i32 0, ptr %64, align 4
  store i32 0, ptr %65, align 4
  br label %576

576:                                              ; preds = %690, %575
  %577 = load i32, ptr %65, align 4
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds %"class.cv::dynafu::WarpField", ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4
  %581 = sub nsw i32 %580, 1
  %582 = icmp slt i32 %577, %581
  br i1 %582, label %583, label %693

583:                                              ; preds = %576
  %584 = load ptr, ptr %44, align 8
  %585 = load i32, ptr %65, align 4
  %586 = sext i32 %585 to i64
  %587 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %584, i64 noundef %586) #3
  store ptr %587, ptr %66, align 8
  %588 = load i32, ptr %65, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %583
  %591 = load ptr, ptr %40, align 8
  br label %598

592:                                              ; preds = %583
  %593 = load ptr, ptr %43, align 8
  %594 = load i32, ptr %65, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %593, i64 noundef %596) #3
  br label %598

598:                                              ; preds = %592, %590
  %599 = phi ptr [ %591, %590 ], [ %597, %592 ]
  store ptr %599, ptr %67, align 8
  %600 = load ptr, ptr %43, align 8
  %601 = load i32, ptr %65, align 4
  %602 = sext i32 %601 to i64
  %603 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %600, i64 noundef %602) #3
  store ptr %603, ptr %68, align 8
  %604 = load ptr, ptr %67, align 8
  %605 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %604) #3
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %605)
          to label %607 unwind label %681

607:                                              ; preds = %598
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef @.str.11)
          to label %609 unwind label %681

609:                                              ; preds = %607
  %610 = load ptr, ptr %68, align 8
  %611 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %610) #3
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %608, i64 noundef %611)
          to label %613 unwind label %681

613:                                              ; preds = %609
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %615 unwind label %681

615:                                              ; preds = %613
  store i64 0, ptr %69, align 8
  br label %616

616:                                              ; preds = %686, %615
  %617 = load i64, ptr %69, align 8
  %618 = load ptr, ptr %66, align 8
  %619 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %618) #3
  %620 = icmp ult i64 %617, %619
  br i1 %620, label %621, label %689

621:                                              ; preds = %616
  %622 = load ptr, ptr %66, align 8
  %623 = load i64, ptr %69, align 8
  %624 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %622, i64 noundef %623) #3
  store ptr %624, ptr %70, align 8
  %625 = load ptr, ptr %67, align 8
  %626 = load i64, ptr %69, align 8
  %627 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %625, i64 noundef %626) #3
  %628 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %627) #3
  %629 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %628, i32 0, i32 0
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %71, ptr noundef nonnull align 4 dereferenceable(12) %629)
          to label %630 unwind label %681

630:                                              ; preds = %621
  %631 = load ptr, ptr %67, align 8
  %632 = load i64, ptr %69, align 8
  %633 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %631, i64 noundef %632) #3
  %634 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %633) #3
  %635 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %634, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %635, i64 64, i1 false)
  store i32 0, ptr %73, align 4
  br label %636

636:                                              ; preds = %678, %630
  %637 = load i32, ptr %73, align 4
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds %"class.cv::dynafu::WarpField", ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8
  %641 = icmp slt i32 %637, %640
  br i1 %641, label %642, label %685

642:                                              ; preds = %636
  %643 = load ptr, ptr %70, align 8
  %644 = load i32, ptr %73, align 4
  %645 = sext i32 %644 to i64
  %646 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %643, i64 noundef %645) #3
  %647 = load i32, ptr %646, align 4
  store i32 %647, ptr %74, align 4
  %648 = load ptr, ptr %68, align 8
  %649 = load i32, ptr %74, align 4
  %650 = sext i32 %649 to i64
  %651 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %648, i64 noundef %650) #3
  %652 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %651) #3
  %653 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %652, i32 0, i32 0
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %75, ptr noundef nonnull align 4 dereferenceable(12) %653)
          to label %654 unwind label %681

654:                                              ; preds = %642
  %655 = load ptr, ptr %68, align 8
  %656 = load i32, ptr %74, align 4
  %657 = sext i32 %656 to i64
  %658 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %655, i64 noundef %657) #3
  %659 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %658) #3
  %660 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %659, i32 0, i32 2
  invoke void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %76, ptr noundef nonnull align 4 dereferenceable(64) %660)
          to label %661 unwind label %681

661:                                              ; preds = %654
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %80, ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull align 4 dereferenceable(12) %71)
          to label %662 unwind label %681

662:                                              ; preds = %661
  invoke void @_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %79, ptr noundef nonnull align 4 dereferenceable(64) %72, ptr noundef nonnull align 4 dereferenceable(12) %80)
          to label %663 unwind label %681

663:                                              ; preds = %662
  invoke void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %78, ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %71)
          to label %664 unwind label %681

664:                                              ; preds = %663
  invoke void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %81, ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %75)
          to label %665 unwind label %681

665:                                              ; preds = %664
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %77, ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %81)
          to label %666 unwind label %681

666:                                              ; preds = %665
  %667 = load i32, ptr %64, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %64, align 4
  %669 = invoke noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %77)
          to label %670 unwind label %681

670:                                              ; preds = %666
  %671 = fptrunc double %669 to float
  store float %671, ptr %82, align 4
  invoke void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %672 unwind label %681

672:                                              ; preds = %670
  %673 = invoke noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %77)
          to label %674 unwind label %681

674:                                              ; preds = %672
  %675 = fptrunc double %673 to float
  %676 = load float, ptr %63, align 4
  %677 = fadd float %676, %675
  store float %677, ptr %63, align 4
  br label %678

678:                                              ; preds = %674
  %679 = load i32, ptr %73, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %73, align 4
  br label %636, !llvm.loop !6

681:                                              ; preds = %693, %672, %670, %666, %665, %664, %663, %662, %661, %654, %642, %621, %613, %609, %607, %598
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %19, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %20, align 4
  br label %2156

685:                                              ; preds = %636
  br label %686

686:                                              ; preds = %685
  %687 = load i64, ptr %69, align 8
  %688 = add i64 %687, 1
  store i64 %688, ptr %69, align 8
  br label %616, !llvm.loop !7

689:                                              ; preds = %616
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %65, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %65, align 4
  br label %576, !llvm.loop !8

693:                                              ; preds = %576
  %694 = load i32, ptr %64, align 4
  %695 = mul nsw i32 6, %694
  %696 = load i32, ptr %45, align 4
  %697 = mul nsw i32 6, %696
  store float 0.000000e+00, ptr %84, align 4
  invoke void @_ZN2cv4Mat_IfEC2EiiRKf(ptr noundef nonnull align 8 dereferenceable(96) %83, i32 noundef %695, i32 noundef %697, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %698 unwind label %681

698:                                              ; preds = %693
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
          to label %700 unwind label %837

700:                                              ; preds = %698
  %701 = load float, ptr %63, align 4
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %699, float noundef %701)
          to label %703 unwind label %837

703:                                              ; preds = %700
  %704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef @.str.13)
          to label %705 unwind label %837

705:                                              ; preds = %703
  %706 = load float, ptr %63, align 4
  %707 = load i32, ptr %64, align 4
  %708 = sitofp i32 %707 to float
  %709 = fdiv float %706, %708
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %704, float noundef %709)
          to label %711 unwind label %837

711:                                              ; preds = %705
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %713 unwind label %837

713:                                              ; preds = %711
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %714 unwind label %837

714:                                              ; preds = %713
  %715 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %86)
          to label %716 unwind label %841

716:                                              ; preds = %714
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #3
  store float %715, ptr %85, align 4
  %717 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %718 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %87, i32 0, i32 0
  store ptr %717, ptr %718, align 8
  %719 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %720 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %88, i32 0, i32 0
  store ptr %719, ptr %720, align 8
  %721 = getelementptr inbounds %class.anon, ptr %89, i32 0, i32 0
  %722 = load float, ptr %85, align 4
  store float %722, ptr %721, align 4
  %723 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %87, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %88, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %class.anon, ptr %89, i32 0, i32 0
  %728 = load float, ptr %727, align 4
  %729 = invoke float @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_"(ptr %724, ptr %726, float %728)
          to label %730 unwind label %837

730:                                              ; preds = %716
  %731 = getelementptr inbounds %class.anon, ptr %90, i32 0, i32 0
  store float %729, ptr %731, align 4
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %732 unwind label %837

732:                                              ; preds = %730
  %733 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %92)
          to label %734 unwind label %845

734:                                              ; preds = %732
  %735 = fmul float 0x3FF7B8BAC0000000, %733
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  store float %735, ptr %91, align 4
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
          to label %737 unwind label %837

737:                                              ; preds = %734
  %738 = load float, ptr %91, align 4
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %736, float noundef %738)
          to label %740 unwind label %837

740:                                              ; preds = %737
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef @.str.15)
          to label %742 unwind label %837

742:                                              ; preds = %740
  %743 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %741, i64 noundef %743)
          to label %745 unwind label %837

745:                                              ; preds = %742
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef @.str.16)
          to label %747 unwind label %837

747:                                              ; preds = %745
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %749 unwind label %837

749:                                              ; preds = %747
  store i32 0, ptr %93, align 4
  br label %750

750:                                              ; preds = %1252, %749
  %751 = load i32, ptr %93, align 4
  %752 = load ptr, ptr %10, align 8
  %753 = getelementptr inbounds %"class.cv::dynafu::WarpField", ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 4
  %755 = sub nsw i32 %754, 1
  %756 = icmp slt i32 %751, %755
  br i1 %756, label %757, label %1255

757:                                              ; preds = %750
  %758 = load ptr, ptr %44, align 8
  %759 = load i32, ptr %93, align 4
  %760 = sext i32 %759 to i64
  %761 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %758, i64 noundef %760) #3
  store ptr %761, ptr %94, align 8
  %762 = load i32, ptr %93, align 4
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %766

764:                                              ; preds = %757
  %765 = load ptr, ptr %40, align 8
  br label %772

766:                                              ; preds = %757
  %767 = load ptr, ptr %43, align 8
  %768 = load i32, ptr %93, align 4
  %769 = sub nsw i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %767, i64 noundef %770) #3
  br label %772

772:                                              ; preds = %766, %764
  %773 = phi ptr [ %765, %764 ], [ %771, %766 ]
  store ptr %773, ptr %95, align 8
  %774 = load ptr, ptr %43, align 8
  %775 = load i32, ptr %93, align 4
  %776 = sext i32 %775 to i64
  %777 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %774, i64 noundef %776) #3
  store ptr %777, ptr %96, align 8
  store i64 0, ptr %97, align 8
  br label %778

778:                                              ; preds = %1248, %772
  %779 = load i64, ptr %97, align 8
  %780 = load ptr, ptr %94, align 8
  %781 = call noundef i64 @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %780) #3
  %782 = icmp ult i64 %779, %781
  br i1 %782, label %783, label %1251

783:                                              ; preds = %778
  %784 = load ptr, ptr %94, align 8
  %785 = load i64, ptr %97, align 8
  %786 = call noundef nonnull align 4 dereferenceable(40) ptr @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %784, i64 noundef %785) #3
  store ptr %786, ptr %98, align 8
  %787 = load ptr, ptr %95, align 8
  %788 = load i64, ptr %97, align 8
  %789 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %787, i64 noundef %788) #3
  %790 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %789) #3
  %791 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %790, i32 0, i32 0
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %99, ptr noundef nonnull align 4 dereferenceable(12) %791)
          to label %792 unwind label %837

792:                                              ; preds = %783
  %793 = load ptr, ptr %95, align 8
  %794 = load i64, ptr %97, align 8
  %795 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %793, i64 noundef %794) #3
  %796 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %795) #3
  %797 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %796, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %797, i64 64, i1 false)
  %798 = load i32, ptr %93, align 4
  %799 = sext i32 %798 to i64
  %800 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %799) #3
  %801 = load i32, ptr %800, align 4
  %802 = load i64, ptr %97, align 8
  %803 = trunc i64 %802 to i32
  %804 = mul nsw i32 6, %803
  %805 = add nsw i32 %801, %804
  store i32 %805, ptr %101, align 4
  store i32 0, ptr %102, align 4
  br label %806

806:                                              ; preds = %1244, %792
  %807 = load i32, ptr %102, align 4
  %808 = load ptr, ptr %10, align 8
  %809 = getelementptr inbounds %"class.cv::dynafu::WarpField", ptr %808, i32 0, i32 0
  %810 = load i32, ptr %809, align 8
  %811 = icmp slt i32 %807, %810
  br i1 %811, label %812, label %1247

812:                                              ; preds = %806
  %813 = load ptr, ptr %98, align 8
  %814 = load i32, ptr %102, align 4
  %815 = sext i32 %814 to i64
  %816 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %813, i64 noundef %815) #3
  %817 = load i32, ptr %816, align 4
  store i32 %817, ptr %103, align 4
  %818 = load ptr, ptr %96, align 8
  %819 = load i32, ptr %103, align 4
  %820 = sext i32 %819 to i64
  %821 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %818, i64 noundef %820) #3
  call void @_ZN2cv3PtrINS_6dynafu8WarpNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %821) #3
  %822 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #3
  %823 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %822, i32 0, i32 2
  invoke void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %105, ptr noundef nonnull align 4 dereferenceable(64) %823)
          to label %824 unwind label %849

824:                                              ; preds = %812
  %825 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #3
  %826 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %825, i32 0, i32 0
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %106, ptr noundef nonnull align 4 dereferenceable(12) %826)
          to label %827 unwind label %849

827:                                              ; preds = %824
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %108, ptr noundef nonnull align 4 dereferenceable(12) %106, ptr noundef nonnull align 4 dereferenceable(12) %99)
          to label %828 unwind label %849

828:                                              ; preds = %827
  invoke void @_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %107, ptr noundef nonnull align 4 dereferenceable(64) %100, ptr noundef nonnull align 4 dereferenceable(12) %108)
          to label %829 unwind label %849

829:                                              ; preds = %828
  invoke void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %110, ptr noundef nonnull align 4 dereferenceable(12) %107, ptr noundef nonnull align 4 dereferenceable(12) %99)
          to label %830 unwind label %849

830:                                              ; preds = %829
  invoke void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %111, ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 4 dereferenceable(12) %106)
          to label %831 unwind label %849

831:                                              ; preds = %830
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %109, ptr noundef nonnull align 4 dereferenceable(12) %110, ptr noundef nonnull align 4 dereferenceable(12) %111)
          to label %832 unwind label %849

832:                                              ; preds = %831
  %833 = invoke noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %109)
          to label %834 unwind label %849

834:                                              ; preds = %832
  %835 = fcmp ogt double %833, 1.000000e-02
  br i1 %835, label %836, label %853

836:                                              ; preds = %834
  store i32 42, ptr %112, align 4
  br label %1241

837:                                              ; preds = %783, %747, %745, %742, %740, %737, %734, %730, %716, %713, %711, %705, %703, %700, %698
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %19, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %20, align 4
  br label %2155

841:                                              ; preds = %714
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %19, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %20, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #3
  br label %2155

845:                                              ; preds = %732
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %19, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %20, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #3
  br label %2155

849:                                              ; preds = %1220, %1208, %1184, %1177, %1167, %1162, %1134, %1126, %1116, %1110, %1083, %1076, %1067, %1062, %1053, %1051, %1047, %1043, %1040, %1037, %1033, %1031, %1029, %1025, %1021, %1018, %1015, %1011, %1007, %1002, %997, %992, %987, %982, %977, %972, %967, %962, %957, %952, %949, %938, %933, %927, %922, %916, %911, %905, %900, %894, %889, %883, %878, %870, %869, %866, %857, %854, %853, %832, %831, %830, %829, %828, %827, %824, %812
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %19, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %20, align 4
  call void @_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #3
  br label %2155

853:                                              ; preds = %834
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 4 dereferenceable(12) %109)
          to label %854 unwind label %849

854:                                              ; preds = %853
  %855 = load float, ptr %91, align 4
  %856 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl11huberWeightENS_3VecIfLi3EEEf(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %114, float noundef %855)
          to label %857 unwind label %849

857:                                              ; preds = %854
  store float %856, ptr %113, align 4
  %858 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #3
  %859 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %95, align 8
  %861 = load i64, ptr %97, align 8
  %862 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %860, i64 noundef %861) #3
  %863 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %862) #3
  %864 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %863, i32 0, i32 1
  %865 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %859, ptr noundef nonnull align 4 dereferenceable(4) %864)
          to label %866 unwind label %849

866:                                              ; preds = %857
  %867 = load float, ptr %865, align 4
  %868 = invoke noundef float @_ZSt4sqrtf(float noundef %867)
          to label %869 unwind label %849

869:                                              ; preds = %866
  store float %868, ptr %115, align 4
  invoke void @_ZNK2cv3VecIfLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %116, ptr noundef nonnull align 4 dereferenceable(12) %107, ptr noundef nonnull align 4 dereferenceable(12) %109)
          to label %870 unwind label %849

870:                                              ; preds = %869
  %871 = load float, ptr %113, align 4
  %872 = fmul float 1.000000e+00, %871
  %873 = load float, ptr %115, align 4
  %874 = fmul float %872, %873
  store float %874, ptr %117, align 4
  %875 = load float, ptr %117, align 4
  %876 = fneg float %875
  %877 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %116, i32 noundef 0)
          to label %878 unwind label %849

878:                                              ; preds = %870
  %879 = load float, ptr %877, align 4
  %880 = load i32, ptr %101, align 4
  %881 = add nsw i32 %880, 0
  %882 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %881)
          to label %883 unwind label %849

883:                                              ; preds = %878
  %884 = load float, ptr %882, align 4
  %885 = call float @llvm.fmuladd.f32(float %876, float %879, float %884)
  store float %885, ptr %882, align 4
  %886 = load float, ptr %117, align 4
  %887 = fneg float %886
  %888 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %116, i32 noundef 1)
          to label %889 unwind label %849

889:                                              ; preds = %883
  %890 = load float, ptr %888, align 4
  %891 = load i32, ptr %101, align 4
  %892 = add nsw i32 %891, 1
  %893 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %892)
          to label %894 unwind label %849

894:                                              ; preds = %889
  %895 = load float, ptr %893, align 4
  %896 = call float @llvm.fmuladd.f32(float %887, float %890, float %895)
  store float %896, ptr %893, align 4
  %897 = load float, ptr %117, align 4
  %898 = fneg float %897
  %899 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %116, i32 noundef 2)
          to label %900 unwind label %849

900:                                              ; preds = %894
  %901 = load float, ptr %899, align 4
  %902 = load i32, ptr %101, align 4
  %903 = add nsw i32 %902, 2
  %904 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %903)
          to label %905 unwind label %849

905:                                              ; preds = %900
  %906 = load float, ptr %904, align 4
  %907 = call float @llvm.fmuladd.f32(float %898, float %901, float %906)
  store float %907, ptr %904, align 4
  %908 = load float, ptr %117, align 4
  %909 = fneg float %908
  %910 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %109, i32 noundef 0)
          to label %911 unwind label %849

911:                                              ; preds = %905
  %912 = load float, ptr %910, align 4
  %913 = load i32, ptr %101, align 4
  %914 = add nsw i32 %913, 3
  %915 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %914)
          to label %916 unwind label %849

916:                                              ; preds = %911
  %917 = load float, ptr %915, align 4
  %918 = call float @llvm.fmuladd.f32(float %909, float %912, float %917)
  store float %918, ptr %915, align 4
  %919 = load float, ptr %117, align 4
  %920 = fneg float %919
  %921 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %109, i32 noundef 1)
          to label %922 unwind label %849

922:                                              ; preds = %916
  %923 = load float, ptr %921, align 4
  %924 = load i32, ptr %101, align 4
  %925 = add nsw i32 %924, 4
  %926 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %925)
          to label %927 unwind label %849

927:                                              ; preds = %922
  %928 = load float, ptr %926, align 4
  %929 = call float @llvm.fmuladd.f32(float %920, float %923, float %928)
  store float %929, ptr %926, align 4
  %930 = load float, ptr %117, align 4
  %931 = fneg float %930
  %932 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %109, i32 noundef 2)
          to label %933 unwind label %849

933:                                              ; preds = %927
  %934 = load float, ptr %932, align 4
  %935 = load i32, ptr %101, align 4
  %936 = add nsw i32 %935, 5
  %937 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %936)
          to label %938 unwind label %849

938:                                              ; preds = %933
  %939 = load float, ptr %937, align 4
  %940 = call float @llvm.fmuladd.f32(float %931, float %934, float %939)
  store float %940, ptr %937, align 4
  %941 = load i32, ptr %93, align 4
  %942 = add nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %943) #3
  %945 = load i32, ptr %944, align 4
  %946 = load i32, ptr %103, align 4
  %947 = mul nsw i32 6, %946
  %948 = add nsw i32 %945, %947
  store i32 %948, ptr %118, align 4
  invoke void @_ZNK2cv3VecIfLi3EE5crossERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %119, ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 4 dereferenceable(12) %109)
          to label %949 unwind label %849

949:                                              ; preds = %938
  %950 = load float, ptr %117, align 4
  %951 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %119, i32 noundef 0)
          to label %952 unwind label %849

952:                                              ; preds = %949
  %953 = load float, ptr %951, align 4
  %954 = load i32, ptr %118, align 4
  %955 = add nsw i32 %954, 0
  %956 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %955)
          to label %957 unwind label %849

957:                                              ; preds = %952
  %958 = load float, ptr %956, align 4
  %959 = call float @llvm.fmuladd.f32(float %950, float %953, float %958)
  store float %959, ptr %956, align 4
  %960 = load float, ptr %117, align 4
  %961 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %119, i32 noundef 1)
          to label %962 unwind label %849

962:                                              ; preds = %957
  %963 = load float, ptr %961, align 4
  %964 = load i32, ptr %118, align 4
  %965 = add nsw i32 %964, 1
  %966 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %965)
          to label %967 unwind label %849

967:                                              ; preds = %962
  %968 = load float, ptr %966, align 4
  %969 = call float @llvm.fmuladd.f32(float %960, float %963, float %968)
  store float %969, ptr %966, align 4
  %970 = load float, ptr %117, align 4
  %971 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %119, i32 noundef 2)
          to label %972 unwind label %849

972:                                              ; preds = %967
  %973 = load float, ptr %971, align 4
  %974 = load i32, ptr %118, align 4
  %975 = add nsw i32 %974, 2
  %976 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %975)
          to label %977 unwind label %849

977:                                              ; preds = %972
  %978 = load float, ptr %976, align 4
  %979 = call float @llvm.fmuladd.f32(float %970, float %973, float %978)
  store float %979, ptr %976, align 4
  %980 = load float, ptr %117, align 4
  %981 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %109, i32 noundef 0)
          to label %982 unwind label %849

982:                                              ; preds = %977
  %983 = load float, ptr %981, align 4
  %984 = load i32, ptr %118, align 4
  %985 = add nsw i32 %984, 3
  %986 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %985)
          to label %987 unwind label %849

987:                                              ; preds = %982
  %988 = load float, ptr %986, align 4
  %989 = call float @llvm.fmuladd.f32(float %980, float %983, float %988)
  store float %989, ptr %986, align 4
  %990 = load float, ptr %117, align 4
  %991 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %109, i32 noundef 1)
          to label %992 unwind label %849

992:                                              ; preds = %987
  %993 = load float, ptr %991, align 4
  %994 = load i32, ptr %118, align 4
  %995 = add nsw i32 %994, 4
  %996 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %995)
          to label %997 unwind label %849

997:                                              ; preds = %992
  %998 = load float, ptr %996, align 4
  %999 = call float @llvm.fmuladd.f32(float %990, float %993, float %998)
  store float %999, ptr %996, align 4
  %1000 = load float, ptr %117, align 4
  %1001 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %109, i32 noundef 2)
          to label %1002 unwind label %849

1002:                                             ; preds = %997
  %1003 = load float, ptr %1001, align 4
  %1004 = load i32, ptr %118, align 4
  %1005 = add nsw i32 %1004, 5
  %1006 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1005)
          to label %1007 unwind label %849

1007:                                             ; preds = %1002
  %1008 = load float, ptr %1006, align 4
  %1009 = call float @llvm.fmuladd.f32(float %1000, float %1003, float %1008)
  store float %1009, ptr %1006, align 4
  %1010 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %107, i32 noundef 2)
          to label %1011 unwind label %849

1011:                                             ; preds = %1007
  %1012 = load float, ptr %1010, align 4
  %1013 = fneg float %1012
  %1014 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %107, i32 noundef 1)
          to label %1015 unwind label %849

1015:                                             ; preds = %1011
  %1016 = load float, ptr %1014, align 4
  %1017 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %107, i32 noundef 2)
          to label %1018 unwind label %849

1018:                                             ; preds = %1015
  %1019 = load float, ptr %1017, align 4
  %1020 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %107, i32 noundef 0)
          to label %1021 unwind label %849

1021:                                             ; preds = %1018
  %1022 = load float, ptr %1020, align 4
  %1023 = fneg float %1022
  %1024 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %107, i32 noundef 1)
          to label %1025 unwind label %849

1025:                                             ; preds = %1021
  %1026 = load float, ptr %1024, align 4
  %1027 = fneg float %1026
  %1028 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %107, i32 noundef 0)
          to label %1029 unwind label %849

1029:                                             ; preds = %1025
  %1030 = load float, ptr %1028, align 4
  invoke void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %120, float noundef 0.000000e+00, float noundef %1013, float noundef %1016, float noundef %1019, float noundef 0.000000e+00, float noundef %1023, float noundef %1027, float noundef %1030, float noundef 0.000000e+00)
          to label %1031 unwind label %849

1031:                                             ; preds = %1029
  %1032 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %105, i32 noundef 2)
          to label %1033 unwind label %849

1033:                                             ; preds = %1031
  %1034 = load float, ptr %1032, align 4
  %1035 = fneg float %1034
  %1036 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %105, i32 noundef 1)
          to label %1037 unwind label %849

1037:                                             ; preds = %1033
  %1038 = load float, ptr %1036, align 4
  %1039 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %105, i32 noundef 2)
          to label %1040 unwind label %849

1040:                                             ; preds = %1037
  %1041 = load float, ptr %1039, align 4
  %1042 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %105, i32 noundef 0)
          to label %1043 unwind label %849

1043:                                             ; preds = %1040
  %1044 = load float, ptr %1042, align 4
  %1045 = fneg float %1044
  %1046 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %105, i32 noundef 1)
          to label %1047 unwind label %849

1047:                                             ; preds = %1043
  %1048 = load float, ptr %1046, align 4
  %1049 = fneg float %1048
  %1050 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %105, i32 noundef 0)
          to label %1051 unwind label %849

1051:                                             ; preds = %1047
  %1052 = load float, ptr %1050, align 4
  invoke void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %121, float noundef 0.000000e+00, float noundef %1035, float noundef %1038, float noundef %1041, float noundef 0.000000e+00, float noundef %1045, float noundef %1049, float noundef %1052, float noundef 0.000000e+00)
          to label %1053 unwind label %849

1053:                                             ; preds = %1051
  invoke void @_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %122, ptr noundef nonnull align 4 dereferenceable(36) %120, ptr noundef nonnull align 4 dereferenceable(36) %121)
          to label %1054 unwind label %849

1054:                                             ; preds = %1053
  store i32 0, ptr %123, align 4
  br label %1055

1055:                                             ; preds = %1099, %1054
  %1056 = load i32, ptr %123, align 4
  %1057 = icmp slt i32 %1056, 3
  br i1 %1057, label %1058, label %1102

1058:                                             ; preds = %1055
  store i32 0, ptr %124, align 4
  br label %1059

1059:                                             ; preds = %1095, %1058
  %1060 = load i32, ptr %124, align 4
  %1061 = icmp slt i32 %1060, 3
  br i1 %1061, label %1062, label %1098

1062:                                             ; preds = %1059
  %1063 = load float, ptr %117, align 4
  %1064 = load i32, ptr %123, align 4
  %1065 = load i32, ptr %124, align 4
  %1066 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %122, i32 noundef %1064, i32 noundef %1065)
          to label %1067 unwind label %849

1067:                                             ; preds = %1062
  %1068 = load float, ptr %1066, align 4
  %1069 = load i32, ptr %101, align 4
  %1070 = load i32, ptr %123, align 4
  %1071 = add nsw i32 %1069, %1070
  %1072 = load i32, ptr %118, align 4
  %1073 = load i32, ptr %124, align 4
  %1074 = add nsw i32 %1072, %1073
  %1075 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1071, i32 noundef %1074)
          to label %1076 unwind label %849

1076:                                             ; preds = %1067
  %1077 = load float, ptr %1075, align 4
  %1078 = call float @llvm.fmuladd.f32(float %1063, float %1068, float %1077)
  store float %1078, ptr %1075, align 4
  %1079 = load float, ptr %117, align 4
  %1080 = load i32, ptr %123, align 4
  %1081 = load i32, ptr %124, align 4
  %1082 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %122, i32 noundef %1080, i32 noundef %1081)
          to label %1083 unwind label %849

1083:                                             ; preds = %1076
  %1084 = load float, ptr %1082, align 4
  %1085 = load i32, ptr %118, align 4
  %1086 = load i32, ptr %123, align 4
  %1087 = add nsw i32 %1085, %1086
  %1088 = load i32, ptr %101, align 4
  %1089 = load i32, ptr %124, align 4
  %1090 = add nsw i32 %1088, %1089
  %1091 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1087, i32 noundef %1090)
          to label %1092 unwind label %849

1092:                                             ; preds = %1083
  %1093 = load float, ptr %1091, align 4
  %1094 = call float @llvm.fmuladd.f32(float %1079, float %1084, float %1093)
  store float %1094, ptr %1091, align 4
  br label %1095

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %124, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %124, align 4
  br label %1059, !llvm.loop !9

1098:                                             ; preds = %1059
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %123, align 4
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %123, align 4
  br label %1055, !llvm.loop !10

1102:                                             ; preds = %1055
  store i32 0, ptr %125, align 4
  br label %1103

1103:                                             ; preds = %1151, %1102
  %1104 = load i32, ptr %125, align 4
  %1105 = icmp slt i32 %1104, 3
  br i1 %1105, label %1106, label %1154

1106:                                             ; preds = %1103
  store i32 0, ptr %126, align 4
  br label %1107

1107:                                             ; preds = %1147, %1106
  %1108 = load i32, ptr %126, align 4
  %1109 = icmp slt i32 %1108, 3
  br i1 %1109, label %1110, label %1150

1110:                                             ; preds = %1107
  %1111 = load float, ptr %117, align 4
  %1112 = fneg float %1111
  %1113 = load i32, ptr %125, align 4
  %1114 = load i32, ptr %126, align 4
  %1115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %120, i32 noundef %1113, i32 noundef %1114)
          to label %1116 unwind label %849

1116:                                             ; preds = %1110
  %1117 = load float, ptr %1115, align 4
  %1118 = load i32, ptr %101, align 4
  %1119 = load i32, ptr %125, align 4
  %1120 = add nsw i32 %1118, %1119
  %1121 = load i32, ptr %118, align 4
  %1122 = load i32, ptr %126, align 4
  %1123 = add nsw i32 %1121, %1122
  %1124 = add nsw i32 %1123, 3
  %1125 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1120, i32 noundef %1124)
          to label %1126 unwind label %849

1126:                                             ; preds = %1116
  %1127 = load float, ptr %1125, align 4
  %1128 = call float @llvm.fmuladd.f32(float %1112, float %1117, float %1127)
  store float %1128, ptr %1125, align 4
  %1129 = load float, ptr %117, align 4
  %1130 = fneg float %1129
  %1131 = load i32, ptr %125, align 4
  %1132 = load i32, ptr %126, align 4
  %1133 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %120, i32 noundef %1131, i32 noundef %1132)
          to label %1134 unwind label %849

1134:                                             ; preds = %1126
  %1135 = load float, ptr %1133, align 4
  %1136 = load i32, ptr %118, align 4
  %1137 = load i32, ptr %125, align 4
  %1138 = add nsw i32 %1136, %1137
  %1139 = load i32, ptr %101, align 4
  %1140 = load i32, ptr %126, align 4
  %1141 = add nsw i32 %1139, %1140
  %1142 = add nsw i32 %1141, 3
  %1143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1138, i32 noundef %1142)
          to label %1144 unwind label %849

1144:                                             ; preds = %1134
  %1145 = load float, ptr %1143, align 4
  %1146 = call float @llvm.fmuladd.f32(float %1130, float %1135, float %1145)
  store float %1146, ptr %1143, align 4
  br label %1147

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %126, align 4
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %126, align 4
  br label %1107, !llvm.loop !11

1150:                                             ; preds = %1107
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load i32, ptr %125, align 4
  %1153 = add nsw i32 %1152, 1
  store i32 %1153, ptr %125, align 4
  br label %1103, !llvm.loop !12

1154:                                             ; preds = %1103
  store i32 0, ptr %127, align 4
  br label %1155

1155:                                             ; preds = %1201, %1154
  %1156 = load i32, ptr %127, align 4
  %1157 = icmp slt i32 %1156, 3
  br i1 %1157, label %1158, label %1204

1158:                                             ; preds = %1155
  store i32 0, ptr %128, align 4
  br label %1159

1159:                                             ; preds = %1197, %1158
  %1160 = load i32, ptr %128, align 4
  %1161 = icmp slt i32 %1160, 3
  br i1 %1161, label %1162, label %1200

1162:                                             ; preds = %1159
  %1163 = load float, ptr %117, align 4
  %1164 = load i32, ptr %127, align 4
  %1165 = load i32, ptr %128, align 4
  %1166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %121, i32 noundef %1164, i32 noundef %1165)
          to label %1167 unwind label %849

1167:                                             ; preds = %1162
  %1168 = load float, ptr %1166, align 4
  %1169 = load i32, ptr %101, align 4
  %1170 = load i32, ptr %127, align 4
  %1171 = add nsw i32 %1169, %1170
  %1172 = add nsw i32 %1171, 3
  %1173 = load i32, ptr %118, align 4
  %1174 = load i32, ptr %128, align 4
  %1175 = add nsw i32 %1173, %1174
  %1176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1172, i32 noundef %1175)
          to label %1177 unwind label %849

1177:                                             ; preds = %1167
  %1178 = load float, ptr %1176, align 4
  %1179 = call float @llvm.fmuladd.f32(float %1163, float %1168, float %1178)
  store float %1179, ptr %1176, align 4
  %1180 = load float, ptr %117, align 4
  %1181 = load i32, ptr %127, align 4
  %1182 = load i32, ptr %128, align 4
  %1183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %121, i32 noundef %1181, i32 noundef %1182)
          to label %1184 unwind label %849

1184:                                             ; preds = %1177
  %1185 = load float, ptr %1183, align 4
  %1186 = load i32, ptr %118, align 4
  %1187 = load i32, ptr %127, align 4
  %1188 = add nsw i32 %1186, %1187
  %1189 = add nsw i32 %1188, 3
  %1190 = load i32, ptr %101, align 4
  %1191 = load i32, ptr %128, align 4
  %1192 = add nsw i32 %1190, %1191
  %1193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1189, i32 noundef %1192)
          to label %1194 unwind label %849

1194:                                             ; preds = %1184
  %1195 = load float, ptr %1193, align 4
  %1196 = call float @llvm.fmuladd.f32(float %1180, float %1185, float %1195)
  store float %1196, ptr %1193, align 4
  br label %1197

1197:                                             ; preds = %1194
  %1198 = load i32, ptr %128, align 4
  %1199 = add nsw i32 %1198, 1
  store i32 %1199, ptr %128, align 4
  br label %1159, !llvm.loop !13

1200:                                             ; preds = %1159
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load i32, ptr %127, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %127, align 4
  br label %1155, !llvm.loop !14

1204:                                             ; preds = %1155
  store i32 0, ptr %129, align 4
  br label %1205

1205:                                             ; preds = %1237, %1204
  %1206 = load i32, ptr %129, align 4
  %1207 = icmp slt i32 %1206, 3
  br i1 %1207, label %1208, label %1240

1208:                                             ; preds = %1205
  %1209 = load float, ptr %117, align 4
  %1210 = fneg float %1209
  %1211 = load i32, ptr %101, align 4
  %1212 = load i32, ptr %129, align 4
  %1213 = add nsw i32 %1211, %1212
  %1214 = add nsw i32 %1213, 3
  %1215 = load i32, ptr %118, align 4
  %1216 = load i32, ptr %129, align 4
  %1217 = add nsw i32 %1215, %1216
  %1218 = add nsw i32 %1217, 3
  %1219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1214, i32 noundef %1218)
          to label %1220 unwind label %849

1220:                                             ; preds = %1208
  %1221 = load float, ptr %1219, align 4
  %1222 = fadd float %1221, %1210
  store float %1222, ptr %1219, align 4
  %1223 = load float, ptr %117, align 4
  %1224 = fneg float %1223
  %1225 = load i32, ptr %118, align 4
  %1226 = load i32, ptr %129, align 4
  %1227 = add nsw i32 %1225, %1226
  %1228 = add nsw i32 %1227, 3
  %1229 = load i32, ptr %101, align 4
  %1230 = load i32, ptr %129, align 4
  %1231 = add nsw i32 %1229, %1230
  %1232 = add nsw i32 %1231, 3
  %1233 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1228, i32 noundef %1232)
          to label %1234 unwind label %849

1234:                                             ; preds = %1220
  %1235 = load float, ptr %1233, align 4
  %1236 = fadd float %1235, %1224
  store float %1236, ptr %1233, align 4
  br label %1237

1237:                                             ; preds = %1234
  %1238 = load i32, ptr %129, align 4
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %129, align 4
  br label %1205, !llvm.loop !15

1240:                                             ; preds = %1205
  store i32 0, ptr %112, align 4
  br label %1241

1241:                                             ; preds = %1240, %836
  call void @_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #3
  %1242 = load i32, ptr %112, align 4
  switch i32 %1242, label %2170 [
    i32 0, label %1243
    i32 42, label %1244
  ]

1243:                                             ; preds = %1241
  br label %1244

1244:                                             ; preds = %1243, %1241
  %1245 = load i32, ptr %102, align 4
  %1246 = add nsw i32 %1245, 1
  store i32 %1246, ptr %102, align 4
  br label %806, !llvm.loop !16

1247:                                             ; preds = %806
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load i64, ptr %97, align 8
  %1250 = add i64 %1249, 1
  store i64 %1250, ptr %97, align 8
  br label %778, !llvm.loop !17

1251:                                             ; preds = %778
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr %93, align 4
  %1254 = add nsw i32 %1253, 1
  store i32 %1254, ptr %93, align 4
  br label %750, !llvm.loop !18

1255:                                             ; preds = %750
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  %1256 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1257 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1256)
          to label %1258 unwind label %1331

1258:                                             ; preds = %1255
  store i64 %1257, ptr %132, align 4
  invoke void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
          to label %1259 unwind label %1331

1259:                                             ; preds = %1258
  %1260 = load i64, ptr %132, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %131, i64 %1260, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1261 unwind label %1331

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1263 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1262)
          to label %1264 unwind label %1335

1264:                                             ; preds = %1261
  store i64 %1263, ptr %135, align 4
  invoke void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
          to label %1265 unwind label %1335

1265:                                             ; preds = %1264
  %1266 = load i64, ptr %135, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %134, i64 %1266, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1267 unwind label %1335

1267:                                             ; preds = %1265
  %1268 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1269 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1268)
          to label %1270 unwind label %1339

1270:                                             ; preds = %1267
  store i64 %1269, ptr %138, align 4
  invoke void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 4 dereferenceable(12) @_ZN2cv5kinfuL4nan3E)
          to label %1271 unwind label %1339

1271:                                             ; preds = %1270
  %1272 = load i64, ptr %138, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %137, i64 %1272, i32 noundef 21, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1273 unwind label %1339

1273:                                             ; preds = %1271
  %1274 = getelementptr inbounds %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 3
  %1275 = invoke { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr13makeProjectorEv(ptr noundef nonnull align 4 dereferenceable(16) %1274)
          to label %1276 unwind label %1343

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 0
  %1278 = extractvalue { <2 x float>, <2 x float> } %1275, 0
  store <2 x float> %1278, ptr %1277, align 4
  %1279 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %140, i32 0, i32 1
  %1280 = extractvalue { <2 x float>, <2 x float> } %1275, 1
  store <2 x float> %1280, ptr %1279, align 4
  store i32 0, ptr %141, align 4
  br label %1281

1281:                                             ; preds = %1593, %1276
  %1282 = load i32, ptr %141, align 4
  %1283 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1284 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1283)
          to label %1285 unwind label %1343

1285:                                             ; preds = %1281
  store i64 %1284, ptr %142, align 4
  %1286 = getelementptr inbounds %"class.cv::Size_", ptr %142, i32 0, i32 1
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp slt i32 %1282, %1287
  br i1 %1288, label %1289, label %1596

1289:                                             ; preds = %1285
  store i32 0, ptr %143, align 4
  br label %1290

1290:                                             ; preds = %1589, %1289
  %1291 = load i32, ptr %143, align 4
  %1292 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1293 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1292)
          to label %1294 unwind label %1343

1294:                                             ; preds = %1290
  store i64 %1293, ptr %144, align 4
  %1295 = getelementptr inbounds %"class.cv::Size_", ptr %144, i32 0, i32 0
  %1296 = load i32, ptr %1295, align 4
  %1297 = icmp slt i32 %1291, %1296
  br i1 %1297, label %1298, label %1592

1298:                                             ; preds = %1294
  %1299 = load i32, ptr %141, align 4
  %1300 = load i32, ptr %143, align 4
  %1301 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %1299, i32 noundef %1300)
          to label %1302 unwind label %1343

1302:                                             ; preds = %1298
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %145, ptr noundef nonnull align 4 dereferenceable(12) %1301)
          to label %1303 unwind label %1343

1303:                                             ; preds = %1302
  invoke void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %146, float noundef 0.000000e+00)
          to label %1304 unwind label %1343

1304:                                             ; preds = %1303
  %1305 = invoke noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %145, ptr noundef nonnull align 4 dereferenceable(12) %146)
          to label %1306 unwind label %1343

1306:                                             ; preds = %1304
  br i1 %1305, label %1328, label %1307

1307:                                             ; preds = %1306
  %1308 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %145, i32 noundef 0)
          to label %1309 unwind label %1343

1309:                                             ; preds = %1307
  %1310 = load float, ptr %1308, align 4
  %1311 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1310)
          to label %1312 unwind label %1343

1312:                                             ; preds = %1309
  %1313 = icmp ne i32 %1311, 0
  br i1 %1313, label %1328, label %1314

1314:                                             ; preds = %1312
  %1315 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %145, i32 noundef 1)
          to label %1316 unwind label %1343

1316:                                             ; preds = %1314
  %1317 = load float, ptr %1315, align 4
  %1318 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1317)
          to label %1319 unwind label %1343

1319:                                             ; preds = %1316
  %1320 = icmp ne i32 %1318, 0
  br i1 %1320, label %1328, label %1321

1321:                                             ; preds = %1319
  %1322 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %145, i32 noundef 2)
          to label %1323 unwind label %1343

1323:                                             ; preds = %1321
  %1324 = load float, ptr %1322, align 4
  %1325 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1324)
          to label %1326 unwind label %1343

1326:                                             ; preds = %1323
  %1327 = icmp ne i32 %1325, 0
  br label %1328

1328:                                             ; preds = %1326, %1319, %1312, %1306
  %1329 = phi i1 [ true, %1319 ], [ true, %1312 ], [ true, %1306 ], [ %1327, %1326 ]
  br i1 %1329, label %1330, label %1347

1330:                                             ; preds = %1328
  br label %1589

1331:                                             ; preds = %1259, %1258, %1255
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  store ptr %1333, ptr %19, align 8
  %1334 = extractvalue { ptr, i32 } %1332, 1
  store i32 %1334, ptr %20, align 4
  br label %2154

1335:                                             ; preds = %1265, %1264, %1261
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = extractvalue { ptr, i32 } %1336, 0
  store ptr %1337, ptr %19, align 8
  %1338 = extractvalue { ptr, i32 } %1336, 1
  store i32 %1338, ptr %20, align 4
  br label %2153

1339:                                             ; preds = %1271, %1270, %1267
  %1340 = landingpad { ptr, i32 }
          cleanup
  %1341 = extractvalue { ptr, i32 } %1340, 0
  store ptr %1341, ptr %19, align 8
  %1342 = extractvalue { ptr, i32 } %1340, 1
  store i32 %1342, ptr %20, align 4
  br label %2152

1343:                                             ; preds = %2037, %2035, %2031, %2029, %2027, %2024, %2022, %2019, %1995, %1986, %1963, %1954, %1931, %1930, %1929, %1927, %1924, %1921, %1918, %1915, %1912, %1910, %1909, %1905, %1904, %1903, %1902, %1898, %1897, %1896, %1895, %1893, %1889, %1885, %1882, %1879, %1875, %1873, %1872, %1870, %1862, %1855, %1844, %1807, %1800, %1790, %1773, %1771, %1767, %1766, %1762, %1758, %1755, %1751, %1747, %1745, %1741, %1737, %1733, %1727, %1716, %1705, %1696, %1688, %1686, %1683, %1682, %1681, %1677, %1661, %1659, %1656, %1655, %1654, %1650, %1642, %1633, %1628, %1626, %1624, %1621, %1619, %1616, %1613, %1599, %1596, %1587, %1585, %1584, %1579, %1577, %1575, %1571, %1566, %1565, %1564, %1560, %1556, %1552, %1550, %1548, %1545, %1543, %1541, %1538, %1536, %1534, %1531, %1527, %1524, %1521, %1518, %1517, %1511, %1510, %1504, %1503, %1497, %1496, %1490, %1486, %1482, %1480, %1478, %1475, %1473, %1471, %1468, %1466, %1464, %1461, %1457, %1454, %1451, %1448, %1447, %1441, %1440, %1434, %1433, %1427, %1426, %1420, %1416, %1402, %1398, %1394, %1390, %1382, %1351, %1347, %1323, %1321, %1316, %1314, %1309, %1307, %1304, %1303, %1302, %1298, %1290, %1281, %1273
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %19, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %20, align 4
  br label %2151

1347:                                             ; preds = %1328
  %1348 = load i32, ptr %141, align 4
  %1349 = load i32, ptr %143, align 4
  %1350 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %1348, i32 noundef %1349)
          to label %1351 unwind label %1343

1351:                                             ; preds = %1347
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %1350, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %148, i64 12, i1 false)
  %1352 = getelementptr inbounds { <2 x float>, float }, ptr %149, i32 0, i32 0
  %1353 = load <2 x float>, ptr %1352, align 4
  %1354 = getelementptr inbounds { <2 x float>, float }, ptr %149, i32 0, i32 1
  %1355 = load float, ptr %1354, align 4
  %1356 = invoke <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EE(ptr noundef nonnull align 4 dereferenceable(16) %140, <2 x float> %1353, float %1355)
          to label %1357 unwind label %1343

1357:                                             ; preds = %1351
  store <2 x float> %1356, ptr %147, align 4
  %1358 = getelementptr inbounds %"class.cv::Point_", ptr %147, i32 0, i32 0
  %1359 = load float, ptr %1358, align 4
  %1360 = fcmp oge float %1359, 0.000000e+00
  br i1 %1360, label %1361, label %1381

1361:                                             ; preds = %1357
  %1362 = getelementptr inbounds %"class.cv::Point_", ptr %147, i32 0, i32 0
  %1363 = load float, ptr %1362, align 4
  %1364 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 3
  %1365 = load i32, ptr %1364, align 4
  %1366 = sub nsw i32 %1365, 1
  %1367 = sitofp i32 %1366 to float
  %1368 = fcmp olt float %1363, %1367
  br i1 %1368, label %1369, label %1381

1369:                                             ; preds = %1361
  %1370 = getelementptr inbounds %"class.cv::Point_", ptr %147, i32 0, i32 1
  %1371 = load float, ptr %1370, align 4
  %1372 = fcmp oge float %1371, 0.000000e+00
  br i1 %1372, label %1373, label %1381

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds %"class.cv::Point_", ptr %147, i32 0, i32 1
  %1375 = load float, ptr %1374, align 4
  %1376 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %1377 = load i32, ptr %1376, align 8
  %1378 = sub nsw i32 %1377, 1
  %1379 = sitofp i32 %1378 to float
  %1380 = fcmp olt float %1375, %1379
  br i1 %1380, label %1382, label %1381

1381:                                             ; preds = %1373, %1369, %1361, %1357
  br label %1589

1382:                                             ; preds = %1373
  %1383 = getelementptr inbounds %"class.cv::Point_", ptr %147, i32 0, i32 1
  %1384 = load float, ptr %1383, align 4
  %1385 = fptosi float %1384 to i32
  %1386 = getelementptr inbounds %"class.cv::Point_", ptr %147, i32 0, i32 0
  %1387 = load float, ptr %1386, align 4
  %1388 = fptosi float %1387 to i32
  %1389 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %1385, i32 noundef %1388)
          to label %1390 unwind label %1343

1390:                                             ; preds = %1382
  %1391 = load i32, ptr %141, align 4
  %1392 = load i32, ptr %143, align 4
  %1393 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef %1391, i32 noundef %1392)
          to label %1394 unwind label %1343

1394:                                             ; preds = %1390
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1393, ptr align 4 %1389, i64 12, i1 false)
  %1395 = getelementptr inbounds %"class.cv::Point_", ptr %147, i32 0, i32 0
  %1396 = load float, ptr %1395, align 4
  %1397 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1396)
          to label %1398 unwind label %1343

1398:                                             ; preds = %1394
  store i32 %1397, ptr %150, align 4
  %1399 = getelementptr inbounds %"class.cv::Point_", ptr %147, i32 0, i32 1
  %1400 = load float, ptr %1399, align 4
  %1401 = invoke noundef i32 @_ZL7cvFloorf(float noundef %1400)
          to label %1402 unwind label %1343

1402:                                             ; preds = %1398
  store i32 %1401, ptr %151, align 4
  %1403 = getelementptr inbounds %"class.cv::Point_", ptr %147, i32 0, i32 0
  %1404 = load float, ptr %1403, align 4
  %1405 = load i32, ptr %150, align 4
  %1406 = sitofp i32 %1405 to float
  %1407 = fsub float %1404, %1406
  store float %1407, ptr %152, align 4
  %1408 = getelementptr inbounds %"class.cv::Point_", ptr %147, i32 0, i32 1
  %1409 = load float, ptr %1408, align 4
  %1410 = load i32, ptr %151, align 4
  %1411 = sitofp i32 %1410 to float
  %1412 = fsub float %1409, %1411
  store float %1412, ptr %153, align 4
  %1413 = load i32, ptr %151, align 4
  %1414 = add nsw i32 %1413, 0
  %1415 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %1414)
          to label %1416 unwind label %1343

1416:                                             ; preds = %1402
  store ptr %1415, ptr %154, align 8
  %1417 = load i32, ptr %151, align 4
  %1418 = add nsw i32 %1417, 1
  %1419 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %1418)
          to label %1420 unwind label %1343

1420:                                             ; preds = %1416
  store ptr %1419, ptr %155, align 8
  %1421 = load ptr, ptr %154, align 8
  %1422 = load i32, ptr %150, align 4
  %1423 = add nsw i32 %1422, 0
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds %"class.cv::Vec.47", ptr %1421, i64 %1424
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %157, ptr noundef nonnull align 4 dereferenceable(16) %1425)
          to label %1426 unwind label %1343

1426:                                             ; preds = %1420
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %156, ptr noundef nonnull align 4 dereferenceable(12) %157)
          to label %1427 unwind label %1343

1427:                                             ; preds = %1426
  %1428 = load ptr, ptr %154, align 8
  %1429 = load i32, ptr %150, align 4
  %1430 = add nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds %"class.cv::Vec.47", ptr %1428, i64 %1431
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %159, ptr noundef nonnull align 4 dereferenceable(16) %1432)
          to label %1433 unwind label %1343

1433:                                             ; preds = %1427
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %159)
          to label %1434 unwind label %1343

1434:                                             ; preds = %1433
  %1435 = load ptr, ptr %155, align 8
  %1436 = load i32, ptr %150, align 4
  %1437 = add nsw i32 %1436, 0
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds %"class.cv::Vec.47", ptr %1435, i64 %1438
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %161, ptr noundef nonnull align 4 dereferenceable(16) %1439)
          to label %1440 unwind label %1343

1440:                                             ; preds = %1434
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %160, ptr noundef nonnull align 4 dereferenceable(12) %161)
          to label %1441 unwind label %1343

1441:                                             ; preds = %1440
  %1442 = load ptr, ptr %155, align 8
  %1443 = load i32, ptr %150, align 4
  %1444 = add nsw i32 %1443, 1
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds %"class.cv::Vec.47", ptr %1442, i64 %1445
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %163, ptr noundef nonnull align 4 dereferenceable(16) %1446)
          to label %1447 unwind label %1343

1447:                                             ; preds = %1441
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(12) %163)
          to label %1448 unwind label %1343

1448:                                             ; preds = %1447
  %1449 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %156)
          to label %1450 unwind label %1343

1450:                                             ; preds = %1448
  br i1 %1449, label %1451, label %1460

1451:                                             ; preds = %1450
  %1452 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %158)
          to label %1453 unwind label %1343

1453:                                             ; preds = %1451
  br i1 %1452, label %1454, label %1460

1454:                                             ; preds = %1453
  %1455 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %160)
          to label %1456 unwind label %1343

1456:                                             ; preds = %1454
  br i1 %1455, label %1457, label %1460

1457:                                             ; preds = %1456
  %1458 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %162)
          to label %1459 unwind label %1343

1459:                                             ; preds = %1457
  br i1 %1458, label %1461, label %1460

1460:                                             ; preds = %1459, %1456, %1453, %1450
  br label %1589

1461:                                             ; preds = %1459
  %1462 = load float, ptr %152, align 4
  %1463 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %158, ptr noundef nonnull align 4 dereferenceable(12) %156)
          to label %1464 unwind label %1343

1464:                                             ; preds = %1461
  store { <2 x float>, float } %1463, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 8 %167, i64 12, i1 false)
  %1465 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1462, ptr noundef nonnull align 4 dereferenceable(12) %166)
          to label %1466 unwind label %1343

1466:                                             ; preds = %1464
  store { <2 x float>, float } %1465, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 8 %168, i64 12, i1 false)
  %1467 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %156, ptr noundef nonnull align 4 dereferenceable(12) %165)
          to label %1468 unwind label %1343

1468:                                             ; preds = %1466
  store { <2 x float>, float } %1467, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 8 %169, i64 12, i1 false)
  %1469 = load float, ptr %152, align 4
  %1470 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(12) %160)
          to label %1471 unwind label %1343

1471:                                             ; preds = %1468
  store { <2 x float>, float } %1470, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 8 %173, i64 12, i1 false)
  %1472 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1469, ptr noundef nonnull align 4 dereferenceable(12) %172)
          to label %1473 unwind label %1343

1473:                                             ; preds = %1471
  store { <2 x float>, float } %1472, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 8 %174, i64 12, i1 false)
  %1474 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %160, ptr noundef nonnull align 4 dereferenceable(12) %171)
          to label %1475 unwind label %1343

1475:                                             ; preds = %1473
  store { <2 x float>, float } %1474, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 8 %175, i64 12, i1 false)
  %1476 = load float, ptr %153, align 4
  %1477 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %170, ptr noundef nonnull align 4 dereferenceable(12) %164)
          to label %1478 unwind label %1343

1478:                                             ; preds = %1475
  store { <2 x float>, float } %1477, ptr %179, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 8 %179, i64 12, i1 false)
  %1479 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1476, ptr noundef nonnull align 4 dereferenceable(12) %178)
          to label %1480 unwind label %1343

1480:                                             ; preds = %1478
  store { <2 x float>, float } %1479, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 8 %180, i64 12, i1 false)
  %1481 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %164, ptr noundef nonnull align 4 dereferenceable(12) %177)
          to label %1482 unwind label %1343

1482:                                             ; preds = %1480
  store { <2 x float>, float } %1481, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 8 %181, i64 12, i1 false)
  %1483 = load i32, ptr %151, align 4
  %1484 = add nsw i32 %1483, 0
  %1485 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %1484)
          to label %1486 unwind label %1343

1486:                                             ; preds = %1482
  store ptr %1485, ptr %182, align 8
  %1487 = load i32, ptr %151, align 4
  %1488 = add nsw i32 %1487, 1
  %1489 = invoke noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %1488)
          to label %1490 unwind label %1343

1490:                                             ; preds = %1486
  store ptr %1489, ptr %183, align 8
  %1491 = load ptr, ptr %182, align 8
  %1492 = load i32, ptr %150, align 4
  %1493 = add nsw i32 %1492, 0
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds %"class.cv::Vec.47", ptr %1491, i64 %1494
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %185, ptr noundef nonnull align 4 dereferenceable(16) %1495)
          to label %1496 unwind label %1343

1496:                                             ; preds = %1490
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %184, ptr noundef nonnull align 4 dereferenceable(12) %185)
          to label %1497 unwind label %1343

1497:                                             ; preds = %1496
  %1498 = load ptr, ptr %182, align 8
  %1499 = load i32, ptr %150, align 4
  %1500 = add nsw i32 %1499, 1
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds %"class.cv::Vec.47", ptr %1498, i64 %1501
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %187, ptr noundef nonnull align 4 dereferenceable(16) %1502)
          to label %1503 unwind label %1343

1503:                                             ; preds = %1497
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %186, ptr noundef nonnull align 4 dereferenceable(12) %187)
          to label %1504 unwind label %1343

1504:                                             ; preds = %1503
  %1505 = load ptr, ptr %183, align 8
  %1506 = load i32, ptr %150, align 4
  %1507 = add nsw i32 %1506, 0
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds %"class.cv::Vec.47", ptr %1505, i64 %1508
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %189, ptr noundef nonnull align 4 dereferenceable(16) %1509)
          to label %1510 unwind label %1343

1510:                                             ; preds = %1504
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %188, ptr noundef nonnull align 4 dereferenceable(12) %189)
          to label %1511 unwind label %1343

1511:                                             ; preds = %1510
  %1512 = load ptr, ptr %183, align 8
  %1513 = load i32, ptr %150, align 4
  %1514 = add nsw i32 %1513, 1
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds %"class.cv::Vec.47", ptr %1512, i64 %1515
  invoke void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %191, ptr noundef nonnull align 4 dereferenceable(16) %1516)
          to label %1517 unwind label %1343

1517:                                             ; preds = %1511
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %190, ptr noundef nonnull align 4 dereferenceable(12) %191)
          to label %1518 unwind label %1343

1518:                                             ; preds = %1517
  %1519 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %184)
          to label %1520 unwind label %1343

1520:                                             ; preds = %1518
  br i1 %1519, label %1521, label %1530

1521:                                             ; preds = %1520
  %1522 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %186)
          to label %1523 unwind label %1343

1523:                                             ; preds = %1521
  br i1 %1522, label %1524, label %1530

1524:                                             ; preds = %1523
  %1525 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %188)
          to label %1526 unwind label %1343

1526:                                             ; preds = %1524
  br i1 %1525, label %1527, label %1530

1527:                                             ; preds = %1526
  %1528 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %190)
          to label %1529 unwind label %1343

1529:                                             ; preds = %1527
  br i1 %1528, label %1531, label %1530

1530:                                             ; preds = %1529, %1526, %1523, %1520
  br label %1589

1531:                                             ; preds = %1529
  %1532 = load float, ptr %152, align 4
  %1533 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %186, ptr noundef nonnull align 4 dereferenceable(12) %184)
          to label %1534 unwind label %1343

1534:                                             ; preds = %1531
  store { <2 x float>, float } %1533, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 8 %195, i64 12, i1 false)
  %1535 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1532, ptr noundef nonnull align 4 dereferenceable(12) %194)
          to label %1536 unwind label %1343

1536:                                             ; preds = %1534
  store { <2 x float>, float } %1535, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 8 %196, i64 12, i1 false)
  %1537 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %184, ptr noundef nonnull align 4 dereferenceable(12) %193)
          to label %1538 unwind label %1343

1538:                                             ; preds = %1536
  store { <2 x float>, float } %1537, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 8 %197, i64 12, i1 false)
  %1539 = load float, ptr %152, align 4
  %1540 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %190, ptr noundef nonnull align 4 dereferenceable(12) %188)
          to label %1541 unwind label %1343

1541:                                             ; preds = %1538
  store { <2 x float>, float } %1540, ptr %201, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 8 %201, i64 12, i1 false)
  %1542 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1539, ptr noundef nonnull align 4 dereferenceable(12) %200)
          to label %1543 unwind label %1343

1543:                                             ; preds = %1541
  store { <2 x float>, float } %1542, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 8 %202, i64 12, i1 false)
  %1544 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %188, ptr noundef nonnull align 4 dereferenceable(12) %199)
          to label %1545 unwind label %1343

1545:                                             ; preds = %1543
  store { <2 x float>, float } %1544, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 8 %203, i64 12, i1 false)
  %1546 = load float, ptr %153, align 4
  %1547 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %198, ptr noundef nonnull align 4 dereferenceable(12) %192)
          to label %1548 unwind label %1343

1548:                                             ; preds = %1545
  store { <2 x float>, float } %1547, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 8 %207, i64 12, i1 false)
  %1549 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %1546, ptr noundef nonnull align 4 dereferenceable(12) %206)
          to label %1550 unwind label %1343

1550:                                             ; preds = %1548
  store { <2 x float>, float } %1549, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 8 %208, i64 12, i1 false)
  %1551 = invoke { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %205)
          to label %1552 unwind label %1343

1552:                                             ; preds = %1550
  store { <2 x float>, float } %1551, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 8 %209, i64 12, i1 false)
  %1553 = load i32, ptr %141, align 4
  %1554 = load i32, ptr %143, align 4
  %1555 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %1553, i32 noundef %1554)
          to label %1556 unwind label %1343

1556:                                             ; preds = %1552
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1555, ptr align 4 %176, i64 12, i1 false)
  %1557 = load i32, ptr %141, align 4
  %1558 = load i32, ptr %143, align 4
  %1559 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %1557, i32 noundef %1558)
          to label %1560 unwind label %1343

1560:                                             ; preds = %1556
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1559, ptr align 4 %204, i64 12, i1 false)
  %1561 = load i32, ptr %141, align 4
  %1562 = load i32, ptr %143, align 4
  %1563 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %1561, i32 noundef %1562)
          to label %1564 unwind label %1343

1564:                                             ; preds = %1560
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %211, ptr noundef nonnull align 4 dereferenceable(12) %176)
          to label %1565 unwind label %1343

1565:                                             ; preds = %1564
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %210, ptr noundef nonnull align 4 dereferenceable(12) %1563, ptr noundef nonnull align 4 dereferenceable(12) %211)
          to label %1566 unwind label %1343

1566:                                             ; preds = %1565
  %1567 = invoke noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %210, ptr noundef nonnull align 4 dereferenceable(12) %210)
          to label %1568 unwind label %1343

1568:                                             ; preds = %1566
  %1569 = fcmp ogt float %1567, 0x3F3A36E2E0000000
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1568
  br label %1589

1571:                                             ; preds = %1568
  %1572 = load i32, ptr %141, align 4
  %1573 = load i32, ptr %143, align 4
  %1574 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef %1572, i32 noundef %1573)
          to label %1575 unwind label %1343

1575:                                             ; preds = %1571
  %1576 = invoke noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %204, ptr noundef nonnull align 4 dereferenceable(12) %1574)
          to label %1577 unwind label %1343

1577:                                             ; preds = %1575
  %1578 = invoke noundef float @_ZSt3absf(float noundef %1576)
          to label %1579 unwind label %1343

1579:                                             ; preds = %1577
  %1580 = invoke noundef float @_ZSt3cosf(float noundef 0x3FF921FB60000000)
          to label %1581 unwind label %1343

1581:                                             ; preds = %1579
  %1582 = fcmp olt float %1578, %1580
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1581
  br label %1589

1584:                                             ; preds = %1581
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %213, ptr noundef nonnull align 4 dereferenceable(12) %210)
          to label %1585 unwind label %1343

1585:                                             ; preds = %1584
  %1586 = invoke noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %204, ptr noundef nonnull align 4 dereferenceable(12) %213)
          to label %1587 unwind label %1343

1587:                                             ; preds = %1585
  store float %1586, ptr %212, align 4
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %1588 unwind label %1343

1588:                                             ; preds = %1587
  br label %1589

1589:                                             ; preds = %1588, %1583, %1570, %1530, %1460, %1381, %1330
  %1590 = load i32, ptr %143, align 4
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %143, align 4
  br label %1290, !llvm.loop !19

1592:                                             ; preds = %1294
  br label %1593

1593:                                             ; preds = %1592
  %1594 = load i32, ptr %141, align 4
  %1595 = add nsw i32 %1594, 1
  store i32 %1595, ptr %141, align 4
  br label %1281, !llvm.loop !20

1596:                                             ; preds = %1285
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %1597 unwind label %1343

1597:                                             ; preds = %1596
  %1598 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %215)
          to label %1599 unwind label %1669

1599:                                             ; preds = %1597
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #3
  store float %1598, ptr %214, align 4
  %1600 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  %1601 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %216, i32 0, i32 0
  store ptr %1600, ptr %1601, align 8
  %1602 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  %1603 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %217, i32 0, i32 0
  store ptr %1602, ptr %1603, align 8
  %1604 = getelementptr inbounds %class.anon.49, ptr %218, i32 0, i32 0
  %1605 = load float, ptr %214, align 4
  store float %1605, ptr %1604, align 4
  %1606 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %216, i32 0, i32 0
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %217, i32 0, i32 0
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds %class.anon.49, ptr %218, i32 0, i32 0
  %1611 = load float, ptr %1610, align 4
  %1612 = invoke float @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_"(ptr %1607, ptr %1609, float %1611)
          to label %1613 unwind label %1343

1613:                                             ; preds = %1599
  %1614 = getelementptr inbounds %class.anon.49, ptr %219, i32 0, i32 0
  store float %1612, ptr %1614, align 4
  %1615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.17)
          to label %1616 unwind label %1343

1616:                                             ; preds = %1613
  %1617 = load float, ptr %214, align 4
  %1618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %1615, float noundef %1617)
          to label %1619 unwind label %1343

1619:                                             ; preds = %1616
  %1620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1618, ptr noundef @.str.15)
          to label %1621 unwind label %1343

1621:                                             ; preds = %1619
  %1622 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  %1623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1620, i64 noundef %1622)
          to label %1624 unwind label %1343

1624:                                             ; preds = %1621
  %1625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1623, ptr noundef @.str.16)
          to label %1626 unwind label %1343

1626:                                             ; preds = %1624
  %1627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1625, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1628 unwind label %1343

1628:                                             ; preds = %1626
  invoke void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %1629 unwind label %1343

1629:                                             ; preds = %1628
  %1630 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl6medianESt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef %221)
          to label %1631 unwind label %1673

1631:                                             ; preds = %1629
  %1632 = fmul float 0x3FF7B8BAC0000000, %1630
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %221) #3
  store float %1632, ptr %220, align 4
  store i32 0, ptr %222, align 4
  br label %1633

1633:                                             ; preds = %2016, %1631
  %1634 = load i32, ptr %222, align 4
  %1635 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1636 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1635)
          to label %1637 unwind label %1343

1637:                                             ; preds = %1633
  store i64 %1636, ptr %223, align 4
  %1638 = getelementptr inbounds %"class.cv::Size_", ptr %223, i32 0, i32 1
  %1639 = load i32, ptr %1638, align 4
  %1640 = icmp slt i32 %1634, %1639
  br i1 %1640, label %1641, label %2019

1641:                                             ; preds = %1637
  store i32 0, ptr %224, align 4
  br label %1642

1642:                                             ; preds = %2012, %1641
  %1643 = load i32, ptr %224, align 4
  %1644 = getelementptr inbounds %"class.cv::Mat", ptr %28, i32 0, i32 10
  %1645 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %1644)
          to label %1646 unwind label %1343

1646:                                             ; preds = %1642
  store i64 %1645, ptr %225, align 4
  %1647 = getelementptr inbounds %"class.cv::Size_", ptr %225, i32 0, i32 0
  %1648 = load i32, ptr %1647, align 4
  %1649 = icmp slt i32 %1643, %1648
  br i1 %1649, label %1650, label %2015

1650:                                             ; preds = %1646
  %1651 = load i32, ptr %222, align 4
  %1652 = load i32, ptr %224, align 4
  %1653 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %1651, i32 noundef %1652)
          to label %1654 unwind label %1343

1654:                                             ; preds = %1650
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %226, ptr noundef nonnull align 4 dereferenceable(12) %1653)
          to label %1655 unwind label %1343

1655:                                             ; preds = %1654
  invoke void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %227, float noundef 0.000000e+00)
          to label %1656 unwind label %1343

1656:                                             ; preds = %1655
  %1657 = invoke noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %226, ptr noundef nonnull align 4 dereferenceable(12) %227)
          to label %1658 unwind label %1343

1658:                                             ; preds = %1656
  br i1 %1657, label %1666, label %1659

1659:                                             ; preds = %1658
  %1660 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %226, i32 noundef 0)
          to label %1661 unwind label %1343

1661:                                             ; preds = %1659
  %1662 = load float, ptr %1660, align 4
  %1663 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1662)
          to label %1664 unwind label %1343

1664:                                             ; preds = %1661
  %1665 = icmp ne i32 %1663, 0
  br label %1666

1666:                                             ; preds = %1664, %1658
  %1667 = phi i1 [ true, %1658 ], [ %1665, %1664 ]
  br i1 %1667, label %1668, label %1677

1668:                                             ; preds = %1666
  br label %2012

1669:                                             ; preds = %1597
  %1670 = landingpad { ptr, i32 }
          cleanup
  %1671 = extractvalue { ptr, i32 } %1670, 0
  store ptr %1671, ptr %19, align 8
  %1672 = extractvalue { ptr, i32 } %1670, 1
  store i32 %1672, ptr %20, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %215) #3
  br label %2151

1673:                                             ; preds = %1629
  %1674 = landingpad { ptr, i32 }
          cleanup
  %1675 = extractvalue { ptr, i32 } %1674, 0
  store ptr %1675, ptr %19, align 8
  %1676 = extractvalue { ptr, i32 } %1674, 1
  store i32 %1676, ptr %20, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %221) #3
  br label %2151

1677:                                             ; preds = %1666
  %1678 = load i32, ptr %222, align 4
  %1679 = load i32, ptr %224, align 4
  %1680 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef %1678, i32 noundef %1679)
          to label %1681 unwind label %1343

1681:                                             ; preds = %1677
  invoke void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %228, ptr noundef nonnull align 4 dereferenceable(12) %1680)
          to label %1682 unwind label %1343

1682:                                             ; preds = %1681
  invoke void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %229, float noundef 0.000000e+00)
          to label %1683 unwind label %1343

1683:                                             ; preds = %1682
  %1684 = invoke noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %228, ptr noundef nonnull align 4 dereferenceable(12) %229)
          to label %1685 unwind label %1343

1685:                                             ; preds = %1683
  br i1 %1684, label %1693, label %1686

1686:                                             ; preds = %1685
  %1687 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 0)
          to label %1688 unwind label %1343

1688:                                             ; preds = %1686
  %1689 = load float, ptr %1687, align 4
  %1690 = invoke noundef i32 @_ZL7cvIsNaNf(float noundef %1689)
          to label %1691 unwind label %1343

1691:                                             ; preds = %1688
  %1692 = icmp ne i32 %1690, 0
  br label %1693

1693:                                             ; preds = %1691, %1685
  %1694 = phi i1 [ true, %1685 ], [ %1692, %1691 ]
  br i1 %1694, label %1695, label %1696

1695:                                             ; preds = %1693
  br label %2012

1696:                                             ; preds = %1693
  %1697 = getelementptr inbounds %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %1698 = load ptr, ptr %1697, align 8
  %1699 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1698) #3
  %1700 = getelementptr inbounds %"class.cv::dynafu::TSDFVolume", ptr %1699, i32 0, i32 3
  %1701 = getelementptr inbounds %"class.cv::Point3_", ptr %1700, i32 0, i32 0
  %1702 = load i32, ptr %1701, align 8
  %1703 = sitofp i32 %1702 to float
  %1704 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 0)
          to label %1705 unwind label %1343

1705:                                             ; preds = %1696
  %1706 = load float, ptr %1704, align 4
  %1707 = fmul float %1706, %1703
  store float %1707, ptr %1704, align 4
  %1708 = getelementptr inbounds %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %1709 = load ptr, ptr %1708, align 8
  %1710 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1709) #3
  %1711 = getelementptr inbounds %"class.cv::dynafu::TSDFVolume", ptr %1710, i32 0, i32 3
  %1712 = getelementptr inbounds %"class.cv::Point3_", ptr %1711, i32 0, i32 1
  %1713 = load i32, ptr %1712, align 4
  %1714 = sitofp i32 %1713 to float
  %1715 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 1)
          to label %1716 unwind label %1343

1716:                                             ; preds = %1705
  %1717 = load float, ptr %1715, align 4
  %1718 = fmul float %1717, %1714
  store float %1718, ptr %1715, align 4
  %1719 = getelementptr inbounds %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %1720 = load ptr, ptr %1719, align 8
  %1721 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1720) #3
  %1722 = getelementptr inbounds %"class.cv::dynafu::TSDFVolume", ptr %1721, i32 0, i32 3
  %1723 = getelementptr inbounds %"class.cv::Point3_", ptr %1722, i32 0, i32 2
  %1724 = load i32, ptr %1723, align 8
  %1725 = sitofp i32 %1724 to float
  %1726 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 2)
          to label %1727 unwind label %1343

1727:                                             ; preds = %1716
  %1728 = load float, ptr %1726, align 4
  %1729 = fmul float %1728, %1725
  store float %1729, ptr %1726, align 4
  %1730 = load i32, ptr %222, align 4
  %1731 = load i32, ptr %224, align 4
  %1732 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %1730, i32 noundef %1731)
          to label %1733 unwind label %1343

1733:                                             ; preds = %1727
  %1734 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %1732)
          to label %1735 unwind label %1343

1735:                                             ; preds = %1733
  br i1 %1734, label %1737, label %1736

1736:                                             ; preds = %1735
  br label %2012

1737:                                             ; preds = %1735
  %1738 = load i32, ptr %222, align 4
  %1739 = load i32, ptr %224, align 4
  %1740 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %1738, i32 noundef %1739)
          to label %1741 unwind label %1343

1741:                                             ; preds = %1737
  %1742 = invoke noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %1740)
          to label %1743 unwind label %1343

1743:                                             ; preds = %1741
  br i1 %1742, label %1745, label %1744

1744:                                             ; preds = %1743
  br label %2012

1745:                                             ; preds = %1743
  %1746 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 0)
          to label %1747 unwind label %1343

1747:                                             ; preds = %1745
  %1748 = load float, ptr %1746, align 4
  %1749 = fptosi float %1748 to i32
  %1750 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 1)
          to label %1751 unwind label %1343

1751:                                             ; preds = %1747
  %1752 = load float, ptr %1750, align 4
  %1753 = fptosi float %1752 to i32
  %1754 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %228, i32 noundef 2)
          to label %1755 unwind label %1343

1755:                                             ; preds = %1751
  %1756 = load float, ptr %1754, align 4
  %1757 = fptosi float %1756 to i32
  invoke void @_ZN2cv7Point3_IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %230, i32 noundef %1749, i32 noundef %1753, i32 noundef %1757)
          to label %1758 unwind label %1343

1758:                                             ; preds = %1755
  %1759 = load i32, ptr %222, align 4
  %1760 = load i32, ptr %224, align 4
  %1761 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %1759, i32 noundef %1760)
          to label %1762 unwind label %1343

1762:                                             ; preds = %1758
  %1763 = load i32, ptr %222, align 4
  %1764 = load i32, ptr %224, align 4
  %1765 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %1763, i32 noundef %1764)
          to label %1766 unwind label %1343

1766:                                             ; preds = %1762
  invoke void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %231, ptr noundef nonnull align 4 dereferenceable(12) %1761, ptr noundef nonnull align 4 dereferenceable(12) %1765)
          to label %1767 unwind label %1343

1767:                                             ; preds = %1766
  %1768 = load i32, ptr %222, align 4
  %1769 = load i32, ptr %224, align 4
  %1770 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %1768, i32 noundef %1769)
          to label %1771 unwind label %1343

1771:                                             ; preds = %1767
  %1772 = invoke noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %1770, ptr noundef nonnull align 4 dereferenceable(12) %231)
          to label %1773 unwind label %1343

1773:                                             ; preds = %1771
  store float %1772, ptr %232, align 4
  %1774 = getelementptr inbounds %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %1775 = load ptr, ptr %1774, align 8
  %1776 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1775) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %230, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 %235, i64 12, i1 false)
  %1777 = getelementptr inbounds { i64, i32 }, ptr %236, i32 0, i32 0
  %1778 = load i64, ptr %1777, align 4
  %1779 = getelementptr inbounds { i64, i32 }, ptr %236, i32 0, i32 1
  %1780 = load i32, ptr %1779, align 4
  %1781 = load ptr, ptr %1776, align 8
  %1782 = getelementptr inbounds ptr, ptr %1781, i64 6
  %1783 = load ptr, ptr %1782, align 8
  %1784 = invoke noundef nonnull align 4 dereferenceable(40) ptr %1783(ptr noundef nonnull align 8 dereferenceable(164) %1776, i64 %1778, i32 %1780, ptr noundef nonnull align 4 dereferenceable(4) %233)
          to label %1785 unwind label %1343

1785:                                             ; preds = %1773
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %1784, i64 40, i1 false)
  store float 0.000000e+00, ptr %237, align 4
  store i32 0, ptr %239, align 4
  br label %1786

1786:                                             ; preds = %1823, %1785
  %1787 = load i32, ptr %239, align 4
  %1788 = load i32, ptr %233, align 4
  %1789 = icmp slt i32 %1787, %1788
  br i1 %1789, label %1790, label %1826

1790:                                             ; preds = %1786
  %1791 = load i32, ptr %239, align 4
  %1792 = sext i32 %1791 to i64
  %1793 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %234, i64 noundef %1792) #3
  %1794 = load i32, ptr %1793, align 4
  store i32 %1794, ptr %240, align 4
  %1795 = load ptr, ptr %40, align 8
  %1796 = load i32, ptr %240, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1795, i64 noundef %1797) #3
  %1799 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1798) #3
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %242, ptr noundef nonnull align 4 dereferenceable(12) %228)
          to label %1800 unwind label %1343

1800:                                             ; preds = %1790
  %1801 = getelementptr inbounds %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %1802 = load ptr, ptr %1801, align 8
  %1803 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1802) #3
  %1804 = getelementptr inbounds %"class.cv::dynafu::TSDFVolume", ptr %1803, i32 0, i32 1
  %1805 = load float, ptr %1804, align 8
  %1806 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %242, float noundef %1805)
          to label %1807 unwind label %1343

1807:                                             ; preds = %1800
  store { <2 x float>, float } %1806, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 8 %243, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %241, i64 12, i1 false)
  %1808 = getelementptr inbounds { <2 x float>, float }, ptr %244, i32 0, i32 0
  %1809 = load <2 x float>, ptr %1808, align 4
  %1810 = getelementptr inbounds { <2 x float>, float }, ptr %244, i32 0, i32 1
  %1811 = load float, ptr %1810, align 4
  %1812 = invoke noundef float @_ZN2cv6dynafu8WarpNode6weightENS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(80) %1799, <2 x float> %1809, float %1811)
          to label %1813 unwind label %1343

1813:                                             ; preds = %1807
  %1814 = load i32, ptr %239, align 4
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds [10 x float], ptr %238, i64 0, i64 %1815
  store float %1812, ptr %1816, align 4
  %1817 = load i32, ptr %239, align 4
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds [10 x float], ptr %238, i64 0, i64 %1818
  %1820 = load float, ptr %1819, align 4
  %1821 = load float, ptr %237, align 4
  %1822 = fadd float %1821, %1820
  store float %1822, ptr %237, align 4
  br label %1823

1823:                                             ; preds = %1813
  %1824 = load i32, ptr %239, align 4
  %1825 = add nsw i32 %1824, 1
  store i32 %1825, ptr %239, align 4
  br label %1786, !llvm.loop !21

1826:                                             ; preds = %1786
  %1827 = load float, ptr %237, align 4
  %1828 = fpext float %1827 to double
  %1829 = fcmp olt double %1828, 1.000000e-05
  br i1 %1829, label %1830, label %1831

1830:                                             ; preds = %1826
  br label %2012

1831:                                             ; preds = %1826
  store i32 0, ptr %245, align 4
  br label %1832

1832:                                             ; preds = %2008, %1831
  %1833 = load i32, ptr %245, align 4
  %1834 = load i32, ptr %233, align 4
  %1835 = icmp slt i32 %1833, %1834
  br i1 %1835, label %1836, label %2011

1836:                                             ; preds = %1832
  %1837 = load i32, ptr %245, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds [10 x float], ptr %238, i64 0, i64 %1838
  %1840 = load float, ptr %1839, align 4
  %1841 = fpext float %1840 to double
  %1842 = fcmp olt double %1841, 1.000000e-02
  br i1 %1842, label %1843, label %1844

1843:                                             ; preds = %1836
  br label %2008

1844:                                             ; preds = %1836
  %1845 = load i32, ptr %245, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %234, i64 noundef %1846) #3
  %1848 = load i32, ptr %1847, align 4
  store i32 %1848, ptr %246, align 4
  %1849 = load ptr, ptr %40, align 8
  %1850 = load i32, ptr %246, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1849, i64 noundef %1851) #3
  %1853 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1852) #3
  %1854 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %1853, i32 0, i32 2
  invoke void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %251, ptr noundef nonnull align 4 dereferenceable(12) %228)
          to label %1855 unwind label %1343

1855:                                             ; preds = %1844
  %1856 = getelementptr inbounds %"class.cv::dynafu::NonRigidICP", ptr %286, i32 0, i32 2
  %1857 = load ptr, ptr %1856, align 8
  %1858 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1857) #3
  %1859 = getelementptr inbounds %"class.cv::dynafu::TSDFVolume", ptr %1858, i32 0, i32 1
  %1860 = load float, ptr %1859, align 8
  %1861 = invoke { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %251, float noundef %1860)
          to label %1862 unwind label %1343

1862:                                             ; preds = %1855
  store { <2 x float>, float } %1861, ptr %252, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 8 %252, i64 12, i1 false)
  %1863 = load ptr, ptr %40, align 8
  %1864 = load i32, ptr %246, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1863, i64 noundef %1865) #3
  %1867 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %1866) #3
  %1868 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %1867, i32 0, i32 0
  %1869 = invoke { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %250, ptr noundef nonnull align 4 dereferenceable(12) %1868)
          to label %1870 unwind label %1343

1870:                                             ; preds = %1862
  store { <2 x float>, float } %1869, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 8 %253, i64 12, i1 false)
  %1871 = invoke { <2 x float>, float } @_ZN2cvmlIfNS_7Point3_IfEEEET0_RKNS_7Affine3IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %1854, ptr noundef nonnull align 4 dereferenceable(12) %249)
          to label %1872 unwind label %1343

1872:                                             ; preds = %1870
  store { <2 x float>, float } %1871, ptr %254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 8 %254, i64 12, i1 false)
  invoke void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %247, ptr noundef nonnull align 4 dereferenceable(12) %248)
          to label %1873 unwind label %1343

1873:                                             ; preds = %1872
  %1874 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 2)
          to label %1875 unwind label %1343

1875:                                             ; preds = %1873
  %1876 = load float, ptr %1874, align 4
  %1877 = fneg float %1876
  %1878 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 1)
          to label %1879 unwind label %1343

1879:                                             ; preds = %1875
  %1880 = load float, ptr %1878, align 4
  %1881 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 2)
          to label %1882 unwind label %1343

1882:                                             ; preds = %1879
  %1883 = load float, ptr %1881, align 4
  %1884 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 0)
          to label %1885 unwind label %1343

1885:                                             ; preds = %1882
  %1886 = load float, ptr %1884, align 4
  %1887 = fneg float %1886
  %1888 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 1)
          to label %1889 unwind label %1343

1889:                                             ; preds = %1885
  %1890 = load float, ptr %1888, align 4
  %1891 = fneg float %1890
  %1892 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %247, i32 noundef 0)
          to label %1893 unwind label %1343

1893:                                             ; preds = %1889
  %1894 = load float, ptr %1892, align 4
  invoke void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %255, float noundef 0.000000e+00, float noundef %1877, float noundef %1880, float noundef %1883, float noundef 0.000000e+00, float noundef %1887, float noundef %1891, float noundef %1894, float noundef 0.000000e+00)
          to label %1895 unwind label %1343

1895:                                             ; preds = %1893
  invoke void @_ZNK2cv7Affine3IfE8rotationEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %259, ptr noundef nonnull align 4 dereferenceable(64) %41)
          to label %1896 unwind label %1343

1896:                                             ; preds = %1895
  invoke void @_ZNK2cv4MatxIfLi3ELi3EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %258, ptr noundef nonnull align 4 dereferenceable(36) %259)
          to label %1897 unwind label %1343

1897:                                             ; preds = %1896
  invoke void @_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %257, ptr noundef nonnull align 4 dereferenceable(36) %255, ptr noundef nonnull align 4 dereferenceable(36) %258)
          to label %1898 unwind label %1343

1898:                                             ; preds = %1897
  %1899 = load i32, ptr %222, align 4
  %1900 = load i32, ptr %224, align 4
  %1901 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %1899, i32 noundef %1900)
          to label %1902 unwind label %1343

1902:                                             ; preds = %1898
  invoke void @_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %256, ptr noundef nonnull align 4 dereferenceable(36) %257, ptr noundef nonnull align 4 dereferenceable(12) %1901)
          to label %1903 unwind label %1343

1903:                                             ; preds = %1902
  invoke void @_ZNK2cv7Affine3IfE8rotationEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %262, ptr noundef nonnull align 4 dereferenceable(64) %41)
          to label %1904 unwind label %1343

1904:                                             ; preds = %1903
  invoke void @_ZNK2cv4MatxIfLi3ELi3EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %261, ptr noundef nonnull align 4 dereferenceable(36) %262)
          to label %1905 unwind label %1343

1905:                                             ; preds = %1904
  %1906 = load i32, ptr %222, align 4
  %1907 = load i32, ptr %224, align 4
  %1908 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef %1906, i32 noundef %1907)
          to label %1909 unwind label %1343

1909:                                             ; preds = %1905
  invoke void @_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %260, ptr noundef nonnull align 4 dereferenceable(36) %261, ptr noundef nonnull align 4 dereferenceable(12) %1908)
          to label %1910 unwind label %1343

1910:                                             ; preds = %1909
  %1911 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %256, i32 noundef 0)
          to label %1912 unwind label %1343

1912:                                             ; preds = %1910
  %1913 = load float, ptr %1911, align 4
  %1914 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %256, i32 noundef 1)
          to label %1915 unwind label %1343

1915:                                             ; preds = %1912
  %1916 = load float, ptr %1914, align 4
  %1917 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %256, i32 noundef 2)
          to label %1918 unwind label %1343

1918:                                             ; preds = %1915
  %1919 = load float, ptr %1917, align 4
  %1920 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %260, i32 noundef 0)
          to label %1921 unwind label %1343

1921:                                             ; preds = %1918
  %1922 = load float, ptr %1920, align 4
  %1923 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %260, i32 noundef 1)
          to label %1924 unwind label %1343

1924:                                             ; preds = %1921
  %1925 = load float, ptr %1923, align 4
  %1926 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %260, i32 noundef 2)
          to label %1927 unwind label %1343

1927:                                             ; preds = %1924
  %1928 = load float, ptr %1926, align 4
  invoke void @_ZN2cv4MatxIfLi6ELi1EEC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %263, float noundef %1913, float noundef %1916, float noundef %1919, float noundef %1922, float noundef %1925, float noundef %1928)
          to label %1929 unwind label %1343

1929:                                             ; preds = %1927
  invoke void @_ZNK2cv4MatxIfLi6ELi1EE1tEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.51") align 4 %264, ptr noundef nonnull align 4 dereferenceable(24) %263)
          to label %1930 unwind label %1343

1930:                                             ; preds = %1929
  invoke void @_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.52") align 4 %265, ptr noundef nonnull align 4 dereferenceable(24) %263, ptr noundef nonnull align 4 dereferenceable(24) %264)
          to label %1931 unwind label %1343

1931:                                             ; preds = %1930
  %1932 = load i32, ptr %245, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds [10 x float], ptr %238, i64 0, i64 %1933
  %1935 = load float, ptr %1934, align 4
  %1936 = load float, ptr %237, align 4
  %1937 = fdiv float %1935, %1936
  store float %1937, ptr %266, align 4
  %1938 = load float, ptr %232, align 4
  %1939 = load float, ptr %220, align 4
  %1940 = invoke noundef float @_ZNK2cv6dynafu7ICPImpl11tukeyWeightEff(ptr noundef nonnull align 8 dereferenceable(40) %286, float noundef %1938, float noundef %1939)
          to label %1941 unwind label %1343

1941:                                             ; preds = %1931
  store float %1940, ptr %267, align 4
  %1942 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0) #3
  %1943 = load i32, ptr %1942, align 4
  %1944 = load i32, ptr %246, align 4
  %1945 = mul nsw i32 6, %1944
  %1946 = add nsw i32 %1943, %1945
  store i32 %1946, ptr %268, align 4
  store i32 0, ptr %269, align 4
  br label %1947

1947:                                             ; preds = %1979, %1941
  %1948 = load i32, ptr %269, align 4
  %1949 = icmp slt i32 %1948, 6
  br i1 %1949, label %1950, label %1982

1950:                                             ; preds = %1947
  store i32 0, ptr %270, align 4
  br label %1951

1951:                                             ; preds = %1975, %1950
  %1952 = load i32, ptr %270, align 4
  %1953 = icmp slt i32 %1952, 6
  br i1 %1953, label %1954, label %1978

1954:                                             ; preds = %1951
  %1955 = load float, ptr %267, align 4
  %1956 = load float, ptr %266, align 4
  %1957 = fmul float %1955, %1956
  %1958 = load float, ptr %266, align 4
  %1959 = fmul float %1957, %1958
  %1960 = load i32, ptr %269, align 4
  %1961 = load i32, ptr %270, align 4
  %1962 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi6ELi6EEclEii(ptr noundef nonnull align 4 dereferenceable(144) %265, i32 noundef %1960, i32 noundef %1961)
          to label %1963 unwind label %1343

1963:                                             ; preds = %1954
  %1964 = load float, ptr %1962, align 4
  %1965 = load i32, ptr %268, align 4
  %1966 = load i32, ptr %269, align 4
  %1967 = add nsw i32 %1965, %1966
  %1968 = load i32, ptr %268, align 4
  %1969 = load i32, ptr %270, align 4
  %1970 = add nsw i32 %1968, %1969
  %1971 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %1967, i32 noundef %1970)
          to label %1972 unwind label %1343

1972:                                             ; preds = %1963
  %1973 = load float, ptr %1971, align 4
  %1974 = call float @llvm.fmuladd.f32(float %1959, float %1964, float %1973)
  store float %1974, ptr %1971, align 4
  br label %1975

1975:                                             ; preds = %1972
  %1976 = load i32, ptr %270, align 4
  %1977 = add nsw i32 %1976, 1
  store i32 %1977, ptr %270, align 4
  br label %1951, !llvm.loop !22

1978:                                             ; preds = %1951
  br label %1979

1979:                                             ; preds = %1978
  %1980 = load i32, ptr %269, align 4
  %1981 = add nsw i32 %1980, 1
  store i32 %1981, ptr %269, align 4
  br label %1947, !llvm.loop !23

1982:                                             ; preds = %1947
  store i32 0, ptr %271, align 4
  br label %1983

1983:                                             ; preds = %2004, %1982
  %1984 = load i32, ptr %271, align 4
  %1985 = icmp slt i32 %1984, 6
  br i1 %1985, label %1986, label %2007

1986:                                             ; preds = %1983
  %1987 = load float, ptr %267, align 4
  %1988 = fneg float %1987
  %1989 = load float, ptr %232, align 4
  %1990 = fmul float %1988, %1989
  %1991 = load float, ptr %266, align 4
  %1992 = fmul float %1990, %1991
  %1993 = load i32, ptr %271, align 4
  %1994 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi6ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(24) %263, i32 noundef %1993)
          to label %1995 unwind label %1343

1995:                                             ; preds = %1986
  %1996 = load float, ptr %1994, align 4
  %1997 = load i32, ptr %268, align 4
  %1998 = load i32, ptr %271, align 4
  %1999 = add nsw i32 %1997, %1998
  %2000 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %1999)
          to label %2001 unwind label %1343

2001:                                             ; preds = %1995
  %2002 = load float, ptr %2000, align 4
  %2003 = call float @llvm.fmuladd.f32(float %1992, float %1996, float %2002)
  store float %2003, ptr %2000, align 4
  br label %2004

2004:                                             ; preds = %2001
  %2005 = load i32, ptr %271, align 4
  %2006 = add nsw i32 %2005, 1
  store i32 %2006, ptr %271, align 4
  br label %1983, !llvm.loop !24

2007:                                             ; preds = %1983
  br label %2008

2008:                                             ; preds = %2007, %1843
  %2009 = load i32, ptr %245, align 4
  %2010 = add nsw i32 %2009, 1
  store i32 %2010, ptr %245, align 4
  br label %1832, !llvm.loop !25

2011:                                             ; preds = %1832
  br label %2012

2012:                                             ; preds = %2011, %1830, %1744, %1736, %1695, %1668
  %2013 = load i32, ptr %224, align 4
  %2014 = add nsw i32 %2013, 1
  store i32 %2014, ptr %224, align 4
  br label %1642, !llvm.loop !26

2015:                                             ; preds = %1646
  br label %2016

2016:                                             ; preds = %2015
  %2017 = load i32, ptr %222, align 4
  %2018 = add nsw i32 %2017, 1
  store i32 %2018, ptr %222, align 4
  br label %1633, !llvm.loop !27

2019:                                             ; preds = %1637
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %273, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %2020 unwind label %1343

2020:                                             ; preds = %2019
  %2021 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %2022 unwind label %2115

2022:                                             ; preds = %2020
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #3
  store double %2021, ptr %272, align 8
  %2023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.18)
          to label %2024 unwind label %1343

2024:                                             ; preds = %2022
  %2025 = load double, ptr %272, align 8
  %2026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %2023, double noundef %2025)
          to label %2027 unwind label %1343

2027:                                             ; preds = %2024
  %2028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2026, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2029 unwind label %1343

2029:                                             ; preds = %2027
  %2030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.19)
          to label %2031 unwind label %1343

2031:                                             ; preds = %2029
  %2032 = load i32, ptr %45, align 4
  %2033 = mul nsw i32 6, %2032
  %2034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2030, i32 noundef %2033)
          to label %2035 unwind label %1343

2035:                                             ; preds = %2031
  %2036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2034, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2037 unwind label %1343

2037:                                             ; preds = %2035
  %2038 = load i32, ptr %45, align 4
  %2039 = mul nsw i32 6, %2038
  store float 0.000000e+00, ptr %275, align 4
  invoke void @_ZN2cv4Mat_IfEC2EiiRKf(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2039, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %275)
          to label %2040 unwind label %1343

2040:                                             ; preds = %2037
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %2041 unwind label %2119

2041:                                             ; preds = %2040
  invoke void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %2042 unwind label %2123

2042:                                             ; preds = %2041
  invoke void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(96) %274)
          to label %2043 unwind label %2127

2043:                                             ; preds = %2042
  %2044 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %279, i32 noundef 1)
          to label %2045 unwind label %2131

2045:                                             ; preds = %2043
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %279) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #3
  %2046 = zext i1 %2044 to i8
  store i8 %2046, ptr %276, align 1
  %2047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.20)
          to label %2048 unwind label %2119

2048:                                             ; preds = %2045
  %2049 = load i8, ptr %276, align 1
  %2050 = trunc i8 %2049 to i1
  %2051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %2047, i1 noundef zeroext %2050)
          to label %2052 unwind label %2119

2052:                                             ; preds = %2048
  %2053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2051, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2054 unwind label %2119

2054:                                             ; preds = %2052
  store i32 0, ptr %280, align 4
  br label %2055

2055:                                             ; preds = %2112, %2054
  %2056 = load i32, ptr %280, align 4
  %2057 = load ptr, ptr %40, align 8
  %2058 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2057) #3
  %2059 = trunc i64 %2058 to i32
  %2060 = icmp slt i32 %2056, %2059
  br i1 %2060, label %2061, label %2137

2061:                                             ; preds = %2055
  %2062 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 0) #3
  %2063 = load i32, ptr %2062, align 4
  %2064 = load i32, ptr %280, align 4
  %2065 = mul nsw i32 6, %2064
  %2066 = add nsw i32 %2063, %2065
  store i32 %2066, ptr %281, align 4
  %2067 = load i32, ptr %281, align 4
  %2068 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2067)
          to label %2069 unwind label %2119

2069:                                             ; preds = %2061
  %2070 = load float, ptr %2068, align 4
  %2071 = load i32, ptr %281, align 4
  %2072 = add nsw i32 %2071, 1
  %2073 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2072)
          to label %2074 unwind label %2119

2074:                                             ; preds = %2069
  %2075 = load float, ptr %2073, align 4
  %2076 = load i32, ptr %281, align 4
  %2077 = add nsw i32 %2076, 2
  %2078 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2077)
          to label %2079 unwind label %2119

2079:                                             ; preds = %2074
  %2080 = load float, ptr %2078, align 4
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %282, float noundef %2070, float noundef %2075, float noundef %2080)
          to label %2081 unwind label %2119

2081:                                             ; preds = %2079
  %2082 = load i32, ptr %281, align 4
  %2083 = add nsw i32 %2082, 3
  %2084 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2083)
          to label %2085 unwind label %2119

2085:                                             ; preds = %2081
  %2086 = load float, ptr %2084, align 4
  %2087 = load i32, ptr %281, align 4
  %2088 = add nsw i32 %2087, 4
  %2089 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2088)
          to label %2090 unwind label %2119

2090:                                             ; preds = %2085
  %2091 = load float, ptr %2089, align 4
  %2092 = load i32, ptr %281, align 4
  %2093 = add nsw i32 %2092, 5
  %2094 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %274, i32 noundef %2093)
          to label %2095 unwind label %2119

2095:                                             ; preds = %2090
  %2096 = load float, ptr %2094, align 4
  invoke void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %283, float noundef %2086, float noundef %2091, float noundef %2096)
          to label %2097 unwind label %2119

2097:                                             ; preds = %2095
  invoke void @_ZN2cv7Affine3IfEC2ERKNS_3VecIfLi3EEES5_(ptr noundef nonnull align 4 dereferenceable(64) %284, ptr noundef nonnull align 4 dereferenceable(12) %282, ptr noundef nonnull align 4 dereferenceable(12) %283)
          to label %2098 unwind label %2119

2098:                                             ; preds = %2097
  %2099 = load ptr, ptr %40, align 8
  %2100 = load i32, ptr %280, align 4
  %2101 = sext i32 %2100 to i64
  %2102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2099, i64 noundef %2101) #3
  %2103 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2102) #3
  %2104 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %2103, i32 0, i32 2
  invoke void @_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %285, ptr noundef nonnull align 4 dereferenceable(64) %2104, ptr noundef nonnull align 4 dereferenceable(64) %284)
          to label %2105 unwind label %2119

2105:                                             ; preds = %2098
  %2106 = load ptr, ptr %40, align 8
  %2107 = load i32, ptr %280, align 4
  %2108 = sext i32 %2107 to i64
  %2109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2106, i64 noundef %2108) #3
  %2110 = call noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %2109) #3
  %2111 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %2110, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2111, ptr align 4 %285, i64 64, i1 false)
  br label %2112

2112:                                             ; preds = %2105
  %2113 = load i32, ptr %280, align 4
  %2114 = add nsw i32 %2113, 1
  store i32 %2114, ptr %280, align 4
  br label %2055, !llvm.loop !28

2115:                                             ; preds = %2020
  %2116 = landingpad { ptr, i32 }
          cleanup
  %2117 = extractvalue { ptr, i32 } %2116, 0
  store ptr %2117, ptr %19, align 8
  %2118 = extractvalue { ptr, i32 } %2116, 1
  store i32 %2118, ptr %20, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %273) #3
  br label %2151

2119:                                             ; preds = %2147, %2145, %2141, %2139, %2137, %2098, %2097, %2095, %2090, %2085, %2081, %2079, %2074, %2069, %2061, %2052, %2048, %2045, %2040
  %2120 = landingpad { ptr, i32 }
          cleanup
  %2121 = extractvalue { ptr, i32 } %2120, 0
  store ptr %2121, ptr %19, align 8
  %2122 = extractvalue { ptr, i32 } %2120, 1
  store i32 %2122, ptr %20, align 4
  br label %2150

2123:                                             ; preds = %2041
  %2124 = landingpad { ptr, i32 }
          cleanup
  %2125 = extractvalue { ptr, i32 } %2124, 0
  store ptr %2125, ptr %19, align 8
  %2126 = extractvalue { ptr, i32 } %2124, 1
  store i32 %2126, ptr %20, align 4
  br label %2136

2127:                                             ; preds = %2042
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = extractvalue { ptr, i32 } %2128, 0
  store ptr %2129, ptr %19, align 8
  %2130 = extractvalue { ptr, i32 } %2128, 1
  store i32 %2130, ptr %20, align 4
  br label %2135

2131:                                             ; preds = %2043
  %2132 = landingpad { ptr, i32 }
          cleanup
  %2133 = extractvalue { ptr, i32 } %2132, 0
  store ptr %2133, ptr %19, align 8
  %2134 = extractvalue { ptr, i32 } %2132, 1
  store i32 %2134, ptr %20, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %279) #3
  br label %2135

2135:                                             ; preds = %2131, %2127
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %278) #3
  br label %2136

2136:                                             ; preds = %2135, %2123
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %277) #3
  br label %2150

2137:                                             ; preds = %2055
  %2138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.21)
          to label %2139 unwind label %2119

2139:                                             ; preds = %2137
  %2140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2138, ptr noundef @.str.22)
          to label %2141 unwind label %2119

2141:                                             ; preds = %2139
  %2142 = load ptr, ptr %40, align 8
  %2143 = call noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2142) #3
  %2144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %2140, i64 noundef %2143)
          to label %2145 unwind label %2119

2145:                                             ; preds = %2141
  %2146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2144, ptr noundef @.str.23)
          to label %2147 unwind label %2119

2147:                                             ; preds = %2145
  %2148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2146, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2149 unwind label %2119

2149:                                             ; preds = %2147
  store i32 1, ptr %112, align 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  ret i1 true

2150:                                             ; preds = %2136, %2119
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #3
  br label %2151

2151:                                             ; preds = %2150, %2115, %1673, %1669, %1343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #3
  br label %2152

2152:                                             ; preds = %2151, %1339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #3
  br label %2153

2153:                                             ; preds = %2152, %1335
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #3
  br label %2154

2154:                                             ; preds = %2153, %1331
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  br label %2155

2155:                                             ; preds = %2154, %849, %845, %841, %837
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #3
  br label %2156

2156:                                             ; preds = %2155, %681
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #3
  br label %2157

2157:                                             ; preds = %2156, %569
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #3
  br label %2158

2158:                                             ; preds = %2157, %546
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #3
  br label %2159

2159:                                             ; preds = %2158, %542
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #3
  br label %2160

2160:                                             ; preds = %2159, %460, %441, %422, %403, %388
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #3
  br label %2161

2161:                                             ; preds = %2160, %384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #3
  br label %2162

2162:                                             ; preds = %2161, %380
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %2163

2163:                                             ; preds = %2162, %376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %2164

2164:                                             ; preds = %2163, %372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #3
  br label %2165

2165:                                             ; preds = %2164, %356, %338, %320, %302
  %2166 = load ptr, ptr %19, align 8
  %2167 = load i32, ptr %20, align 4
  %2168 = insertvalue { ptr, i32 } poison, ptr %2166, 0
  %2169 = insertvalue { ptr, i32 } %2168, i32 %2167, 1
  resume { ptr, i32 } %2169

2170:                                             ; preds = %1241
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11_InputArray5isMatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 65536
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField8getNodesEv(ptr noundef nonnull align 8 dereferenceable(208)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE3invEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::Matx.22", align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Affine3", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 4 %6, ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %9, ptr noundef null)
  call void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6dynafu10TSDFVolumeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6dynafu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField13getGraphNodesEv(ptr noundef nonnull align 8 dereferenceable(208)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6dynafu9WarpField11getRegGraphEv(ptr noundef nonnull align 8 dereferenceable(208)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::Ptr<cv::dynafu::WarpNode>>, std::allocator<std::vector<cv::Ptr<cv::dynafu::WarpNode>>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::Ptr<cv::dynafu::WarpNode>>, std::allocator<std::vector<cv::Ptr<cv::dynafu::WarpNode>>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.3", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EiiRKf(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %12, i32 noundef %13, i32 noundef 5)
  %14 = load ptr, ptr %8, align 8
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
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
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
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EESaIS6_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<cv::Ptr<cv::dynafu::WarpNode>>, std::allocator<std::vector<cv::Ptr<cv::dynafu::WarpNode>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.3", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_ISt5arrayIiLm10EESaIS1_EESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::array<int, 10>>, std::allocator<std::vector<std::array<int, 10>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.35", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(40) ptr @_ZNKSt6vectorISt5arrayIiLm10EESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<int, 10>, std::allocator<std::array<int, 10>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::array", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN2cv3PtrINS0_6dynafu8WarpNodeEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Ptr<cv::dynafu::WarpNode>, std::allocator<cv::Ptr<cv::dynafu::WarpNode>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.cv::Ptr.40", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3PtrINS_6dynafu8WarpNodeEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 2
  %11 = load float, ptr %10, align 4
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %7, float noundef %9, float noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim(ptr noundef nonnull align 4 dereferenceable(40) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.cv::Matx.22", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 3
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 7
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %"class.cv::Matx.22", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 11
  %17 = load float, ptr %16, align 4
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %9, float noundef %13, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
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
  call void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvplIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlERKNS_7Affine3IfEERKNS_3VecIfLi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.cv::Affine3", ptr %8, i32 0, i32 0
  store ptr %9, ptr %7, align 8
  call void @_ZN2cv3VecIfLi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef 0)
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.cv::Matx.22", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef 1)
  %23 = load float, ptr %22, align 4
  %24 = fmul float %20, %23
  %25 = call float @llvm.fmuladd.f32(float %13, float %16, float %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"class.cv::Matx.22", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %30, i32 noundef 2)
  %32 = load float, ptr %31, align 4
  %33 = call float @llvm.fmuladd.f32(float %29, float %32, float %25)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %"class.cv::Matx.22", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x float], ptr %35, i64 0, i64 3
  %37 = load float, ptr %36, align 4
  %38 = fadd float %33, %37
  %39 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %"class.cv::Matx.22", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [16 x float], ptr %42, i64 0, i64 4
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %45, i32 noundef 0)
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"class.cv::Matx.22", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [16 x float], ptr %49, i64 0, i64 5
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %52, i32 noundef 1)
  %54 = load float, ptr %53, align 4
  %55 = fmul float %51, %54
  %56 = call float @llvm.fmuladd.f32(float %44, float %47, float %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %"class.cv::Matx.22", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [16 x float], ptr %58, i64 0, i64 6
  %60 = load float, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %61, i32 noundef 2)
  %63 = load float, ptr %62, align 4
  %64 = call float @llvm.fmuladd.f32(float %60, float %63, float %56)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %"class.cv::Matx.22", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [16 x float], ptr %66, i64 0, i64 7
  %68 = load float, ptr %67, align 4
  %69 = fadd float %64, %68
  %70 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 1
  store float %69, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %"class.cv::Matx.22", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x float], ptr %73, i64 0, i64 8
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %76, i32 noundef 0)
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %"class.cv::Matx.22", ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [16 x float], ptr %80, i64 0, i64 9
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %83, i32 noundef 1)
  %85 = load float, ptr %84, align 4
  %86 = fmul float %82, %85
  %87 = call float @llvm.fmuladd.f32(float %75, float %78, float %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %"class.cv::Matx.22", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [16 x float], ptr %89, i64 0, i64 10
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %92, i32 noundef 2)
  %94 = load float, ptr %93, align 4
  %95 = call float @llvm.fmuladd.f32(float %91, float %94, float %87)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %"class.cv::Matx.22", ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [16 x float], ptr %97, i64 0, i64 11
  %99 = load float, ptr %98, align 4
  %100 = fadd float %95, %99
  %101 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 2
  store float %100, ptr %102, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIfSaIfEE12emplace_backIJfEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal float @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_0ET0_T_SL_SK_"(ptr %0, ptr %1, float %2) #4 {
  %4 = alloca %class.anon, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon, align 4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
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
  br label %11, !llvm.loop !29

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %7, i64 4, i1 false)
  %18 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu8WarpNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6dynafu8WarpNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
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
  %7 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3VecIfLi3EE5crossERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fmul float %17, %21
  %23 = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float %10, float %14, float %23)
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.cv::Matx", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fmul float %34, %38
  %40 = fneg float %39
  %41 = call float @llvm.fmuladd.f32(float %27, float %31, float %40)
  %42 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %"class.cv::Matx", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %"class.cv::Matx", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = fmul float %51, %55
  %57 = fneg float %56
  %58 = call float @llvm.fmuladd.f32(float %44, float %48, float %57)
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %24, float noundef %41, float noundef %58)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9) unnamed_addr #7 comdat align 2 {
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
  store ptr %0, ptr %11, align 8
  store float %1, ptr %12, align 4
  store float %2, ptr %13, align 4
  store float %3, ptr %14, align 4
  store float %4, ptr %15, align 4
  store float %5, ptr %16, align 4
  store float %6, ptr %17, align 4
  store float %7, ptr %18, align 4
  store float %8, ptr %19, align 4
  store float %9, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load float, ptr %12, align 4
  %24 = getelementptr inbounds %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %25 = getelementptr inbounds [9 x float], ptr %24, i64 0, i64 0
  store float %23, ptr %25, align 4
  %26 = load float, ptr %13, align 4
  %27 = getelementptr inbounds %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %28 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 1
  store float %26, ptr %28, align 4
  %29 = load float, ptr %14, align 4
  %30 = getelementptr inbounds %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %31 = getelementptr inbounds [9 x float], ptr %30, i64 0, i64 2
  store float %29, ptr %31, align 4
  %32 = load float, ptr %15, align 4
  %33 = getelementptr inbounds %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %34 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 3
  store float %32, ptr %34, align 4
  %35 = load float, ptr %16, align 4
  %36 = getelementptr inbounds %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %37 = getelementptr inbounds [9 x float], ptr %36, i64 0, i64 4
  store float %35, ptr %37, align 4
  %38 = load float, ptr %17, align 4
  %39 = getelementptr inbounds %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds [9 x float], ptr %39, i64 0, i64 5
  store float %38, ptr %40, align 4
  %41 = load float, ptr %18, align 4
  %42 = getelementptr inbounds %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %43 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 6
  store float %41, ptr %43, align 4
  %44 = load float, ptr %19, align 4
  %45 = getelementptr inbounds %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %46 = getelementptr inbounds [9 x float], ptr %45, i64 0, i64 7
  store float %44, ptr %46, align 4
  %47 = load float, ptr %20, align 4
  %48 = getelementptr inbounds %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %49 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 8
  store float %47, ptr %49, align 4
  store i32 9, ptr %21, align 4
  br label %50

50:                                               ; preds = %58, %10
  %51 = load i32, ptr %21, align 4
  %52 = icmp slt i32 %51, 9
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.cv::Matx.44", ptr %22, i32 0, i32 0
  %55 = load i32, ptr %21, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x float], ptr %54, i64 0, i64 %56
  store float 0.000000e+00, ptr %57, align 4
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %21, align 4
  br label %50, !llvm.loop !30

61:                                               ; preds = %50
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIfLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi3ELi3EEC2ILi3EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
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
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu8WarpNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6dynafu8WarpNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2IfLi3EEERKNS_3VecIT_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %16)
  %18 = getelementptr inbounds %"class.cv::Matx.46", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 %20
  store double %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %7, !llvm.loop !31

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %34, %25
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.cv::Matx.46", ptr %6, i32 0, i32 0
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 %32
  store double 0.000000e+00, ptr %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %26, !llvm.loop !32

37:                                               ; preds = %26
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZNK2cv5kinfu4Intr13makeProjectorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"struct.cv::kinfu::Intr::Projector", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %7 = load <2 x float>, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %9 = load <2 x float>, ptr %8, align 4
  call void @_ZN2cv5kinfu4Intr9ProjectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %2, <2 x float> %7, <2 x float> %9)
  %10 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_3VecIfLi3EEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
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
  %21 = getelementptr inbounds %"class.cv::Vec", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIfLi3ELi1EEEbRKNS_4MatxIT_XT0_EXT1_EEES5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = fcmp une float %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %30

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !33

29:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, float noundef %1) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %0, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %13
  store float %10, ptr %14, align 4
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !34

18:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvIsNaNf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv5kinfu4Intr9ProjectorclIfEENS_6Point_IT_EENS_7Point3_IS5_EE(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, float %2) #8 comdat align 2 {
  %4 = alloca %"class.cv::Point_", align 4
  %5 = alloca %"class.cv::Point3_.23", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 2
  %15 = load float, ptr %14, align 4
  %16 = fdiv float 1.000000e+00, %15
  store float %16, ptr %8, align 4
  %17 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %8, align 4
  %22 = fmul float %20, %21
  %23 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %18, float %22, float %24)
  store float %25, ptr %9, align 4
  %26 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 1
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %8, align 4
  %31 = fmul float %29, %30
  %32 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %13, i32 0, i32 3
  %33 = load float, ptr %32, align 4
  %34 = call float @llvm.fmuladd.f32(float %27, float %31, float %33)
  store float %34, ptr %10, align 4
  %35 = load float, ptr %9, align 4
  %36 = load float, ptr %10, align 4
  call void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef %35, float noundef %36)
  %37 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN2cv3Mat2atINS_7Point3_IfEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
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
  %21 = getelementptr inbounds %"class.cv::Point3_.23", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrINS_3VecIfLi4EEEEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0)
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 1)
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 2)
  %13 = load float, ptr %12, align 4
  call void @_ZN2cv3VecIfLi3EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %7, float noundef %10, float noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef 0)
  %9 = load float, ptr %8, align 4
  store float %9, ptr %6, align 4
  %10 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 1)
  %13 = load float, ptr %12, align 4
  store float %13, ptr %10, align 4
  %14 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 2)
  %17 = load float, ptr %16, align 4
  store float %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv6dynafuL9fastCheckERKNS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point3_.23", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  %6 = call noundef i32 @_ZL7cvIsNaNf(float noundef %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvplIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_.23", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::Point3_.23", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fadd float %9, %12
  %14 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Point3_.23", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Point3_.23", ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  %22 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Point3_.23", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.cv::Point3_.23", ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4
  %29 = fadd float %25, %28
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %29)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %14, float noundef %22, float noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %31 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %31
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EEfRKS3_(float noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_.23", align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %4, align 4
  %11 = fmul float %9, %10
  %12 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.cv::Point3_.23", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %4, align 4
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.cv::Point3_.23", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %4, align 4
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_.23", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.cv::Point3_.23", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.cv::Point3_.23", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.cv::Point3_.23", ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  %22 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.cv::Point3_.23", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %"class.cv::Point3_.23", ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4
  %29 = fsub float %25, %28
  %30 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %29)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %14, float noundef %22, float noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %31 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %5, align 4
  %24 = call float @llvm.fmuladd.f32(float %16, float %22, float %23)
  store float %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !35

28:                                               ; preds = %8
  %29 = load float, ptr %5, align 4
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv7Point3_IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Point3_.23", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Point3_.23", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %7, float %10, float %16)
  %18 = getelementptr inbounds %"class.cv::Point3_.23", ptr %5, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Point3_.23", ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %17)
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  ret float %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal float @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS8_9WarpFieldERKNS7_7Affine3IfEERKNS7_11_InputArrayESI_SI_SI_SI_E3$_1ET0_T_SL_SK_"(ptr %0, ptr %1, float %2) #4 {
  %4 = alloca %class.anon.49, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon.49, align 4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds %class.anon.49, ptr %7, i32 0, i32 0
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
  br label %11, !llvm.loop !36

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %7, i64 4, i1 false)
  %18 = getelementptr inbounds %class.anon.49, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4
  ret float %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IiEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm10EEixEm(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim(ptr noundef nonnull align 4 dereferenceable(40) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv6dynafu8WarpNode6weightENS_7Point3_IfEE(ptr noundef nonnull align 4 dereferenceable(80) %0, <2 x float> %1, float %2) #8 comdat align 2 {
  %4 = alloca %"class.cv::Point3_.23", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Point3_.23", align 4
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca float, align 4
  %10 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %10, align 4
  %11 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %2, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %12, i32 0, i32 0
  %14 = call { <2 x float>, float } @_ZN2cvmiIfEENS_7Point3_IT_EERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %4)
  store { <2 x float>, float } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  %15 = getelementptr inbounds %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %"class.cv::Point3_.23", ptr %7, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"class.cv::Point3_.23", ptr %7, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = fmul float %20, %22
  %24 = call float @llvm.fmuladd.f32(float %16, float %18, float %23)
  %25 = getelementptr inbounds %"class.cv::Point3_.23", ptr %7, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds %"class.cv::Point3_.23", ptr %7, i32 0, i32 2
  %28 = load float, ptr %27, align 4
  %29 = call float @llvm.fmuladd.f32(float %26, float %28, float %24)
  store float %29, ptr %9, align 4
  %30 = load float, ptr %9, align 4
  %31 = fneg float %30
  %32 = getelementptr inbounds %"struct.cv::dynafu::WarpNode", ptr %12, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fmul float 2.000000e+00, %33
  %35 = fdiv float %31, %34
  %36 = call float @expf(float noundef %35) #3
  ret float %36
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfEENS_7Point3_IT_EERKS3_f(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) #4 {
  %3 = alloca %"class.cv::Point3_.23", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point3_.23", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %5, align 4
  %11 = fmul float %9, %10
  %12 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Point3_.23", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %5, align 4
  %17 = fmul float %15, %16
  %18 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.cv::Point3_.23", ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %5, align 4
  %23 = fmul float %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %23)
  call void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %25 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %25
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN2cvmlIfNS_7Point3_IfEEEET0_RKNS_7Affine3IT_EERKS3_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca %"class.cv::Point3_.23", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Affine3", ptr %8, i32 0, i32 0
  store ptr %9, ptr %6, align 8
  call void @_ZN2cv7Point3_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.cv::Point3_.23", ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"class.cv::Matx.22", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.cv::Point3_.23", ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = fmul float %20, %23
  %25 = call float @llvm.fmuladd.f32(float %13, float %16, float %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"class.cv::Matx.22", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [16 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.cv::Point3_.23", ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 4
  %33 = call float @llvm.fmuladd.f32(float %29, float %32, float %25)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.cv::Matx.22", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [16 x float], ptr %35, i64 0, i64 3
  %37 = load float, ptr %36, align 4
  %38 = fadd float %33, %37
  %39 = getelementptr inbounds %"class.cv::Point3_.23", ptr %3, i32 0, i32 0
  store float %38, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.cv::Matx.22", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [16 x float], ptr %41, i64 0, i64 4
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %"class.cv::Point3_.23", ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"class.cv::Matx.22", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x float], ptr %48, i64 0, i64 5
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"class.cv::Point3_.23", ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  %54 = fmul float %50, %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"class.cv::Matx.22", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [16 x float], ptr %57, i64 0, i64 6
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %"class.cv::Point3_.23", ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 4
  %63 = call float @llvm.fmuladd.f32(float %59, float %62, float %55)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %"class.cv::Matx.22", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [16 x float], ptr %65, i64 0, i64 7
  %67 = load float, ptr %66, align 4
  %68 = fadd float %63, %67
  %69 = getelementptr inbounds %"class.cv::Point3_.23", ptr %3, i32 0, i32 1
  store float %68, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %"class.cv::Matx.22", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [16 x float], ptr %71, i64 0, i64 8
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %"class.cv::Point3_.23", ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %"class.cv::Matx.22", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [16 x float], ptr %78, i64 0, i64 9
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"class.cv::Point3_.23", ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = fmul float %80, %83
  %85 = call float @llvm.fmuladd.f32(float %73, float %76, float %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %"class.cv::Matx.22", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [16 x float], ptr %87, i64 0, i64 10
  %89 = load float, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %"class.cv::Point3_.23", ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4
  %93 = call float @llvm.fmuladd.f32(float %89, float %92, float %85)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %"class.cv::Matx.22", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [16 x float], ptr %95, i64 0, i64 11
  %97 = load float, ptr %96, align 4
  %98 = fadd float %93, %97
  %99 = getelementptr inbounds %"class.cv::Point3_.23", ptr %3, i32 0, i32 2
  store float %98, ptr %99, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %100 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %100
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Matx", align 4
  %8 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ILi3EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef %8)
  call void @_ZN2cv3VecIfLi3EEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE8rotationEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK2cv7Affine3IfE6linearEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIfLi3ELi3EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_NS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi6ELi1EEC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load float, ptr %9, align 4
  %18 = getelementptr inbounds %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %19 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 0
  store float %17, ptr %19, align 4
  %20 = load float, ptr %10, align 4
  %21 = getelementptr inbounds %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %22 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 1
  store float %20, ptr %22, align 4
  %23 = load float, ptr %11, align 4
  %24 = getelementptr inbounds %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %25 = getelementptr inbounds [6 x float], ptr %24, i64 0, i64 2
  store float %23, ptr %25, align 4
  %26 = load float, ptr %12, align 4
  %27 = getelementptr inbounds %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 3
  store float %26, ptr %28, align 4
  %29 = load float, ptr %13, align 4
  %30 = getelementptr inbounds %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %31 = getelementptr inbounds [6 x float], ptr %30, i64 0, i64 4
  store float %29, ptr %31, align 4
  %32 = load float, ptr %14, align 4
  %33 = getelementptr inbounds %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds [6 x float], ptr %33, i64 0, i64 5
  store float %32, ptr %34, align 4
  store i32 6, ptr %15, align 4
  br label %35

35:                                               ; preds = %43, %7
  %36 = load i32, ptr %15, align 4
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.cv::Matx.50", ptr %16, i32 0, i32 0
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x float], ptr %39, i64 0, i64 %41
  store float 0.000000e+00, ptr %42, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %35, !llvm.loop !37

46:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIfLi6ELi1EE1tEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.51") align 4 %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIfLi1ELi6EEC2ERKNS0_IfLi6ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIfLi6ELi6ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.52") align 4 %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_MatMulOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi6ELi6EEC2ILi1EEERKNS0_IfLi6EXT_EEERKNS0_IfXT_ELi6EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi6ELi6EEclEii(ptr noundef nonnull align 4 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.52", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [36 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi6ELi1EEclEi(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.50", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfEERKNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2130640891, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863675, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfEC2ERKNS_3VecIfLi3EEES5_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Affine3", ptr %7, i32 0, i32 0
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN2cv7Affine3IfE11translationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %11 = getelementptr inbounds %"class.cv::Affine3", ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds %"class.cv::Matx.22", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 14
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds %"class.cv::Affine3", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds %"class.cv::Matx.22", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 13
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::Affine3", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %"class.cv::Matx.22", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 12
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::Affine3", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"class.cv::Matx.22", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x float], ptr %21, i64 0, i64 15
  store float 1.000000e+00, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv6dynafu15makeNonRigidICPENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.53") align 8 %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.cv::kinfu::Intr", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.cv::Ptr.57", align 8
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %2, ptr %12, align 4
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  call void @_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.57") align 8 %10, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN2cv3PtrINS_6dynafu11NonRigidICPEEC2INS1_7ICPImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN2cv3PtrINS_6dynafu7ICPImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL7makePtrINS_6dynafu7ICPImplEJNS_5kinfu4IntrENS_3PtrINS1_10TSDFVolumeEEEiEEENS5_IT_EEDpRKT0_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.57") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::shared_ptr.58", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.58") align 8 %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN2cv3PtrINS_6dynafu7ICPImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu11NonRigidICPEEC2INS1_7ICPImplEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6dynafu11NonRigidICPEEC2INS1_7ICPImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu7ICPImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu7ICPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6dynafu11NonRigidICPD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu7ICPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv6dynafu7ICPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6dynafu11NonRigidICPD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm10EE6_S_refERA10_Kim(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !38

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6dynafu8WarpNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
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
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv5kinfu4Intr9ProjectorC2ES1_(ptr noundef nonnull align 4 dereferenceable(16) %0, <2 x float> %1, <2 x float> %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.cv::kinfu::Intr", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  store float %11, ptr %9, align 4
  %12 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  store float %14, ptr %12, align 4
  %15 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 2
  %16 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  store float %17, ptr %15, align 4
  %18 = getelementptr inbounds %"struct.cv::kinfu::Intr::Projector", ptr %8, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.cv::kinfu::Intr", ptr %4, i32 0, i32 3
  %20 = load float, ptr %19, align 4
  store float %20, ptr %18, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi4EEixEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx.48", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %7, align 4
  %15 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4
  %17 = load float, ptr %8, align 4
  %18 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float %17, ptr %19, align 4
  store i32 3, ptr %9, align 4
  br label %20

20:                                               ; preds = %28, %4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %20, !llvm.loop !39

31:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
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
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  store float %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !40

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
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
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point3_.23", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Point3_.23", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Point3_.23", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) #4 comdat {
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
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  store i64 %3, ptr %8, align 8
  br label %22

22:                                               ; preds = %53, %4
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %24 = icmp sgt i64 %23, 3
  br i1 %24, label %25, label %54

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %29 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %32, ptr %34, ptr %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %38, ptr %40)
  br label %59

41:                                               ; preds = %25
  %42 = load i64, ptr %8, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(ptr %45, ptr %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call noundef zeroext i1 @_ZN9__gnu_cxxleIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 8, i1 false)
  br label %53

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  br label %53

53:                                               ; preds = %52, %51
  br label %22, !llvm.loop !41

54:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %56, ptr %58)
  br label %59

59:                                               ; preds = %54, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #7 comdat {
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #7 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  br label %23

23:                                               ; preds = %39, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %27, ptr %29)
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %33, ptr %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %38

38:                                               ; preds = %31, %25
  br label %39

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %23, !llvm.loop !42

41:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %17 = sdiv i64 %16, 2
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxleIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ule ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) #4 comdat {
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
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %51

19:                                               ; preds = %2
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %49, %19
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br i1 %23, label %24, label %51

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %26, ptr %28)
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %32 = load float, ptr %31, align 4
  store float %32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %33 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_(ptr %36, ptr %38, ptr %40)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load float, ptr %9, align 4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store float %43, ptr %44, align 4
  br label %48

45:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %47)
  br label %48

48:                                               ; preds = %45, %30
  br label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %22, !llvm.loop !43

51:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %6, align 8
  %14 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %39

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = sub nsw i64 %19, 2
  %21 = sdiv i64 %20, 2
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %36, %17
  %23 = load i64, ptr %8, align 8
  %24 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %27 = load float, ptr %26, align 4
  store float %27, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load float, ptr %9, align 4
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
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
  br label %22, !llvm.loop !44

39:                                               ; preds = %35, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %10 = load float, ptr %9, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %8, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %15 = load float, ptr %14, align 4
  store float %15, ptr %9, align 4
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = load float, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store float %17, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = load float, ptr %9, align 4
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %22, i64 noundef 0, i64 noundef %19, float noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, float noundef %3) #4 comdat {
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
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
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
  %34 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %11, align 8
  %37 = sub nsw i64 %36, 1
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
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
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %53 = load float, ptr %52, align 4
  %54 = load i64, ptr %7, align 8
  %55 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store float %53, ptr %57, align 4
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr %7, align 8
  br label %23, !llvm.loop !45

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
  %75 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %78 = load float, ptr %77, align 4
  %79 = load i64, ptr %7, align 8
  %80 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
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
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(ptr %90, i64 noundef %86, i64 noundef %87, float noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
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
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
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
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  %35 = load i64, ptr %11, align 8
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %39 = load float, ptr %38, align 4
  %40 = load i64, ptr %7, align 8
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  store float %39, ptr %43, align 4
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8
  br label %20, !llvm.loop !46

48:                                               ; preds = %32
  %49 = load float, ptr %9, align 4
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store float %49, ptr %53, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEfEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
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
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #7 comdat {
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
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
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
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(ptr %0, ptr %1, ptr %2) #7 comdat {
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
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %42, %3
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %19, !llvm.loop !47

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPfSt6vectorIfSaIfEEEES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %29, !llvm.loop !48

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %18, !llvm.loop !49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
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
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET1_T0_S8_S7_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca float, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %9 = load float, ptr %8, align 4
  store float %9, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %15, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfNS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %17 = load float, ptr %16, align 4
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store float %17, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11, !llvm.loop !50

20:                                               ; preds = %11
  %21 = load float, ptr %4, align 4
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store float %21, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #7 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET1_T0_S8_S7_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPfS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIfNS_17__normal_iteratorIPfSt6vectorIfSaIfEEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %9, %11
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL9normL2SqrIfdEET0_PKT_i(ptr noundef %0, i32 noundef %1) #7 {
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
  br label %8, !llvm.loop !51

26:                                               ; preds = %8
  %27 = load double, ptr %5, align 8
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4MatxIfLi4ELi4EE3invEiPb(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Matx.22", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %12 = load i32, ptr %6, align 4
  %13 = call noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %7, align 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  br label %22

22:                                               ; preds = %17, %4
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 64, i1 false)
  br label %27

26:                                               ; preds = %22
  call void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 4 %0)
  br label %27

27:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.22", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !52

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIfLi4ELi4EEclERKNS_4MatxIfLi4ELi4EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i32 noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Matx.22", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %52

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %22, i64 64, i1 false)
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef %28, i32 noundef %29)
  store float 1.000000e+00, ptr %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %23, !llvm.loop !53

34:                                               ; preds = %23
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds [16 x float], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %"class.cv::Matx.22", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [16 x float], ptr %41, i64 0, i64 0
  %43 = call noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef %39, i64 noundef 16, i32 noundef 4, ptr noundef %42, i64 noundef 16, i32 noundef 4)
  store i1 %43, ptr %5, align 1
  br label %69

44:                                               ; preds = %34
  %45 = getelementptr inbounds %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds [16 x float], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %"class.cv::Matx.22", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x float], ptr %48, i64 0, i64 0
  %50 = call noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef %46, i64 noundef 16, i32 noundef 4, ptr noundef %49, i64 noundef 16, i32 noundef 4)
  %51 = icmp ne i32 %50, 0
  store i1 %51, ptr %5, align 1
  br label %69

52:                                               ; preds = %18
  %53 = load ptr, ptr %7, align 8
  call void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(64) %53)
  %54 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(64) %54)
          to label %55 unwind label %60

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %56)
          to label %58 unwind label %64

58:                                               ; preds = %55
  %59 = fcmp une double %57, 0.000000e+00
  store i1 %59, ptr %5, align 1
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %69

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %68

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %71

69:                                               ; preds = %58, %44, %37
  %70 = load i1, ptr %5, align 1
  ret i1 %70

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EE5zerosEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 4 %0) #4 comdat align 2 {
  call void @_ZN2cv4MatxIfLi4ELi4EE3allEf(ptr dead_on_unwind writable sret(%"class.cv::Matx.22") align 4 %0, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.22", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

declare noundef zeroext i1 @_ZN2cv8CholeskyEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2IfLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 4, i32 noundef 4)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833531, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfLi4ELi4EEERNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #7 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv4MatxIfLi4ELi4EE3allEf(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.22") align 4 %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %1, ptr %3, align 4
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load float, ptr %3, align 4
  %10 = getelementptr inbounds %"class.cv::Matx.22", ptr %0, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 %12
  store float %9, ptr %13, align 4
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !54

17:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6dynafu10TSDFVolumeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE11concatenateERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Affine3", align 4
  %7 = alloca %"class.cv::Matx.44", align 4
  %8 = alloca %"class.cv::Vec", align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK2cv7Affine3IfE8rotationEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %10)
  call void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %6, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(36) %7)
  %11 = load ptr, ptr %5, align 8
  call void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx.44", align 4
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::Matx.22", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Matx.61", align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca %"class.cv::Matx.61", align 4
  %16 = alloca { <2 x float>, float }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  call void @_ZNK2cv7Affine3IfE6linearEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(64) %17)
  call void @_ZNK2cv7Affine3IfE11translationEv(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %17)
  call void @_ZN2cv4MatxIfLi4ELi4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %8)
  %18 = getelementptr inbounds %"class.cv::Matx.22", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 14
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds %"class.cv::Matx.22", ptr %8, i32 0, i32 0
  %21 = getelementptr inbounds [16 x float], ptr %20, i64 0, i64 13
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds %"class.cv::Matx.22", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 12
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds %"class.cv::Matx.22", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds [16 x float], ptr %24, i64 0, i64 15
  store float 1.000000e+00, ptr %25, align 4
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %70, %3
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %57, %29
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %12, align 4
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %38, i32 noundef %39, i32 noundef %40)
  %42 = load float, ptr %41, align 4
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %6, i32 noundef %43, i32 noundef %44)
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %11, align 4
  %48 = call float @llvm.fmuladd.f32(float %42, float %46, float %47)
  store float %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %34, !llvm.loop !55

52:                                               ; preds = %34
  %53 = load float, ptr %11, align 4
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %54, i32 noundef %55)
  store float %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %30, !llvm.loop !56

60:                                               ; preds = %30
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi3EE3rowEi(ptr noundef nonnull align 4 dereferenceable(36) %61, i32 noundef %62)
  %64 = getelementptr inbounds %"class.cv::Matx.61", ptr %13, i32 0, i32 0
  store { <2 x float>, float } %63, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %14, i64 12, i1 false)
  %65 = call { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi1EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %66 = getelementptr inbounds %"class.cv::Matx.61", ptr %15, i32 0, i32 0
  store { <2 x float>, float } %65, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 8 %16, i64 12, i1 false)
  %67 = call noundef float @_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %68 = load i32, ptr %9, align 4
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi4ELi4EEclEii(ptr noundef nonnull align 4 dereferenceable(64) %8, i32 noundef %68, i32 noundef 3)
  store float %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %26, !llvm.loop !57

73:                                               ; preds = %26
  call void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Affine3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Matx.22", align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Affine3", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 64, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 0)
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds %"class.cv::Matx.22", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 3
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %11
  store float %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %16, i32 noundef 1)
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds %"class.cv::Matx.22", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 7
  %21 = load float, ptr %20, align 4
  %22 = fadd float %21, %18
  store float %22, ptr %20, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef 2)
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds %"class.cv::Matx.22", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 11
  %28 = load float, ptr %27, align 4
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4
  call void @_ZN2cv7Affine3IfEC2ERKNS_4MatxIfLi4ELi4EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7Affine3IfE6linearEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  %5 = getelementptr inbounds %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.cv::Matx.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %10 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = getelementptr inbounds %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds %"class.cv::Matx.22", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds [9 x float], ptr %15, i64 0, i64 1
  store float %14, ptr %16, align 4
  %17 = getelementptr inbounds %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds %"class.cv::Matx.22", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %22 = getelementptr inbounds [9 x float], ptr %21, i64 0, i64 2
  store float %20, ptr %22, align 4
  %23 = getelementptr inbounds %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds %"class.cv::Matx.22", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [16 x float], ptr %24, i64 0, i64 4
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %28 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 3
  store float %26, ptr %28, align 4
  %29 = getelementptr inbounds %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %30 = getelementptr inbounds %"class.cv::Matx.22", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [16 x float], ptr %30, i64 0, i64 5
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %34 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 4
  store float %32, ptr %34, align 4
  %35 = getelementptr inbounds %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %36 = getelementptr inbounds %"class.cv::Matx.22", ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [16 x float], ptr %36, i64 0, i64 6
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %40 = getelementptr inbounds [9 x float], ptr %39, i64 0, i64 5
  store float %38, ptr %40, align 4
  %41 = getelementptr inbounds %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %42 = getelementptr inbounds %"class.cv::Matx.22", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [16 x float], ptr %42, i64 0, i64 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %46 = getelementptr inbounds [9 x float], ptr %45, i64 0, i64 6
  store float %44, ptr %46, align 4
  %47 = getelementptr inbounds %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %48 = getelementptr inbounds %"class.cv::Matx.22", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [16 x float], ptr %48, i64 0, i64 9
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %52 = getelementptr inbounds [9 x float], ptr %51, i64 0, i64 7
  store float %50, ptr %52, align 4
  %53 = getelementptr inbounds %"class.cv::Affine3", ptr %4, i32 0, i32 0
  %54 = getelementptr inbounds %"class.cv::Matx.22", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [16 x float], ptr %54, i64 0, i64 10
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds %"class.cv::Matx.44", ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [9 x float], ptr %57, i64 0, i64 8
  store float %56, ptr %58, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi3EE3rowEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.cv::Matx.61", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.44", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 %11
  call void @_ZN2cv4MatxIfLi1ELi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %12)
  %13 = getelementptr inbounds %"class.cv::Matx.61", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %13, i64 12, i1 false)
  %14 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store float 0.000000e+00, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.cv::Matx.61", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.cv::Matx.61", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %5, align 4
  %24 = call float @llvm.fmuladd.f32(float %16, float %22, float %23)
  store float %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !58

28:                                               ; preds = %8
  %29 = load float, ptr %5, align 4
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv4MatxIfLi3ELi1EE1tEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Matx.61", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.cv::Matx_TOp", align 1
  %5 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN2cv4MatxIfLi1ELi3EEC2ERKNS0_IfLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef %4)
  %7 = getelementptr inbounds %"class.cv::Matx.61", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %7, i64 12, i1 false)
  %8 = load { <2 x float>, float }, ptr %5, align 8
  ret { <2 x float>, float } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 9
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx.44", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 %11
  store float 0.000000e+00, ptr %12, align 4
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !59

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi3EEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
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
  %16 = getelementptr inbounds %"class.cv::Matx.61", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  store float %15, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !60

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8Matx_TOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi3EEC2ERKNS0_IfLi3ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %19, i32 noundef %20)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %"class.cv::Matx.61", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 3
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 %28
  store float %22, ptr %29, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %14, !llvm.loop !61

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10, !llvm.loop !62

37:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv3PtrINS2_6dynafu8WarpNodeEEESaIS6_EES1_IS8_SaIS8_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  call void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %9)
  %10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.46", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x double], ptr %7, i64 0, i64 0
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Matx.46", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 3
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Matx.46", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 2
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Matx.46", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 1
  store double 0.000000e+00, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
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
  %9 = getelementptr inbounds %"class.cv::Matx.46", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !63

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.31", align 1
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.24) #15
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
  %10 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %9, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
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
  %8 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
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
  br label %10, !llvm.loop !64

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_SubOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_SubOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
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
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fsub float %20, %26
  %28 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !65

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2ERKNS_4MatxIfLi3ELi1EEES5_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10Matx_AddOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
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
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fadd float %20, %26
  %28 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !66

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE12emplace_backIJfEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.25)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIfEfE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPfET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPfET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKfSt6vectorIfSaIfEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKfPfET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIfEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
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
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds float, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_ENK3$_0clERf"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = fsub float %7, %9
  %11 = call noundef float @_ZSt3absf(float noundef %10)
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6dynafu8WarpNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu8WarpNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
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
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv3Mat2atIfEERT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %12 = getelementptr inbounds %"struct.cv::MatSize", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store ptr %22, ptr %3, align 8
  br label %67

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %25 = getelementptr inbounds %"struct.cv::MatSize", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %34 = getelementptr inbounds %"struct.cv::MatStep", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %32, i64 %40
  store ptr %41, ptr %3, align 8
  br label %67

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %43, %45
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %48, %50
  %52 = sub nsw i32 %47, %51
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 11
  %56 = getelementptr inbounds %"struct.cv::MatStep", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 0
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %42, %30, %17
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13Matx_MatMulOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2ILi3EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi3EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef %27, i32 noundef %28)
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %31, i32 noundef %32, i32 noundef %33)
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %11, align 4
  %37 = call float @llvm.fmuladd.f32(float %30, float %35, float %36)
  store float %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !67

41:                                               ; preds = %22
  %42 = load float, ptr %11, align 4
  %43 = getelementptr inbounds %"class.cv::Matx.44", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 3
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x float], ptr %43, i64 0, i64 %48
  store float %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !68

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !69

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.25)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK2cv6dynafu7ICPImpl17estimateWarpNodesERNS0_9WarpFieldERKNS_7Affine3IfEERKNS_11_InputArrayESA_SA_SA_SA_ENK3$_1clERf"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %class.anon.49, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = fsub float %7, %9
  %11 = call noundef float @_ZSt3absf(float noundef %10)
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point3_.23", ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Point3_.23", ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds %"class.cv::Point3_.23", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_NS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %18, i32 noundef %19, i32 noundef %20)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %"class.cv::Matx.44", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 3
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x float], ptr %23, i64 0, i64 %28
  store float %22, ptr %29, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %14, !llvm.loop !70

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10, !llvm.loop !71

37:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2ILi3EEERKNS0_IfLi3EXT_EEERKNS0_IfXT_ELi1EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %26, i32 noundef %27, i32 noundef %28)
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi3ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef %32, i32 noundef %33)
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %11, align 4
  %37 = call float @llvm.fmuladd.f32(float %30, float %35, float %36)
  store float %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !72

41:                                               ; preds = %22
  %42 = load float, ptr %11, align 4
  %43 = getelementptr inbounds %"class.cv::Matx", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 1
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %48
  store float %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !73

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !74

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi1ELi6EEC2ERKNS0_IfLi6ELi1EEENS_8Matx_TOpE(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi6ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %18, i32 noundef %19, i32 noundef %20)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %"class.cv::Matx.51", ptr %9, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = mul nsw i32 %24, 6
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 %28
  store float %22, ptr %29, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %14, !llvm.loop !75

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %10, !llvm.loop !76

37:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi6ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.50", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 1
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi6ELi6EEC2ILi1EEERKNS0_IfLi6EXT_EEERKNS0_IfXT_ELi6EEENS_13Matx_MatMulOpE(ptr noundef nonnull align 4 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi6ELi1EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %26, i32 noundef %27, i32 noundef %28)
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi1ELi6EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %31, i32 noundef %32, i32 noundef %33)
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %11, align 4
  %37 = call float @llvm.fmuladd.f32(float %30, float %35, float %36)
  store float %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %22, !llvm.loop !77

41:                                               ; preds = %22
  %42 = load float, ptr %11, align 4
  %43 = getelementptr inbounds %"class.cv::Matx.52", ptr %13, i32 0, i32 0
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %44, 6
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [36 x float], ptr %43, i64 0, i64 %48
  store float %42, ptr %49, align 4
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %18, !llvm.loop !78

53:                                               ; preds = %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %14, !llvm.loop !79

57:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv4MatxIfLi1ELi6EEclEii(ptr noundef nonnull align 4 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Matx.51", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 %9, 6
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef double @_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE(ptr noundef nonnull align 4 dereferenceable(12) %22)
  store double %23, ptr %5, align 8
  %24 = load double, ptr %5, align 8
  %25 = fcmp olt double %24, 0x3CB0000000000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN2cv4MatxIfLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %6)
  call void @_ZN2cv7Affine3IfE8rotationERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(36) %6)
  br label %107

27:                                               ; preds = %2
  %28 = load double, ptr %5, align 8
  %29 = call double @cos(double noundef %28) #3
  store double %29, ptr %7, align 8
  %30 = load double, ptr %5, align 8
  %31 = call double @sin(double noundef %30) #3
  store double %31, ptr %8, align 8
  %32 = load double, ptr %7, align 8
  %33 = fsub double 1.000000e+00, %32
  store double %33, ptr %9, align 8
  %34 = load double, ptr %5, align 8
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load double, ptr %5, align 8
  %38 = fdiv double 1.000000e+00, %37
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi double [ %38, %36 ], [ 0.000000e+00, %39 ]
  store double %41, ptr %10, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load double, ptr %10, align 8
  call void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind writable sret(%"class.cv::Vec") align 4 %12, ptr noundef nonnull align 4 dereferenceable(12) %42, double noundef %43)
  call void @_ZN2cv7Point3_IfEC2ERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %44 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %47 = load float, ptr %46, align 4
  %48 = fmul float %45, %47
  %49 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fmul float %50, %52
  %54 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %57 = load float, ptr %56, align 4
  %58 = fmul float %55, %57
  %59 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  %63 = fmul float %60, %62
  %64 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %67 = load float, ptr %66, align 4
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %72 = load float, ptr %71, align 4
  %73 = fmul float %70, %72
  %74 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %77 = load float, ptr %76, align 4
  %78 = fmul float %75, %77
  %79 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %82 = load float, ptr %81, align 4
  %83 = fmul float %80, %82
  %84 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %87 = load float, ptr %86, align 4
  %88 = fmul float %85, %87
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %13, float noundef %48, float noundef %53, float noundef %58, float noundef %63, float noundef %68, float noundef %73, float noundef %78, float noundef %83, float noundef %88)
  %89 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %90 = load float, ptr %89, align 4
  %91 = fneg float %90
  %92 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 2
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %97 = load float, ptr %96, align 4
  %98 = fneg float %97
  %99 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 1
  %100 = load float, ptr %99, align 4
  %101 = fneg float %100
  %102 = getelementptr inbounds %"class.cv::Point3_.23", ptr %11, i32 0, i32 0
  %103 = load float, ptr %102, align 4
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Efffffffff(ptr noundef nonnull align 4 dereferenceable(36) %14, float noundef 0.000000e+00, float noundef %91, float noundef %93, float noundef %95, float noundef 0.000000e+00, float noundef %98, float noundef %101, float noundef %103, float noundef 0.000000e+00)
  %104 = load double, ptr %7, align 8
  call void @_ZN2cv4MatxIfLi3ELi3EE3eyeEv(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %18)
  call void @_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %17, double noundef %104, ptr noundef nonnull align 4 dereferenceable(36) %18)
  %105 = load double, ptr %9, align 8
  call void @_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %19, double noundef %105, ptr noundef nonnull align 4 dereferenceable(36) %13)
  call void @_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %16, ptr noundef nonnull align 4 dereferenceable(36) %17, ptr noundef nonnull align 4 dereferenceable(36) %19)
  %106 = load double, ptr %8, align 8
  call void @_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %20, double noundef %106, ptr noundef nonnull align 4 dereferenceable(36) %14)
  call void @_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind writable sret(%"class.cv::Matx.44") align 4 %15, ptr noundef nonnull align 4 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(36) %20)
  call void @_ZN2cv7Affine3IfE8rotationERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(36) %15)
  br label %107

107:                                              ; preds = %40, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE11translationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"class.cv::Matx.22", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 3
  store float %8, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 1)
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"class.cv::Matx.22", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 7
  store float %14, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK2cv3VecIfLi3EEixEi(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef 2)
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds %"class.cv::Matx.22", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 11
  store float %20, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE8rotationERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv7Affine3IfE6linearERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EE3eyeEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  call void @_ZN2cv4MatxIfLi3ELi3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0)
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %10, %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4MatxIfLi3ELi3EEclEii(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %7, i32 noundef %8)
  store float 1.000000e+00, ptr %9, align 4
  br label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %2, align 4
  br label %3, !llvm.loop !80

13:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, double noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_AddOp", align 1
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN2cv10Matx_AddOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.44") align 4 %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store double %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %4, align 8
  call void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2cv4MatxIfLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7, double noundef %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE6linearERKNS_4MatxIfLi3ELi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::Matx.44", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"class.cv::Matx.22", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [16 x float], ptr %11, i64 0, i64 0
  store float %9, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.cv::Matx.44", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [9 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds %"class.cv::Matx.22", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 1
  store float %16, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.cv::Matx.44", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [9 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds %"class.cv::Matx.22", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [16 x float], ptr %25, i64 0, i64 2
  store float %23, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.cv::Matx.44", ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [9 x float], ptr %28, i64 0, i64 3
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds %"class.cv::Matx.22", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [16 x float], ptr %32, i64 0, i64 4
  store float %30, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Matx.44", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [9 x float], ptr %35, i64 0, i64 4
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %39 = getelementptr inbounds %"class.cv::Matx.22", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x float], ptr %39, i64 0, i64 5
  store float %37, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %"class.cv::Matx.44", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [9 x float], ptr %42, i64 0, i64 5
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %46 = getelementptr inbounds %"class.cv::Matx.22", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [16 x float], ptr %46, i64 0, i64 6
  store float %44, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.cv::Matx.44", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [9 x float], ptr %49, i64 0, i64 6
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %53 = getelementptr inbounds %"class.cv::Matx.22", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [16 x float], ptr %53, i64 0, i64 8
  store float %51, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"class.cv::Matx.44", ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [9 x float], ptr %56, i64 0, i64 7
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %60 = getelementptr inbounds %"class.cv::Matx.22", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [16 x float], ptr %60, i64 0, i64 9
  store float %58, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %"class.cv::Matx.44", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [9 x float], ptr %63, i64 0, i64 8
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds %"class.cv::Affine3", ptr %5, i32 0, i32 0
  %67 = getelementptr inbounds %"class.cv::Matx.22", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [16 x float], ptr %67, i64 0, i64 10
  store float %65, ptr %68, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIfLi3EEC2IdEERKNS_4MatxIfLi3ELi1EEET_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::Matx_ScaleOp", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %7, align 8
  call void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11, double noundef %12, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12Matx_ScaleOpC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi1EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load double, ptr %7, align 8
  %23 = fmul double %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %23)
  %25 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %27
  store float %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %11, !llvm.loop !81

32:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2ERKS1_S3_NS_10Matx_AddOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
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
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.44", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.cv::Matx.44", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fadd float %20, %26
  %28 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %27)
  %29 = getelementptr inbounds %"class.cv::Matx.44", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x float], ptr %29, i64 0, i64 %31
  store float %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %11, !llvm.loop !82

36:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIfLi3ELi3EEC2IdEERKS1_T_NS_12Matx_ScaleOpE(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1, double noundef %2, ptr noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.cv::Matx.44", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = load double, ptr %7, align 8
  %23 = fmul double %21, %22
  %24 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %23)
  %25 = getelementptr inbounds %"class.cv::Matx.44", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x float], ptr %25, i64 0, i64 %27
  store float %24, ptr %28, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %11, !llvm.loop !83

32:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.58") align 8 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.63", align 1
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEEC2ISaIvEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %16, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_6dynafu7ICPImplEEC2EOSt10shared_ptrIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEEC2ISaIvEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %18, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6dynafu7ICPImplESaIvEJRKNS4_5kinfu4IntrERKNS4_3PtrINS5_10TSDFVolumeEEERKiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %21, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %22 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %23) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6dynafu7ICPImplESaIvEJRKNS4_5kinfu4IntrERKNS4_3PtrINS5_10TSDFVolumeEEERKiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %37

23:                                               ; preds = %6
  %24 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %41

25:                                               ; preds = %23
  store ptr %24, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %30 unwind label %41

30:                                               ; preds = %25
  store ptr %26, ptr %18, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr null) #3
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %"class.std::__shared_count", ptr %20, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #3
  %36 = load ptr, ptr %9, align 8
  store ptr %35, ptr %36, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %45

41:                                               ; preds = %25, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.63", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %12, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  %14 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #7 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<cv::dynafu::ICPImpl, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6dynafu7ICPImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 329406144173384850
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 56
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.63", align 1
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv6dynafu7ICPImplEJRKNS3_5kinfu4IntrERKNS3_3PtrINS4_10TSDFVolumeEEERKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZSt10_ConstructIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEvPT_DpOT0_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6dynafu7ICPImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.64", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #3
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #3
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv6dynafu7ICPImplEJRKNS0_5kinfu4IntrERKNS0_3PtrINS1_10TSDFVolumeEEERKiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.cv::kinfu::Intr", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %16 = load <2 x float>, ptr %15, align 4
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %18 = load <2 x float>, ptr %17, align 4
  call void @_ZN2cv6dynafu7ICPImplC1ENS_5kinfu4IntrERKNS_3PtrINS0_10TSDFVolumeEEEi(ptr noundef nonnull align 8 dereferenceable(40) %10, <2 x float> %16, <2 x float> %18, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6dynafu7ICPImplEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN2cv6dynafu7ICPImplEEvPT_(ptr noundef %5)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIN2cv6dynafu7ICPImplEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #7 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6dynafu7ICPImplEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6dynafu7ICPImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN2cv6dynafu7ICPImplEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN2cv6dynafu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6dynafu7ICPImplEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu7ICPImplELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv6dynafu11NonRigidICPEEC2INS1_7ICPImplEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EEC2INS1_7ICPImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6dynafu11NonRigidICPELN9__gnu_cxx12_Lock_policyE2EEC2INS1_7ICPImplEvEEOS_IT_LS4_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.59", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nonrigid_icp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
